library heroicons;

import 'package:flutter_jolt_ui/widgets/icons/jolt_icon.dart';

class HeroIcons extends JoltIconData {
  const HeroIcons._(
      {required this.name,
      this.package = 'heroicons',
      this.supportedTypes = const [JoltIconType.outline, JoltIconType.solid]})
      : super(name: name);

  final String name;

  final String package;

  final List<JoltIconType> supportedTypes;

  /// Hand icon
  static const hand = HeroIcons._(name: 'hand');

  /// Search icon
  static const search = HeroIcons._(name: 'search');

  /// Arrow Down icon
  static const arrowDown = HeroIcons._(name: 'arrow-down');

  /// Volume Off icon
  static const volumeOff = HeroIcons._(name: 'volume-off');

  /// Dots Horizontal icon
  static const dotsHorizontal = HeroIcons._(name: 'dots-horizontal');

  /// Scissors icon
  static const scissors = HeroIcons._(name: 'scissors');

  /// Cog icon
  static const cog = HeroIcons._(name: 'cog');

  /// Currency Pound icon
  static const currencyPound = HeroIcons._(name: 'currency-pound');

  /// Sort Descending icon
  static const sortDescending = HeroIcons._(name: 'sort-descending');

  /// Reply icon
  static const reply = HeroIcons._(name: 'reply');

  /// Thumb Up icon
  static const thumbUp = HeroIcons._(name: 'thumb-up');

  /// Translate icon
  static const translate = HeroIcons._(name: 'translate');

  /// Adjustments icon
  static const adjustments = HeroIcons._(name: 'adjustments');

  /// User icon
  static const user = HeroIcons._(name: 'user');

  /// View Grid icon
  static const viewGrid = HeroIcons._(name: 'view-grid');

  /// Receipt Tax icon
  static const receiptTax = HeroIcons._(name: 'receipt-tax');

  /// X Circle icon
  static const xCircle = HeroIcons._(name: 'x-circle');

  /// View List icon
  static const viewList = HeroIcons._(name: 'view-list');

  /// Home icon
  static const home = HeroIcons._(name: 'home');

  /// Globe Alt icon
  static const globeAlt = HeroIcons._(name: 'globe-alt');

  /// Chevron Double Right icon
  static const chevronDoubleRight = HeroIcons._(name: 'chevron-double-right');

  /// Library icon
  static const library = HeroIcons._(name: 'library');

  /// Chevron Down icon
  static const chevronDown = HeroIcons._(name: 'chevron-down');

  /// Chevron Double Left icon
  static const chevronDoubleLeft = HeroIcons._(name: 'chevron-double-left');

  /// Logout icon
  static const logout = HeroIcons._(name: 'logout');

  /// Chip icon
  static const chip = HeroIcons._(name: 'chip');

  /// Ticket icon
  static const ticket = HeroIcons._(name: 'ticket');

  /// Tag icon
  static const tag = HeroIcons._(name: 'tag');

  /// Briefcase icon
  static const briefcase = HeroIcons._(name: 'briefcase');

  /// Arrow Circle Up icon
  static const arrowCircleUp = HeroIcons._(name: 'arrow-circle-up');

  /// Save As icon
  static const saveAs = HeroIcons._(name: 'save-as');

  /// Document Search icon
  static const documentSearch = HeroIcons._(name: 'document-search');

  /// Map icon
  static const map = HeroIcons._(name: 'map');

  /// Inbox icon
  static const inbox = HeroIcons._(name: 'inbox');

  /// Microphone icon
  static const microphone = HeroIcons._(name: 'microphone');

  /// Database icon
  static const database = HeroIcons._(name: 'database');

  /// Puzzle icon
  static const puzzle = HeroIcons._(name: 'puzzle');

  /// Duplicate icon
  static const duplicate = HeroIcons._(name: 'duplicate');

  /// Folder Remove icon
  static const folderRemove = HeroIcons._(name: 'folder-remove');

  /// Terminal icon
  static const terminal = HeroIcons._(name: 'terminal');

  /// Sparkles icon
  static const sparkles = HeroIcons._(name: 'sparkles');

  /// Chevron Up icon
  static const chevronUp = HeroIcons._(name: 'chevron-up');

  /// Folder Open icon
  static const folderOpen = HeroIcons._(name: 'folder-open');

  /// Document Add icon
  static const documentAdd = HeroIcons._(name: 'document-add');

  /// X icon
  static const x = HeroIcons._(name: 'x');

