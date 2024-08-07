import ohosWindow from '@ohos.window'
import { History, Location } from '@tarojs/runtime/dist/runtime.esm'
import { getSystemInfoSync } from '@tarojs/taro'

import { TaroEventTarget } from '../dom/eventTarget'
import { getComputedStyle } from './getComputedStyle'
import { nav } from './navigator'

import type { TaroDocument } from '../dom/document'

class Window extends TaroEventTarget {
  public _doc: TaroDocument
  public __taroAppConfig: any
  public __ohos = ohosWindow

  public location: any
  public history: any
  public navigator = nav
  public getComputedStyle = getComputedStyle

  constructor () {
    super()

    // @ts-ignore
    this.location = new Location({ window: this })
    // @ts-ignore
    this.history = new History(this.location, { window: this })
  }

  get document (): TaroDocument {
    return this._doc
  }

  get devicePixelRatio () {
    return getSystemInfoSync().pixelRatio
  }

  setTimeout (...args: Parameters<typeof setTimeout>) {
    setTimeout(...args)
  }

  clearTimeout (...args: Parameters<typeof clearTimeout>) {
    clearTimeout(...args)
  }
}

export { Location, Window }

export const window = new Window()
export const location = window.location
export const history = window.history
