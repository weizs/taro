import TaroImage, { getImageMode } from './image'
import TaroText from './text'
import TaroView from './view'
import TaroIcon from './icon'
import TaroForm from './form'
import TaroLabel from './label'
import TaroInput from './input'
import TaroVideo from './video'
import TaroCanvas from './canvas'
import TaroButton from './button'
import TaroPicker from './picker'
import TaroSlider from './slider'
import TaroSwitch from './switch'
import TaroSwiper from './swiper'
import TaroWebView from './webView'
import TaroTextArea from './textArea'
import TaroRichText from './richText'
import TaroProgress from './progress'
import TaroInnerHtml from './innerHtml'
import TaroScrollView from './scrollView'
import TaroMovableArea from './movableArea'
import TaroMovableView from './movableView'
import { TaroRadio, TaroRadioGroup } from './radio'
import { TaroCheckboxGroup, TaroCheckbox } from './checkbox'
import TaroPageMeta from './pageMeta'
import TaroNavigationBar from './navigationBar'

import TaroListView from './listView'
import TaroStickySection from './stickySection'
import TaroScrollList from './scrollList'

import commonStyleModify, { rowModify, columnModify, textModify, setNormalTextAttributeIntoInstance } from './style'
import { getButtonColor } from './button'
import { FlexManager } from './utils/flexManager'
import { DynamicCenter } from './utils/DynamicCenter'
import { TOUCH_EVENT_MAP } from './utils/constant/event'
import { BUTTON_THEME_COLOR } from './utils/constant/style'
import { getStyleAttr } from './utils/styles'
import { shouldBindEvent, getNodeThresholds, getNormalAttributes, getFontAttributes } from './utils/helper'

export {
  textModify,
  getStyleAttr,
  FlexManager,
  DynamicCenter,
  getButtonColor,
  TOUCH_EVENT_MAP,
  shouldBindEvent,
  getFontAttributes,
  commonStyleModify,
  rowModify,
  columnModify,
  getNodeThresholds,
  BUTTON_THEME_COLOR,
  getNormalAttributes,
  setNormalTextAttributeIntoInstance,
  getImageMode,
}

export {
  TaroImage,
  TaroCanvas,
  TaroText,
  TaroView,
  TaroIcon,
  TaroForm,
  TaroLabel,
  TaroInput,
  TaroVideo,
  TaroButton,
  TaroPicker,
  TaroSlider,
  TaroSwitch,
  TaroSwiper,
  TaroWebView,
  TaroTextArea,
  TaroRichText,
  TaroProgress,
  TaroInnerHtml,
  TaroScrollView,
  TaroMovableArea,
  TaroMovableView,
  TaroRadio,
  TaroRadioGroup,
  TaroCheckboxGroup,
  TaroCheckbox,
  TaroPageMeta,
  TaroNavigationBar,
  TaroListView,
  TaroStickySection,
  TaroScrollList
}