  /// At Symbol icon
  static const atSymbol = HeroIcons._(name: 'at-symbol');

  /// Bookmark Alt icon
  static const bookmarkAlt = HeroIcons._(name: 'bookmark-alt');

  /// Cloud Upload icon
  static const cloudUpload = HeroIcons._(name: 'cloud-upload');

  /// Fire icon
  static const fire = HeroIcons._(name: 'fire');

  /// Ban icon
  static const ban = HeroIcons._(name: 'ban');

  /// Shopping Bag icon
  static const shoppingBag = HeroIcons._(name: 'shopping-bag');

  /// Chat Alt 2 icon
  static const chatAlt2 = HeroIcons._(name: 'chat-alt-2');

  /// Arrow Sm Up icon
  static const arrowSmUp = HeroIcons._(name: 'arrow-sm-up');

  /// Chevron Right icon
  static const chevronRight = HeroIcons._(name: 'chevron-right');

  /// Clipboard icon
  static const clipboard = HeroIcons._(name: 'clipboard');

  /// Link icon
  static const link = HeroIcons._(name: 'link');

  /// Key icon
  static const key = HeroIcons._(name: 'key');

  /// Beaker icon
  static const beaker = HeroIcons._(name: 'beaker');

  /// Arrow Right icon
  static const arrowRight = HeroIcons._(name: 'arrow-right');

  /// Selector icon
  static const selector = HeroIcons._(name: 'selector');

  /// Qrcode icon
  static const qrcode = HeroIcons._(name: 'qrcode');

  /// Currency Rupee icon
  static const currencyRupee = HeroIcons._(name: 'currency-rupee');

  /// Menu Alt 4 icon
  static const menuAlt4 = HeroIcons._(name: 'menu-alt-4');

  /// Paper Clip icon
  static const paperClip = HeroIcons._(name: 'paper-clip');

  /// Archive icon
  static const archive = HeroIcons._(name: 'archive');

  /// Phone Outgoing icon
  static const phoneOutgoing = HeroIcons._(name: 'phone-outgoing');

  /// Mail icon
  static const mail = HeroIcons._(name: 'mail');

  /// Currency Bangladeshi icon
  static const currencyBangladeshi = HeroIcons._(name: 'currency-bangladeshi');

  /// Download icon
  static const download = HeroIcons._(name: 'download');

  /// Chat Alt icon
  static const chatAlt = HeroIcons._(name: 'chat-alt');

  /// Book Open icon
  static const bookOpen = HeroIcons._(name: 'book-open');

  /// Location Marker icon
  static const locationMarker = HeroIcons._(name: 'location-marker');

  /// Arrow Sm Down icon
  static const arrowSmDown = HeroIcons._(name: 'arrow-sm-down');

  /// Server icon
  static const server = HeroIcons._(name: 'server');

  /// Plus Sm icon
  static const plusSm = HeroIcons._(name: 'plus-sm');

  /// Inbox In icon
  static const inboxIn = HeroIcons._(name: 'inbox-in');

  /// Arrow Narrow Left icon
  static const arrowNarrowLeft = HeroIcons._(name: 'arrow-narrow-left');

  /// Login icon
  static const login = HeroIcons._(name: 'login');

  /// Variable icon
  static const variable = HeroIcons._(name: 'variable');

  /// Menu Alt 1 icon
  static const menuAlt1 = HeroIcons._(name: 'menu-alt-1');

  /// Bell icon
  static const bell = HeroIcons._(name: 'bell');

  /// Code icon
  static const code = HeroIcons._(name: 'code');

  /// Cake icon
  static const cake = HeroIcons._(name: 'cake');

  /// Arrow Narrow Up icon
  static const arrowNarrowUp = HeroIcons._(name: 'arrow-narrow-up');

  /// Flag icon
  static const flag = HeroIcons._(name: 'flag');

  /// Eye Off icon
  static const eyeOff = HeroIcons._(name: 'eye-off');

  /// Stop icon
  static const stop = HeroIcons._(name: 'stop');

  /// Arrow Circle Left icon
  static const arrowCircleLeft = HeroIcons._(name: 'arrow-circle-left');

  /// Newspaper icon
  static const newspaper = HeroIcons._(name: 'newspaper');

  /// Cube icon
  static const cube = HeroIcons._(name: 'cube');

  /// Emoji Happy icon
  static const emojiHappy = HeroIcons._(name: 'emoji-happy');

  /// Minus Sm icon
  static const minusSm = HeroIcons._(name: 'minus-sm');

  /// Dots Circle Horizontal icon
  static const dotsCircleHorizontal =
      HeroIcons._(name: 'dots-circle-horizontal');

  /// Support icon
  static const support = HeroIcons._(name: 'support');

  /// Clipboard List icon
  static const clipboardList = HeroIcons._(name: 'clipboard-list');

  /// User Remove icon
  static const userRemove = HeroIcons._(name: 'user-remove');

  /// Plus icon
  static const plus = HeroIcons._(name: 'plus');

  /// Document icon
  static const document = HeroIcons._(name: 'document');

  /// Music Note icon
  static const musicNote = HeroIcons._(name: 'music-note');

  /// Check icon
  static const check = HeroIcons._(name: 'check');

  /// Menu Alt 2 icon
  static const menuAlt2 = HeroIcons._(name: 'menu-alt-2');

  /// View Boards icon
  static const viewBoards = HeroIcons._(name: 'view-boards');

  /// Rss icon
  static const rss = HeroIcons._(name: 'rss');

  /// Wifi icon
  static const wifi = HeroIcons._(name: 'wifi');

  /// Menu Alt 3 icon
  static const menuAlt3 = HeroIcons._(name: 'menu-alt-3');

  /// Scale icon
  static const scale = HeroIcons._(name: 'scale');

  /// Arrow Circle Right icon
  static const arrowCircleRight = HeroIcons._(name: 'arrow-circle-right');

  /// User Add icon
  static const userAdd = HeroIcons._(name: 'user-add');

  /// Arrow Sm Left icon
  static const arrowSmLeft = HeroIcons._(name: 'arrow-sm-left');

  /// Zoom In icon
  static const zoomIn = HeroIcons._(name: 'zoom-in');

  /// Arrow Sm Right icon
  static const arrowSmRight = HeroIcons._(name: 'arrow-sm-right');

  /// Cube Transparent icon
  static const cubeTransparent = HeroIcons._(name: 'cube-transparent');

  /// Refresh icon
  static const refresh = HeroIcons._(name: 'refresh');

  /// Check Circle icon
  static const checkCircle = HeroIcons._(name: 'check-circle');

  /// Thumb Down icon
  static const thumbDown = HeroIcons._(name: 'thumb-down');

  /// Device Tablet icon
  static const deviceTablet = HeroIcons._(name: 'device-tablet');

  /// Save icon
  static const save = HeroIcons._(name: 'save');

  /// Status Online icon
  static const statusOnline = HeroIcons._(name: 'status-online');

  /// Paper Airplane icon
  static const paperAirplane = HeroIcons._(name: 'paper-airplane');

  /// Shield Exclamation icon
  static const shieldExclamation = HeroIcons._(name: 'shield-exclamation');

  /// Fast Forward icon
  static const fastForward = HeroIcons._(name: 'fast-forward');

  /// Currency Yen icon
  static const currencyYen = HeroIcons._(name: 'currency-yen');

  /// Zoom Out icon
  static const zoomOut = HeroIcons._(name: 'zoom-out');

  /// Play icon
  static const play = HeroIcons._(name: 'play');

  /// Chat icon
  static const chat = HeroIcons._(name: 'chat');

  /// Pencil Alt icon
  static const pencilAlt = HeroIcons._(name: 'pencil-alt');

  /// Cursor Click icon
  static const cursorClick = HeroIcons._(name: 'cursor-click');

  /// Table icon
  static const table = HeroIcons._(name: 'table');

  /// Badge Check icon
  static const badgeCheck = HeroIcons._(name: 'badge-check');

  /// Document Text icon
  static const documentText = HeroIcons._(name: 'document-text');

  /// Camera icon
  static const camera = HeroIcons._(name: 'camera');

  /// Printer icon
  static const printer = HeroIcons._(name: 'printer');

  /// Truck icon
  static const truck = HeroIcons._(name: 'truck');

  /// Identification icon
  static const identification = HeroIcons._(name: 'identification');

  /// Device Mobile icon
  static const deviceMobile = HeroIcons._(name: 'device-mobile');

  /// Document Report icon
  static const documentReport = HeroIcons._(name: 'document-report');

  /// Document Download icon
  static const documentDownload = HeroIcons._(name: 'document-download');

  /// Emoji Sad icon
  static const emojiSad = HeroIcons._(name: 'emoji-sad');

  /// Exclamation Circle icon
  static const exclamationCircle = HeroIcons._(name: 'exclamation-circle');

  /// Currency Euro icon
  static const currencyEuro = HeroIcons._(name: 'currency-euro');

  /// Arrows Expand icon
  static const arrowsExpand = HeroIcons._(name: 'arrows-expand');

  /// Trash icon
  static const trash = HeroIcons._(name: 'trash');

  /// Chart Bar icon
  static const chartBar = HeroIcons._(name: 'chart-bar');

  /// View Grid Add icon
  static const viewGridAdd = HeroIcons._(name: 'view-grid-add');

  /// Switch Horizontal icon
  static const switchHorizontal = HeroIcons._(name: 'switch-horizontal');

  /// Volume Up icon
  static const volumeUp = HeroIcons._(name: 'volume-up');

  /// Hashtag icon
  static const hashtag = HeroIcons._(name: 'hashtag');

  /// Presentation Chart Line icon
  static const presentationChartLine =
      HeroIcons._(name: 'presentation-chart-line');

  /// Template icon
  static const template = HeroIcons._(name: 'template');

  /// Star icon
  static const star = HeroIcons._(name: 'star');

  /// Sun icon
  static const sun = HeroIcons._(name: 'sun');

  /// Receipt Refund icon
  static const receiptRefund = HeroIcons._(name: 'receipt-refund');

  /// Arrow Circle Down icon
  static const arrowCircleDown = HeroIcons._(name: 'arrow-circle-down');

  /// Folder Download icon
  static const folderDownload = HeroIcons._(name: 'folder-download');

  /// Chart Pie icon
  static const chartPie = HeroIcons._(name: 'chart-pie');

  /// Cash icon
  static const cash = HeroIcons._(name: 'cash');

  /// Mail Open icon
  static const mailOpen = HeroIcons._(name: 'mail-open');

  /// Collection icon
  static const collection = HeroIcons._(name: 'collection');

  /// Search Circle icon
  static const searchCircle = HeroIcons._(name: 'search-circle');

  /// Plus Circle icon
  static const plusCircle = HeroIcons._(name: 'plus-circle');

  /// Arrow Narrow Down icon
  static const arrowNarrowDown = HeroIcons._(name: 'arrow-narrow-down');

  /// Information Circle icon
  static const informationCircle = HeroIcons._(name: 'information-circle');

  /// Credit Card icon
  static const creditCard = HeroIcons._(name: 'credit-card');

  /// User Circle icon
  static const userCircle = HeroIcons._(name: 'user-circle');

  /// Lightning Bolt icon
  static const lightningBolt = HeroIcons._(name: 'lightning-bolt');

  /// Office Building icon
  static const officeBuilding = HeroIcons._(name: 'office-building');

  /// Pencil icon
  static const pencil = HeroIcons._(name: 'pencil');

  /// Status Offline icon
  static const statusOffline = HeroIcons._(name: 'status-offline');

  /// User Group icon
  static const userGroup = HeroIcons._(name: 'user-group');

  /// Document Duplicate icon
  static const documentDuplicate = HeroIcons._(name: 'document-duplicate');

  /// Clock icon
  static const clock = HeroIcons._(name: 'clock');

  /// Phone icon
  static const phone = HeroIcons._(name: 'phone');

  /// Eye icon
  static const eye = HeroIcons._(name: 'eye');

  /// Light Bulb icon
  static const lightBulb = HeroIcons._(name: 'light-bulb');

  /// Phone Missed Call icon
  static const phoneMissedCall = HeroIcons._(name: 'phone-missed-call');

  /// Gift icon
  static const gift = HeroIcons._(name: 'gift');

  /// External Link icon
  static const externalLink = HeroIcons._(name: 'external-link');

  /// Question Mark Circle icon
  static const questionMarkCircle = HeroIcons._(name: 'question-mark-circle');

  /// Share icon
  static const share = HeroIcons._(name: 'share');

  /// Arrow Up icon
  static const arrowUp = HeroIcons._(name: 'arrow-up');

  /// Folder Add icon
  static const folderAdd = HeroIcons._(name: 'folder-add');

  /// Filter icon
  static const filter = HeroIcons._(name: 'filter');

  /// Arrow Narrow Right icon
  static const arrowNarrowRight = HeroIcons._(name: 'arrow-narrow-right');

  /// Phone Incoming icon
  static const phoneIncoming = HeroIcons._(name: 'phone-incoming');

  /// Photograph icon
  static const photograph = HeroIcons._(name: 'photograph');

  /// Calendar icon
  static const calendar = HeroIcons._(name: 'calendar');

  /// Video Camera icon
  static const videoCamera = HeroIcons._(name: 'video-camera');

  /// Globe icon
  static const globe = HeroIcons._(name: 'globe');

  /// Arrow Left icon
  static const arrowLeft = HeroIcons._(name: 'arrow-left');

  /// Minus Circle icon
  static const minusCircle = HeroIcons._(name: 'minus-circle');

  /// Desktop Computer icon
  static const desktopComputer = HeroIcons._(name: 'desktop-computer');

  /// Lock Closed icon
  static const lockClosed = HeroIcons._(name: 'lock-closed');

  /// Finger Print icon
  static const fingerPrint = HeroIcons._(name: 'finger-print');

  /// Cloud icon
  static const cloud = HeroIcons._(name: 'cloud');

  /// Document Remove icon
  static const documentRemove = HeroIcons._(name: 'document-remove');

  /// Rewind icon
  static const rewind = HeroIcons._(name: 'rewind');

  /// Speakerphone icon
  static const speakerphone = HeroIcons._(name: 'speakerphone');

  /// Upload icon
  static const upload = HeroIcons._(name: 'upload');

  /// Trending Down icon
  static const trendingDown = HeroIcons._(name: 'trending-down');

  /// Pause icon
  static const pause = HeroIcons._(name: 'pause');

  /// Bookmark icon
  static const bookmark = HeroIcons._(name: 'bookmark');

  /// Switch Vertical icon
  static const switchVertical = HeroIcons._(name: 'switch-vertical');

  /// Currency Dollar icon
  static const currencyDollar = HeroIcons._(name: 'currency-dollar');

  /// Cloud Download icon
  static const cloudDownload = HeroIcons._(name: 'cloud-download');

  /// Lock Open icon
  static const lockOpen = HeroIcons._(name: 'lock-open');

  /// Menu icon
  static const menu = HeroIcons._(name: 'menu');

  /// Backspace icon
  static const backspace = HeroIcons._(name: 'backspace');

  /// Shopping Cart icon
  static const shoppingCart = HeroIcons._(name: 'shopping-cart');

  /// Sort Ascending icon
  static const sortAscending = HeroIcons._(name: 'sort-ascending');

  /// Calculator icon
  static const calculator = HeroIcons._(name: 'calculator');

  /// Chart Square Bar icon
  static const chartSquareBar = HeroIcons._(name: 'chart-square-bar');

  /// Shield Check icon
  static const shieldCheck = HeroIcons._(name: 'shield-check');

  /// Clipboard Copy icon
  static const clipboardCopy = HeroIcons._(name: 'clipboard-copy');

  /// Presentation Chart Bar icon
  static const presentationChartBar =
      HeroIcons._(name: 'presentation-chart-bar');

  /// Folder icon
  static const folder = HeroIcons._(name: 'folder');

  /// Users icon
  static const users = HeroIcons._(name: 'users');

  /// Color Swatch icon
  static const colorSwatch = HeroIcons._(name: 'color-swatch');

  /// Clipboard Check icon
  static const clipboardCheck = HeroIcons._(name: 'clipboard-check');

  /// Minus icon
  static const minus = HeroIcons._(name: 'minus');

  /// Chevron Double Down icon
  static const chevronDoubleDown = HeroIcons._(name: 'chevron-double-down');

  /// Chevron Left icon
  static const chevronLeft = HeroIcons._(name: 'chevron-left');

  /// Annotation icon
  static const annotation = HeroIcons._(name: 'annotation');

  /// Film icon
  static const film = HeroIcons._(name: 'film');

  /// Moon icon
  static const moon = HeroIcons._(name: 'moon');

  /// Exclamation icon
  static const exclamation = HeroIcons._(name: 'exclamation');

  /// Dots Vertical icon
  static const dotsVertical = HeroIcons._(name: 'dots-vertical');

  /// Chevron Double Up icon
  static const chevronDoubleUp = HeroIcons._(name: 'chevron-double-up');

  /// Heart icon
  static const heart = HeroIcons._(name: 'heart');

  /// Trending Up icon
  static const trendingUp = HeroIcons._(name: 'trending-up');

  /// Academic Cap icon
  static const academicCap = HeroIcons._(name: 'academic-cap');
}
