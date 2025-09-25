struct DesignLibrary.CABackgroundExtensionView {
    var _pixelLength: SwiftUI.Environment<CoreGraphics.CGFloat>
    var _layoutDirection: SwiftUI.Environment<SwiftUI.LayoutDirection>
    var layer: __C.CALayer
    var blurUnitInsets: SwiftUI.EdgeInsets
    var blurRadius: CoreGraphics.CGFloat

    /* Allocators */
    DesignLibrary.CABackgroundExtensionView.init(layer: __C.CALayer, blurUnitInsets: SwiftUI.EdgeInsets, blurRadius: CoreGraphics.CGFloat) -> DesignLibrary.CABackgroundExtensionView
    DesignLibrary.CABackgroundExtensionView.init(layer: __C.CALayer, blurUnitInsets: Swift.Optional<SwiftUI.EdgeInsets>, blurRadius: Swift.Optional<CoreGraphics.CGFloat>) -> DesignLibrary.CABackgroundExtensionView

    /* Variables */
    DesignLibrary.CABackgroundExtensionView.body.getter : some
}
struct __C.CGSize {
    var width: CoreGraphics.CGFloat
    var height: CoreGraphics.CGFloat
}
struct __C.CGPoint {
    var x: CoreGraphics.CGFloat
    var y: CoreGraphics.CGFloat
}
struct __C.CGRect {
    var origin: __C.CGPoint
    var size: __C.CGSize
}
struct DesignLibrary.CAPortalPlaceholderView {
    var layer: __C.CALayer
    var layerName: Swift.String
}
struct DesignLibrary.CAPortalView<A> where A: SwiftUI.View {
    var layer: __C.CALayer
    var overlay: A
}
class __C.CFString {}
class __C.CGColor {}
struct __C.CAGradientLayerType {
    var _rawValue: __C.NSString
}
struct DesignLibrary.Badge<A> where A: SwiftUI.View {
    let tintProminence: DesignLibrary.ButtonTintProminence
    let label: A

    /* Allocators */
    DesignLibrary.Badge.init(tintProminence: DesignLibrary.ButtonTintProminence, label: () -> A) -> DesignLibrary.Badge<A>

    /* Variables */
    DesignLibrary.Badge.body.getter : some
}
struct DesignLibrary.Button<A> where A: SwiftUI.View {
    var morphology: DesignLibrary.Button<A>.ButtonMorphology
    var content: A
    var _context: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _wantsPreSolariumMetrics: SwiftUI.Environment<Swift.Bool>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _buttonBorderShape: SwiftUI.Environment<DesignLibrary.ButtonBorderShape>
    var _verticalButtonSizingBehavior: SwiftUI.Environment<DesignLibrary.VerticalButtonSizingBehavior.Resolved>

    /* Allocators */
    DesignLibrary.Button.init(interactionState: DesignLibrary.InteractionState, isSelected: Swift.Bool, role: Swift.Optional<DesignLibrary.ButtonRole>, tintProminence: DesignLibrary.ButtonTintProminence, content: () -> A) -> DesignLibrary.Button<A>

    /* Functions */
    DesignLibrary.Button.buttonStyle(DesignLibrary.ButtonStyle) -> DesignLibrary.Button<A>
    DesignLibrary.Button.showsBorderOnlyOnRollover(Swift.Bool) -> DesignLibrary.Button<A>

    /* Static Functions In Extensions */
    static (extension in DesignLibrary):DesignLibrary.Button< where A == SwiftUI.EmptyView>.disclosure(interactionState: DesignLibrary.InteractionState, isDisclosed: Swift.Bool) -> DesignLibrary.Button<SwiftUI.EmptyView>
    static (extension in DesignLibrary):DesignLibrary.Button< where A == SwiftUI.EmptyView>.help(interactionState: DesignLibrary.InteractionState) -> DesignLibrary.Button<SwiftUI.EmptyView>
    static (extension in DesignLibrary):DesignLibrary.Button< where A == SwiftUI.EmptyView>.arrows(interactionState: DesignLibrary.InteractionState) -> DesignLibrary.Button<SwiftUI.EmptyView>

    /* Variables */
    DesignLibrary.Button.body.getter : some
}
struct DesignLibrary.ButtonRole {
    var kind: DesignLibrary.ButtonRole.Kind

    /* Functions */
    DesignLibrary.ButtonRole.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ButtonRole.== infix(DesignLibrary.ButtonRole, DesignLibrary.ButtonRole) -> Swift.Bool

    /* Variables */
    DesignLibrary.ButtonRole.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.ButtonRole.destructive.getter : DesignLibrary.ButtonRole
    static DesignLibrary.ButtonRole.primaryAction.getter : DesignLibrary.ButtonRole
    static DesignLibrary.ButtonRole.default.getter : DesignLibrary.ButtonRole
}
struct DesignLibrary.ButtonTintProminence {
    var kind: DesignLibrary.ButtonTintProminence.Kind

    /* Functions */
    DesignLibrary.ButtonTintProminence.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ButtonTintProminence.== infix(DesignLibrary.ButtonTintProminence, DesignLibrary.ButtonTintProminence) -> Swift.Bool

    /* Variables */
    DesignLibrary.ButtonTintProminence.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.ButtonTintProminence.none.getter : DesignLibrary.ButtonTintProminence
    static DesignLibrary.ButtonTintProminence.standard.getter : DesignLibrary.ButtonTintProminence
    static DesignLibrary.ButtonTintProminence.increased.getter : DesignLibrary.ButtonTintProminence
}
enum DesignLibrary.ButtonStyle {
    case automatic
    case glass
    case clearGlass
    case avPlayerGlass

    /* Functions */
    DesignLibrary.ButtonStyle.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ButtonStyle.== infix(DesignLibrary.ButtonStyle, DesignLibrary.ButtonStyle) -> Swift.Bool

    /* Variables */
    DesignLibrary.ButtonStyle.hashValue.getter : Swift.Int
}
struct DesignLibrary.ButtonForegroundStyle {
    var configuration: DesignLibrary.ButtonConfiguration

    /* Allocators */
    DesignLibrary.ButtonForegroundStyle.init(buttonStyle: DesignLibrary.ButtonStyle, interactionState: DesignLibrary.InteractionState, isSelected: Swift.Bool, role: Swift.Optional<DesignLibrary.ButtonRole>, tintProminence: DesignLibrary.ButtonTintProminence, showsBorderOnlyOnRollover: Swift.Bool) -> DesignLibrary.ButtonForegroundStyle

    /* Functions */
    DesignLibrary.ButtonForegroundStyle.resolve(in: SwiftUI.EnvironmentValues) -> some
}
struct DesignLibrary.ButtonConfiguration {
    var interactionState: DesignLibrary.InteractionState
    var isSelected: Swift.Bool
    var role: Swift.Optional<DesignLibrary.ButtonRole>
    var tintProminence: DesignLibrary.ButtonTintProminence
    var showsBorderOnlyOnRollover: Swift.Bool
    var buttonStyle: DesignLibrary.ButtonStyle
}
enum DesignLibrary.ButtonTintProminence.Kind {
    case none
    case standard
    case increased
}
enum DesignLibrary.ButtonRole.Kind {
    case primaryAction
    case destructive
}
enum DesignLibrary.Button.ButtonMorphology {
    case standard(DesignLibrary.ButtonConfiguration)
    case help(DesignLibrary.InteractionState)
    case disclosure(DesignLibrary.InteractionState, Swift.Bool)
    case arrows(DesignLibrary.InteractionState)
}
struct DesignLibrary.ButtonNonTemplateContentStyle {
    var configuration: DesignLibrary.ButtonConfiguration
    var isEnabled: Swift.Bool
    var _controlContext: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.Checkbox<A> where A: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var controlStateValue: DesignLibrary.ControlStateValue
    var checkboxPosition: DesignLibrary.RelativePosition
    var label: A
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _wantsPreSolariumMetrics: SwiftUI.Environment<Swift.Bool>

    /* Allocators */
    DesignLibrary.Checkbox.init(interactionState: DesignLibrary.InteractionState, controlStateValue: DesignLibrary.ControlStateValue, checkboxPosition: DesignLibrary.RelativePosition, label: () -> A) -> DesignLibrary.Checkbox<A>

    /* Variables */
    DesignLibrary.Checkbox.body.getter : some
}
struct DesignLibrary.ColorWell {
    var selectedColor: Swift.Optional<SwiftUI.Color>
    var interactionState: DesignLibrary.InteractionState
    var isActive: Swift.Optional<Swift.Bool>
    var buttonInteractionState: Swift.Optional<DesignLibrary.InteractionState>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>

    /* Allocators */
    DesignLibrary.ColorWell.init(selectedColor: Swift.Optional<SwiftUI.Color>, interactionState: DesignLibrary.InteractionState) -> DesignLibrary.ColorWell
    DesignLibrary.ColorWell.init(selectedColor: Swift.Optional<SwiftUI.Color>, isActive: Swift.Bool, interactionState: DesignLibrary.InteractionState) -> DesignLibrary.ColorWell
    DesignLibrary.ColorWell.init(selectedColor: Swift.Optional<SwiftUI.Color>, isActive: Swift.Bool, wellInteractionState: DesignLibrary.InteractionState, buttonInteractionState: DesignLibrary.InteractionState) -> DesignLibrary.ColorWell

    /* Variables */
    DesignLibrary.ColorWell.body.getter : some
}
struct DesignLibrary.ColorWellSwatchKey {
    /* Static Functions */
    static DesignLibrary.ColorWellSwatchKey.reduce(value: inout Swift.Optional<SwiftUI.Anchor<__C.CGRect>>, nextValue: () -> Swift.Optional<SwiftUI.Anchor<__C.CGRect>>) -> ()
}
struct DesignLibrary.ColorWellButtonKey {
    /* Static Functions */
    static DesignLibrary.ColorWellButtonKey.reduce(value: inout Swift.Optional<SwiftUI.Anchor<__C.CGRect>>, nextValue: () -> Swift.Optional<SwiftUI.Anchor<__C.CGRect>>) -> ()
}
struct DesignLibrary.Dial {
    var angle: SwiftUI.Angle
    var interactionState: DesignLibrary.InteractionState
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _wantsPreSolariumMetrics: SwiftUI.Environment<Swift.Bool>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>

    /* Allocators */
    DesignLibrary.Dial.init(angle: SwiftUI.Angle, interactionState: DesignLibrary.InteractionState) -> DesignLibrary.Dial

    /* Variables */
    DesignLibrary.Dial.body.getter : some
}
struct DesignLibrary.GroupBox<A, B> where A: SwiftUI.View, B: SwiftUI.View {
    let label: Swift.Optional<A>
    let content: B
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>
    var contentInsets: Swift.Optional<SwiftUI.EdgeInsets>
    var backgroundVisibility: SwiftUI.Visibility

    /* Allocators */
    DesignLibrary.GroupBox.init(contentInsets: Swift.Optional<SwiftUI.EdgeInsets>, backgroundVisibility: SwiftUI.Visibility, content: () -> B, label: () -> A) -> DesignLibrary.GroupBox<A, B>

    /* Allocators In Extensions */
    (extension in DesignLibrary):DesignLibrary.GroupBox< where A == SwiftUI.EmptyView>.init(contentInsets: Swift.Optional<SwiftUI.EdgeInsets>, backgroundVisibility: SwiftUI.Visibility, content: () -> B) -> DesignLibrary.GroupBox<SwiftUI.EmptyView, B>

    /* Variables */
    DesignLibrary.GroupBox.body.getter : some
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_groupBoxCornerRadius {}
struct DesignLibrary.PopUpButton<A> where A: SwiftUI.View {
    let interactionState: DesignLibrary.InteractionState
    let pullsDown: Swift.Bool
    var indicatorIdleBehavior: DesignLibrary.PopUpButtonIndicatorIdleBehavior
    var hidesIndicator: Swift.Bool
    var currentIndex: Swift.Optional<Swift.Int>
    var hiddenIndices: Swift.Set<Swift.Int>
    let label: A

    /* Allocators */
    DesignLibrary.PopUpButton.init(interactionState: DesignLibrary.InteractionState, pullsDown: Swift.Bool, hidesIndicator: Swift.Bool, currentIndex: Swift.Optional<Swift.Int>, hiddenIndices: Swift.Set<Swift.Int>, labels: () -> A) -> DesignLibrary.PopUpButton<A>
    DesignLibrary.PopUpButton.init(interactionState: DesignLibrary.InteractionState, pullsDown: Swift.Bool, label: () -> A) -> DesignLibrary.PopUpButton<A>

    /* Functions */
    DesignLibrary.PopUpButton.indicatorIdleBehavior(DesignLibrary.PopUpButtonIndicatorIdleBehavior) -> DesignLibrary.PopUpButton<A>
    DesignLibrary.PopUpButton.showsBorderOnlyOnRollover(Swift.Bool) -> DesignLibrary.PopUpButton<A>

    /* Variables */
    DesignLibrary.PopUpButton.body.getter : some
}
struct DesignLibrary.PopUpButtonIndicatorIdleBehavior {
    var kind: DesignLibrary.PopUpButtonIndicatorIdleBehavior.Kind

    /* Functions */
    DesignLibrary.PopUpButtonIndicatorIdleBehavior.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.PopUpButtonIndicatorIdleBehavior.== infix(DesignLibrary.PopUpButtonIndicatorIdleBehavior, DesignLibrary.PopUpButtonIndicatorIdleBehavior) -> Swift.Bool

    /* Variables */
    DesignLibrary.PopUpButtonIndicatorIdleBehavior.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.PopUpButtonIndicatorIdleBehavior.buttonBorder.getter : DesignLibrary.PopUpButtonIndicatorIdleBehavior
    static DesignLibrary.PopUpButtonIndicatorIdleBehavior.indicatorBorder.getter : DesignLibrary.PopUpButtonIndicatorIdleBehavior
    static DesignLibrary.PopUpButtonIndicatorIdleBehavior.hidden.getter : DesignLibrary.PopUpButtonIndicatorIdleBehavior
}
enum DesignLibrary.PopUpButtonIndicatorIdleBehavior.Kind {
    case hidden
    case indicatorBorder
    case buttonBorder
}
struct DesignLibrary.PopUpButton.PopUpButtonBody {
    var pullsDown: Swift.Bool
    var hidesIndicator: Swift.Bool
    var indicatorBordered: Swift.Bool
    var buttonBordered: Swift.Bool
    var interactionState: DesignLibrary.InteractionState
    var hiddenIndices: Swift.Set<Swift.Int>
    var currentIndex: Swift.Optional<Swift.Int>
    var label: A
    var _controlContext: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _verticalButtonSizingBehavior: SwiftUI.Environment<DesignLibrary.VerticalButtonSizingBehavior.Resolved>
}
struct DesignLibrary.ProgressIndicator {
    var value: DesignLibrary.ProgressIndicator.ProgressValue
    var style: DesignLibrary.ProgressIndicator.Style
    var isAnimating: Swift.Bool
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>

    /* Allocators */
    DesignLibrary.ProgressIndicator.init(value: DesignLibrary.ProgressIndicator.ProgressValue, style: DesignLibrary.ProgressIndicator.Style) -> DesignLibrary.ProgressIndicator

    /* Variables */
    DesignLibrary.ProgressIndicator.body.getter : some
}
enum DesignLibrary.ProgressIndicator.ProgressValue {
    case determinate(Swift.Double)
    case indeterminate

    /* Functions */
    DesignLibrary.ProgressIndicator.ProgressValue.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ProgressIndicator.ProgressValue.== infix(DesignLibrary.ProgressIndicator.ProgressValue, DesignLibrary.ProgressIndicator.ProgressValue) -> Swift.Bool

    /* Variables */
    DesignLibrary.ProgressIndicator.ProgressValue.hashValue.getter : Swift.Int
}
enum DesignLibrary.ProgressIndicator.Style {
    case linear
    case circular

    /* Functions */
    DesignLibrary.ProgressIndicator.Style.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ProgressIndicator.Style.== infix(DesignLibrary.ProgressIndicator.Style, DesignLibrary.ProgressIndicator.Style) -> Swift.Bool

    /* Variables */
    DesignLibrary.ProgressIndicator.Style.hashValue.getter : Swift.Int
}
struct DesignLibrary.RadioButton<A> where A: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var controlStateValue: DesignLibrary.ControlStateValue
    var radioPosition: DesignLibrary.RelativePosition
    var label: A
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _wantsPreSolariumMetrics: SwiftUI.Environment<Swift.Bool>

    /* Allocators */
    DesignLibrary.RadioButton.init(interactionState: DesignLibrary.InteractionState, controlStateValue: DesignLibrary.ControlStateValue, radioPosition: DesignLibrary.RelativePosition, label: () -> A) -> DesignLibrary.RadioButton<A>

    /* Variables */
    DesignLibrary.RadioButton.body.getter : some
}
struct DesignLibrary.SearchField<A, B, C> where A: SwiftUI.View, B: SwiftUI.View, C: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var content: A
    var leadingAccessory: B
    var trailingAccessory: C
    var _context: SwiftUI.Environment<DesignLibrary.ControlContext>

    /* Allocators */
    DesignLibrary.SearchField.init(interactionState: DesignLibrary.InteractionState, content: () -> A, leadingAccessory: () -> B, trailingAccessory: () -> C) -> DesignLibrary.SearchField<A, B, C>

    /* Variables */
    DesignLibrary.SearchField.body.getter : some
}
enum DesignLibrary.SegmentDistribution {
    case fit
    case fill
    case fillEqually
    case fillProportionally

    /* Functions */
    DesignLibrary.SegmentDistribution.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.SegmentDistribution.== infix(DesignLibrary.SegmentDistribution, DesignLibrary.SegmentDistribution) -> Swift.Bool

    /* Variables */
    DesignLibrary.SegmentDistribution.hashValue.getter : Swift.Int
}
enum DesignLibrary.SegmentTrackingMode {
    case selectOne
    case selectAny
    case momentary
    case momentaryAccelerator

    /* Functions */
    DesignLibrary.SegmentTrackingMode.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.SegmentTrackingMode.== infix(DesignLibrary.SegmentTrackingMode, DesignLibrary.SegmentTrackingMode) -> Swift.Bool

    /* Variables */
    DesignLibrary.SegmentTrackingMode.hashValue.getter : Swift.Int
}
struct DesignLibrary.SegmentedControlMorphology {
    var value: DesignLibrary.SegmentedControlMorphology.Value
    var usesGlassLensingEffect: Swift.Bool

    /* Functions */
    DesignLibrary.SegmentedControlMorphology.glassLensingEffectEnabled(Swift.Bool) -> DesignLibrary.SegmentedControlMorphology
    DesignLibrary.SegmentedControlMorphology.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.SegmentedControlMorphology.== infix(DesignLibrary.SegmentedControlMorphology, DesignLibrary.SegmentedControlMorphology) -> Swift.Bool

    /* Variables */
    DesignLibrary.SegmentedControlMorphology.usesGlassLensingEffect.getter : Swift.Bool
    DesignLibrary.SegmentedControlMorphology.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.SegmentedControlMorphology.navigation.getter : DesignLibrary.SegmentedControlMorphology
    static DesignLibrary.SegmentedControlMorphology.content.getter : DesignLibrary.SegmentedControlMorphology
    static DesignLibrary.SegmentedControlMorphology.automatic.getter : DesignLibrary.SegmentedControlMorphology
}
struct DesignLibrary.SegmentedControl<A> where A: SwiftUI.View {
    var _controlContext: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _dragTrackingInfo: SwiftUI.State<DesignLibrary.SegmentedControlDragTrackingInfo>
    var _selectedSegmentState: SwiftUI.State<Swift.Optional<DesignLibrary.SelectedSegmentState>>
    var content: A
    let baseConfiguration: DesignLibrary.SegmentedControlConfiguration
    let selectionView: DesignLibrary.SelectionViewKind

    /* Allocators */
    DesignLibrary.SegmentedControl.init<A where A1: SwiftUI.View>(interactionState: DesignLibrary.InteractionState, morphology: DesignLibrary.SegmentedControlMorphology, distribution: DesignLibrary.SegmentDistribution, trackingMode: DesignLibrary.SegmentTrackingMode, trackingPoint: Swift.Optional<__C.CGPoint>, selectionViewModifier: (SwiftUI.AnyView, DesignLibrary.SegmentedControlMorphology) -> A1, content: () -> A) -> DesignLibrary.SegmentedControl<A>

    /* Variables */
    DesignLibrary.SegmentedControl.body.getter : some
}
struct DesignLibrary.SegmentBoundsPreferenceKey {
    /* Static Functions */
    static DesignLibrary.SegmentBoundsPreferenceKey.reduce(value: inout Swift.Array<SwiftUI.Anchor<__C.CGRect>>, nextValue: () -> Swift.Array<SwiftUI.Anchor<__C.CGRect>>) -> ()

    /* Static Variables */
    static DesignLibrary.SegmentBoundsPreferenceKey.defaultValue.getter : Swift.Array<SwiftUI.Anchor<__C.CGRect>>
}
class DesignLibrary.SegmentedControlDragTrackingInfo {
    var _point: Swift.Optional<__C.CGPoint>
    var _drag: Swift.Optional<DesignLibrary.SegmentedControlDragTrackingInfo.DragGestureValue>
    let _$observationRegistrar: Observation.ObservationRegistrar

    /* [Getter] */ Symbol not found
    /* [Setter] */ Symbol not found
    /* [Modify] */ Symbol not found
    /* [Getter] */ sub_23AF73998
    /* [Setter] */ sub_23AF73AEC
    /* [Modify] */ Symbol not found
    /* [Getter] */ Symbol not found
    /* [Getter] */ Symbol not found
    /* [Setter] */ Symbol not found
    /* [Modify] */ Symbol not found
    /* [Getter] */ sub_23AF73D7C
    /* [Setter] */ Symbol not found
    /* [Modify] */ Symbol not found
    /* [ Init ] */ Symbol not found
    /* [Method] */ func Symbol not found
    /* [Method] */ func Symbol not found
    /* [Method] */ func sub_23AF74098
    /* [Method] */ func Symbol not found
    /* [Method] */ func Symbol not found
    /* [Method] */ func Symbol not found
    /* [Method] */ func Symbol not found
    /* [Method] */ func Symbol not found
    /* [Method] */ func Symbol not found
}
struct DesignLibrary.SegmentedControlDragTrackingInfo.DragGestureValue {
    var startLocation: __C.CGPoint
    var location: __C.CGPoint
    var translation: __C.CGSize
}
enum DesignLibrary.SelectionViewKind {
    case modified((SwiftUI.AnyView, DesignLibrary.SegmentedControlMorphology) -> SwiftUI.AnyView)
    case automatic
}
struct DesignLibrary.SegmentedControlConfiguration {
    var baseMorphology: DesignLibrary.SegmentedControlMorphology
    var distribution: DesignLibrary.SegmentDistribution
    var trackingMode: DesignLibrary.SegmentTrackingMode
    var interactionState: DesignLibrary.InteractionState
    var controlContext: DesignLibrary.ControlContext
    var macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.SelectedSegmentState {
    var interactionState: DesignLibrary.InteractionState
    var index: Swift.Int
    var isLeadingItem: Swift.Bool
    var isTrailingItem: Swift.Bool
}
enum DesignLibrary.SegmentedControlMorphology.Value {
    case automatic
    case navigation
    case content
}
struct DesignLibrary.SegmentedControlFallbackStyle {
    var controlInteractionState: DesignLibrary.InteractionState
    var segmentInteractionState: DesignLibrary.InteractionState
    var morphology: DesignLibrary.SegmentedControlMorphology
    var isSelected: Swift.Bool
    var isEnabled: Swift.Bool
    var _controlContext: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.SelectionViewModifier {
    let selectionView: DesignLibrary.SelectionViewKind
    let effectiveMorphology: DesignLibrary.SegmentedControlMorphology
}
struct DesignLibrary.SelectedSegmentStateKey {}
struct (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentSelected {}
struct (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentInteractionState {}
struct (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentFocused {}
struct (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentHasMenuIndicator {}
struct (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentFixedWidth {}
struct DesignLibrary.Slider {
    var normalizedValue: Swift.Double
    var normalizedNeutralValue: Swift.Double
    var interactionState: DesignLibrary.InteractionState
    var isVertical: Swift.Bool
    var useSquareKnob: Swift.Bool
    var _tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>
    var knob: DesignLibrary.Slider.Knob
    var _knobVisibility: DesignLibrary.SliderKnobVisibility
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>

    /* Allocators */
    DesignLibrary.Slider.init<A where A: SwiftUI.View>(normalizedValue: Swift.Double, normalizedNeutralValue: Swift.Double, interactionState: DesignLibrary.InteractionState, isVertical: Swift.Bool, useSquareKnob: Swift.Bool, tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>, knobModifier: (SwiftUI.AnyView) -> A) -> DesignLibrary.Slider
    DesignLibrary.Slider.init<A where A: SwiftUI.View>(normalizedValue: Swift.Double, normalizedNeutralValue: Swift.Double, interactionState: DesignLibrary.InteractionState, isVertical: Swift.Bool, tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>, knobModifier: (SwiftUI.AnyView) -> A) -> DesignLibrary.Slider
    DesignLibrary.Slider.init(normalizedValue: Swift.Double, normalizedNeutralValue: Swift.Double, interactionState: DesignLibrary.InteractionState, isVertical: Swift.Bool, tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>) -> DesignLibrary.Slider
    DesignLibrary.Slider.init(normalizedValue: Swift.Double, normalizedNeutralValue: Swift.Double, interactionState: DesignLibrary.InteractionState, isVertical: Swift.Bool) -> DesignLibrary.Slider

    /* Functions */
    DesignLibrary.Slider.knobVisibilitiy(DesignLibrary.SliderKnobVisibility) -> DesignLibrary.Slider

    /* Variables */
    DesignLibrary.Slider.body.getter : some
}
struct DesignLibrary.Slider.TickMark {
    let normalizedPosition: Swift.Double

    /* Allocators */
    DesignLibrary.Slider.TickMark.init(normalizedPosition: Swift.Double) -> DesignLibrary.Slider.TickMark

    /* Functions */
    DesignLibrary.Slider.TickMark.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.Slider.TickMark.== infix(DesignLibrary.Slider.TickMark, DesignLibrary.Slider.TickMark) -> Swift.Bool

    /* Variables */
    DesignLibrary.Slider.TickMark.hashValue.getter : Swift.Int
}
struct DesignLibrary.Slider.TrackKey {
    /* Static Functions */
    static DesignLibrary.Slider.TrackKey.reduce(value: inout Swift.Optional<SwiftUI.Anchor<__C.CGRect>>, nextValue: () -> Swift.Optional<SwiftUI.Anchor<__C.CGRect>>) -> ()

    /* Static Variables */
    static DesignLibrary.Slider.TrackKey.defaultValue.getter : Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
struct DesignLibrary.Slider.KnobRangeKey {
    /* Static Functions */
    static DesignLibrary.Slider.KnobRangeKey.reduce(value: inout Swift.Optional<SwiftUI.Anchor<__C.CGRect>>, nextValue: () -> Swift.Optional<SwiftUI.Anchor<__C.CGRect>>) -> ()

    /* Static Variables */
    static DesignLibrary.Slider.KnobRangeKey.defaultValue.getter : Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
struct DesignLibrary.SliderTrack {
    var normalizedValue: Swift.Double
    var normalizedNeutralValue: Swift.Double
    var interactionState: DesignLibrary.InteractionState
    var isVertical: Swift.Bool

    /* Allocators */
    DesignLibrary.SliderTrack.init(normalizedValue: Swift.Double, normalizedNeutralValue: Swift.Double, interactionState: DesignLibrary.InteractionState, isVertical: Swift.Bool) -> DesignLibrary.SliderTrack

    /* Variables */
    DesignLibrary.SliderTrack.body.getter : some
}
struct DesignLibrary.SliderKnob {
    var interactionState: DesignLibrary.InteractionState
    var knobSize: __C.CGSize

    /* Allocators */
    DesignLibrary.SliderKnob.init(interactionState: DesignLibrary.InteractionState, knobSize: Swift.Optional<__C.CGSize>) -> DesignLibrary.SliderKnob

    /* Variables */
    DesignLibrary.SliderKnob.body.getter : some
}
struct DesignLibrary.SliderTickMarks {
    var interactionState: DesignLibrary.InteractionState
    var knobWidth: CoreGraphics.CGFloat
    var tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>

    /* Allocators */
    DesignLibrary.SliderTickMarks.init(interactionState: DesignLibrary.InteractionState, knobWidth: CoreGraphics.CGFloat, tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>) -> DesignLibrary.SliderTickMarks

    /* Variables */
    DesignLibrary.SliderTickMarks.body.getter : some
}
struct DesignLibrary.SliderKnobVisibility {
    var kind: DesignLibrary.SliderKnobVisibility.Kind

    /* Functions */
    DesignLibrary.SliderKnobVisibility.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.SliderKnobVisibility.== infix(DesignLibrary.SliderKnobVisibility, DesignLibrary.SliderKnobVisibility) -> Swift.Bool

    /* Variables */
    DesignLibrary.SliderKnobVisibility.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.SliderKnobVisibility.hidden.getter : DesignLibrary.SliderKnobVisibility
    static DesignLibrary.SliderKnobVisibility.visible.getter : DesignLibrary.SliderKnobVisibility
    static DesignLibrary.SliderKnobVisibility.automatic.getter : DesignLibrary.SliderKnobVisibility
}
enum DesignLibrary.SliderKnobVisibility.Kind {
    case automatic
    case visible
    case hidden
}
enum DesignLibrary.Slider.Knob {
    case modified((SwiftUI.AnyView) -> SwiftUI.AnyView)
    case automatic
}
struct DesignLibrary.Slider.KnobModifier {
    var knob: DesignLibrary.Slider.Knob
}
struct DesignLibrary.Stepper {
    var incrementState: DesignLibrary.InteractionState
    var decrementState: DesignLibrary.InteractionState
    var bordered: Swift.Bool
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _wantsPreSolariumMetrics: SwiftUI.Environment<Swift.Bool>
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>
    var _interactionState: DesignLibrary.InteractionState
    var _isIncrementing: Swift.Bool
    var _canIncrement: Swift.Bool
    var _canDecrement: Swift.Bool

    /* Allocators */
    DesignLibrary.Stepper.init(incrementState: DesignLibrary.InteractionState, decrementState: DesignLibrary.InteractionState, bordered: Swift.Bool) -> DesignLibrary.Stepper
    DesignLibrary.Stepper.init(incrementState: DesignLibrary.InteractionState, decrementState: DesignLibrary.InteractionState) -> DesignLibrary.Stepper
    DesignLibrary.Stepper.init() -> DesignLibrary.Stepper

    /* Variables */
    DesignLibrary.Stepper.canDecrement.modify : Swift.Bool
    DesignLibrary.Stepper.canDecrement.getter : Swift.Bool
    DesignLibrary.Stepper.canDecrement.setter : Swift.Bool
    DesignLibrary.Stepper.canIncrement.modify : Swift.Bool
    DesignLibrary.Stepper.canIncrement.getter : Swift.Bool
    DesignLibrary.Stepper.canIncrement.setter : Swift.Bool
    DesignLibrary.Stepper.isIncrementing.modify : Swift.Bool
    DesignLibrary.Stepper.isIncrementing.getter : Swift.Bool
    DesignLibrary.Stepper.isIncrementing.setter : Swift.Bool
    DesignLibrary.Stepper.interactionState.modify : DesignLibrary.InteractionState
    DesignLibrary.Stepper.interactionState.getter : DesignLibrary.InteractionState
    DesignLibrary.Stepper.interactionState.setter : DesignLibrary.InteractionState
    DesignLibrary.Stepper.body.getter : some
}
struct DesignLibrary.Stepper.IncrementKey {
    /* Static Functions */
    static DesignLibrary.Stepper.IncrementKey.reduce(value: inout Swift.Optional<SwiftUI.Anchor<__C.CGRect>>, nextValue: () -> Swift.Optional<SwiftUI.Anchor<__C.CGRect>>) -> ()
}
struct DesignLibrary.Stepper.DecrementKey {
    /* Static Functions */
    static DesignLibrary.Stepper.DecrementKey.reduce(value: inout Swift.Optional<SwiftUI.Anchor<__C.CGRect>>, nextValue: () -> Swift.Optional<SwiftUI.Anchor<__C.CGRect>>) -> ()
}
struct DesignLibrary.Switch {
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>
    var _componentStyles: SwiftUI.Environment<Swift.Dictionary<DesignLibrary.StylePlacement, SwiftUI.AnyShapeStyle>>
    var value: DesignLibrary.ControlStateValue
    var interactionState: DesignLibrary.InteractionState
    var knob: DesignLibrary.Switch.Knob
    var onImage: Swift.Optional<SwiftUI.Image>
    var offImage: Swift.Optional<SwiftUI.Image>
    var tapSeed: Swift.Int8

    /* Allocators */
    DesignLibrary.Switch.init<A where A: SwiftUI.View>(isOn: Swift.Bool, interactionState: DesignLibrary.InteractionState, knob: (SwiftUI.AnyView, Swift.Bool) -> A) -> DesignLibrary.Switch
    DesignLibrary.Switch.init<A where A: SwiftUI.View>(isOn: Swift.Bool, interactionState: DesignLibrary.InteractionState, knob: (Swift.Bool) -> A) -> DesignLibrary.Switch
    DesignLibrary.Switch.init<A where A: SwiftUI.View>(isOn: Swift.Bool, interactionState: DesignLibrary.InteractionState, onImage: Swift.Optional<SwiftUI.Image>, offImage: Swift.Optional<SwiftUI.Image>, knob: (SwiftUI.AnyView, Swift.Bool) -> A) -> DesignLibrary.Switch
    DesignLibrary.Switch.init<A where A: SwiftUI.View>(isOn: Swift.Bool, interactionState: DesignLibrary.InteractionState, onImage: Swift.Optional<SwiftUI.Image>, offImage: Swift.Optional<SwiftUI.Image>, knob: (Swift.Bool) -> A) -> DesignLibrary.Switch
    DesignLibrary.Switch.init(isOn: Swift.Bool, interactionState: DesignLibrary.InteractionState, onImage: Swift.Optional<SwiftUI.Image>, offImage: Swift.Optional<SwiftUI.Image>) -> DesignLibrary.Switch
    DesignLibrary.Switch.init(isOn: Swift.Bool, interactionState: DesignLibrary.InteractionState) -> DesignLibrary.Switch
    DesignLibrary.Switch.init<A where A: SwiftUI.View>(value: DesignLibrary.ControlStateValue, interactionState: DesignLibrary.InteractionState, onImage: Swift.Optional<SwiftUI.Image>, offImage: Swift.Optional<SwiftUI.Image>, knob: (SwiftUI.AnyView, Swift.Bool) -> A) -> DesignLibrary.Switch
    DesignLibrary.Switch.init<A where A: SwiftUI.View>(value: DesignLibrary.ControlStateValue, interactionState: DesignLibrary.InteractionState, onImage: Swift.Optional<SwiftUI.Image>, offImage: Swift.Optional<SwiftUI.Image>, knob: (Swift.Bool) -> A) -> DesignLibrary.Switch
    DesignLibrary.Switch.init(value: DesignLibrary.ControlStateValue, interactionState: DesignLibrary.InteractionState, onImage: Swift.Optional<SwiftUI.Image>, offImage: Swift.Optional<SwiftUI.Image>) -> DesignLibrary.Switch

    /* Static Functions */
    static DesignLibrary.Switch.preferredContentSize(for: DesignLibrary.DesignIdiom) -> __C.CGSize

    /* Variables */
    DesignLibrary.Switch.interactionState.modify : DesignLibrary.InteractionState
    DesignLibrary.Switch.interactionState.getter : DesignLibrary.InteractionState
    DesignLibrary.Switch.interactionState.setter : DesignLibrary.InteractionState
    DesignLibrary.Switch.body.getter : some
    DesignLibrary.Switch.isOn.modify : Swift.Bool
    DesignLibrary.Switch.isOn.getter : Swift.Bool
    DesignLibrary.Switch.isOn.setter : Swift.Bool
    DesignLibrary.Switch.tapSeed.modify : Swift.Int8
    DesignLibrary.Switch.tapSeed.getter : Swift.Int8
    DesignLibrary.Switch.tapSeed.setter : Swift.Int8
}
enum DesignLibrary.Switch.Knob {
    case custom((Swift.Bool) -> SwiftUI.AnyView)
    case modified((SwiftUI.AnyView, Swift.Bool) -> SwiftUI.AnyView)
    case automatic
}
struct DesignLibrary.SwitchSpecs {
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _isEnabled: SwiftUI.Environment<Swift.Bool>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _tint: SwiftUI.Environment<Swift.Optional<SwiftUI.Color>>
    var _designIdiom: SwiftUI.Environment<DesignLibrary.DesignIdiom>
    var _componentStyles: SwiftUI.Environment<Swift.Dictionary<DesignLibrary.StylePlacement, SwiftUI.AnyShapeStyle>>
    let knobPadding: CoreGraphics.CGFloat
    let effectiveKnobColor: SwiftUI.Color
    let knobKeyFrameAnimation: SwiftUI.Animation
    let onImageColor: SwiftUI.Color
}
struct DesignLibrary.SwitchKnobKeyframeAnimationModifier.TimelineValue {
    var scale: Swift.Double
}
struct DesignLibrary.SwitchKnobKeyframeAnimationModifier {
    var progress: Swift.Double
    var interactionState: DesignLibrary.InteractionState
    var animationTimeline: SwiftUI.KeyframeTimeline<DesignLibrary.SwitchKnobKeyframeAnimationModifier.TimelineValue>
}
struct DesignLibrary.ScaleEffect {
    var scale: CoreGraphics.CGFloat
    var disabled: Swift.Bool
}
struct DesignLibrary.TextField<A> where A: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var disclosureButtonInteractionState: Swift.Optional<DesignLibrary.InteractionState>
    var isEmpty: Swift.Bool
    var content: A

    /* Allocators */
    DesignLibrary.TextField.init(interactionState: DesignLibrary.InteractionState, disclosureButtonInteractionState: DesignLibrary.InteractionState, isEmpty: Swift.Bool, content: () -> A) -> DesignLibrary.TextField<A>
    DesignLibrary.TextField.init(interactionState: DesignLibrary.InteractionState, content: () -> A) -> DesignLibrary.TextField<A>
    DesignLibrary.TextField.init(interactionState: DesignLibrary.InteractionState, isEmpty: Swift.Bool, content: () -> A) -> DesignLibrary.TextField<A>

    /* Variables */
    DesignLibrary.TextField.body.getter : some
}
struct DesignLibrary.TextFieldDisclosureButtonKey {
    /* Static Functions */
    static DesignLibrary.TextFieldDisclosureButtonKey.reduce(value: inout Swift.Optional<SwiftUI.Anchor<__C.CGRect>>, nextValue: () -> Swift.Optional<SwiftUI.Anchor<__C.CGRect>>) -> ()
}
struct DesignLibrary.VerticalButtonSizingBehavior {
    var value: DesignLibrary.VerticalButtonSizingBehavior.Value

    /* Functions */
    DesignLibrary.VerticalButtonSizingBehavior.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.VerticalButtonSizingBehavior.== infix(DesignLibrary.VerticalButtonSizingBehavior, DesignLibrary.VerticalButtonSizingBehavior) -> Swift.Bool

    /* Variables */
    DesignLibrary.VerticalButtonSizingBehavior.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.VerticalButtonSizingBehavior.fitted.getter : DesignLibrary.VerticalButtonSizingBehavior
    static DesignLibrary.VerticalButtonSizingBehavior.system.getter : DesignLibrary.VerticalButtonSizingBehavior
    static DesignLibrary.VerticalButtonSizingBehavior.automatic.getter : DesignLibrary.VerticalButtonSizingBehavior
}
enum DesignLibrary.VerticalButtonSizingBehavior.Value {
    case automatic
    case fitted
    case system
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_verticalButtonSizingBehavior {}
enum DesignLibrary.VerticalButtonSizingBehavior.Resolved {
    case fitted
    case system
}
enum DesignLibrary.WindowControlVariant {
    case close(isDirty: Swift.Bool)
    case fullscreen(variant: DesignLibrary.WindowControlVariant.FullScreenVariant)
    case screenSharing(role: DesignLibrary.WindowControlVariant.SharingRole)
    case screenRecording(role: DesignLibrary.WindowControlVariant.SharingRole)
    case minimize
    case expand

    /* Functions */
    DesignLibrary.WindowControlVariant.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.WindowControlVariant.== infix(DesignLibrary.WindowControlVariant, DesignLibrary.WindowControlVariant) -> Swift.Bool

    /* Variables */
    DesignLibrary.WindowControlVariant.hashValue.getter : Swift.Int
}
enum DesignLibrary.WindowControlVariant.FullScreenVariant {
    case enter
    case exit

    /* Functions */
    DesignLibrary.WindowControlVariant.FullScreenVariant.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.WindowControlVariant.FullScreenVariant.== infix(DesignLibrary.WindowControlVariant.FullScreenVariant, DesignLibrary.WindowControlVariant.FullScreenVariant) -> Swift.Bool

    /* Variables */
    DesignLibrary.WindowControlVariant.FullScreenVariant.hashValue.getter : Swift.Int
}
enum DesignLibrary.WindowControlVariant.SharingRole {
    case host
    case recipient

    /* Functions */
    DesignLibrary.WindowControlVariant.SharingRole.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.WindowControlVariant.SharingRole.== infix(DesignLibrary.WindowControlVariant.SharingRole, DesignLibrary.WindowControlVariant.SharingRole) -> Swift.Bool

    /* Variables */
    DesignLibrary.WindowControlVariant.SharingRole.hashValue.getter : Swift.Int
}
struct DesignLibrary.WindowControl {
    var variant: DesignLibrary.WindowControlVariant
    var interactionState: DesignLibrary.InteractionState

    /* Allocators */
    DesignLibrary.WindowControl.init(variant: DesignLibrary.WindowControlVariant, interactionState: DesignLibrary.InteractionState) -> DesignLibrary.WindowControl

    /* Variables */
    DesignLibrary.WindowControl.body.getter : some
}
struct DesignLibrary.BadgeDrawing<A> where A: SwiftUI.View {
    var tintProminence: DesignLibrary.ButtonTintProminence
    var label: A
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _backgroundProminence: SwiftUI.Environment<SwiftUI.BackgroundProminence>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.iOSColorWell {
    var color: SwiftUI.Color
    var hasSelectedColor: Swift.Bool
}
struct DesignLibrary.iOSStepper<A, B> where A: SwiftUI.ViewModifier, B: SwiftUI.ViewModifier {
    var incrementState: DesignLibrary.InteractionState
    var decrementState: DesignLibrary.InteractionState
    var incrementMarker: A
    var decrementMarker: B
}
struct DesignLibrary.iOSStepperButton {
    var symbolContent: Swift.String
    var interactionState: DesignLibrary.InteractionState
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
}
struct DesignLibrary.MacButtonArrows {
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.MacButtonDestructiveForegroundStyle {
    var interactionState: DesignLibrary.InteractionState
    var bordered: Swift.Bool
}
struct DesignLibrary.MacButtonDestructive<A> where A: SwiftUI.View {
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
    var interactionState: DesignLibrary.InteractionState
    var bordered: Swift.Bool
    var macSizeClass: DesignLibrary.MacSizeClass
    var fixedHeight: Swift.Bool
    var label: A
}
struct DesignLibrary.MacButtonDisclosure {
    var isDisclosed: Swift.Bool
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.MacButtonHelp {
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.MacButtonPrimary<A> where A: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
    var fixedHeight: Swift.Bool
    var isSelected: Swift.Bool
    var label: A
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacButtonSecondary<A> where A: SwiftUI.View {
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
    var interactionState: DesignLibrary.InteractionState
    var bordered: Swift.Bool
    var macSizeClass: DesignLibrary.MacSizeClass
    var fixedHeight: Swift.Bool
    var isSelected: Swift.Bool
    var label: A
}
struct DesignLibrary.MacButtonSymbolSecondary {
    var stringContent: Swift.String
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var bordered: Swift.Bool
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
}
struct DesignLibrary.MacButtonTertiary<A> where A: SwiftUI.View {
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
    var interactionState: DesignLibrary.InteractionState
    var bordered: Swift.Bool
    var macSizeClass: DesignLibrary.MacSizeClass
    var fixedHeight: Swift.Bool
    var isSelected: Swift.Bool
    var label: A
}
struct DesignLibrary.MacCheckboxAndRadio {
    var interactionState: DesignLibrary.InteractionState
    var controlType: DesignLibrary.ToggleElementType
    var toggleValue: DesignLibrary.ToggleValue
    var toggleMetrics: DesignLibrary.ToggleMetrics
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacCheckBoxAndRadioGlyphStyle {
    var isDisabled: Swift.Bool
}
struct DesignLibrary.MacRadioButtonGlyph {
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
}
struct DesignLibrary.MacCheckBoxAndRadioMixedGlyph {
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
}
struct DesignLibrary.MacCombobox<A, B> where A: SwiftUI.View, B: SwiftUI.ViewModifier {
    var interactionState: DesignLibrary.InteractionState
    var disclosureButtonState: DesignLibrary.InteractionState
    var disclosureButtonMarker: B
    var label: A
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
}
struct DesignLibrary.MacDial {
    var macSizeClass: DesignLibrary.MacSizeClass
    var interactionState: DesignLibrary.InteractionState
    var value: Swift.Double
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
}
struct DesignLibrary.MacFieldButton {
    var macSizeClass: DesignLibrary.MacSizeClass
    var interactionState: DesignLibrary.InteractionState
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacGroupBox<A> where A: SwiftUI.View {
    var contentInsets: SwiftUI.EdgeInsets
    var cornerRadius: Swift.Double
    var hideBackground: Swift.Bool
    var content: A
}
struct DesignLibrary.MacLabeledCheckboxAndRadio<A> where A: SwiftUI.View {
    var toggleValue: DesignLibrary.ToggleValue
    var controlType: DesignLibrary.ToggleElementType
    var interactionState: DesignLibrary.InteractionState
    var toggleMetrics: DesignLibrary.ToggleMetrics
    var label: A
}
struct DesignLibrary.MacLabeledCheckboxAndRadioAbove<A> where A: SwiftUI.View {
    var toggleValue: DesignLibrary.ToggleValue
    var controlType: DesignLibrary.ToggleElementType
    var interactionState: DesignLibrary.InteractionState
    var toggleMetrics: DesignLibrary.ToggleMetrics
    var label: A
}
struct DesignLibrary.MacLabeledCheckboxAndRadioBelow<A> where A: SwiftUI.View {
    var toggleValue: DesignLibrary.ToggleValue
    var controlType: DesignLibrary.ToggleElementType
    var interactionState: DesignLibrary.InteractionState
    var toggleMetrics: DesignLibrary.ToggleMetrics
    var label: A
}
struct DesignLibrary.MacLabeledCheckboxAndRadioTrailing<A> where A: SwiftUI.View {
    var toggleValue: DesignLibrary.ToggleValue
    var controlType: DesignLibrary.ToggleElementType
    var interactionState: DesignLibrary.InteractionState
    var toggleMetrics: DesignLibrary.ToggleMetrics
    var label: A
}
struct DesignLibrary.MacPopupButton<A> where A: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var pullsDown: Swift.Bool
    var indicatorBordered: Swift.Bool
    var buttonBordered: Swift.Bool
    var macSizeClass: DesignLibrary.MacSizeClass
    var fixedHeight: Swift.Bool
    var label: A
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
}
struct DesignLibrary.MacPopupButtonChevronBackgroundShape {
    let kind: DesignLibrary.MacPopupButtonChevronBackgroundShape.Kind
    let insetAmount: CoreGraphics.CGFloat
}
enum DesignLibrary.MacPopupButtonChevronBackgroundShape.Kind {
    case roundedRectangle(cornerRadius: CoreGraphics.CGFloat)
    case circle
}
enum DesignLibrary.MacSizeClass {
    case mini
    case small
    case medium
    case large
    case xLarge
    case miniCompatibility
    case smallCompatibility
    case mediumCompatibility
}
struct DesignLibrary.MacStepper<A, B> where A: SwiftUI.ViewModifier, B: SwiftUI.ViewModifier {
    var incrementState: DesignLibrary.InteractionState
    var decrementState: DesignLibrary.InteractionState
    var incrementMarker: A
    var decrementMarker: B
    var macSizeClass: DesignLibrary.MacSizeClass
    var bordered: Swift.Bool
}
struct DesignLibrary.MacStepperButton {
    var behavior: DesignLibrary.MacStepperButton.Behavior
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
    var bordered: Swift.Bool
    var rollover: Swift.Bool
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _context: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
}
enum DesignLibrary.MacStepperButton.Behavior {
    case increment
    case decrement
}
struct DesignLibrary.MacToolbarButtonForegroundStyle {
    var interactionState: DesignLibrary.InteractionState
    var useLowProminenceOnState: Swift.Bool
    var toggleValue: DesignLibrary.ToggleValue
}
struct DesignLibrary.MacToolbarButton<A> where A: SwiftUI.View {
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _glassContext: SwiftUI.Environment<DesignLibrary.GlassGroupContext>
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
    var toggleValue: DesignLibrary.ToggleValue
    var useLowProminenceOnState: Swift.Bool
    var hidesBacking: Swift.Bool
    var isLeadingItem: Swift.Bool
    var isTrailingItem: Swift.Bool
    var allowsFocusShape: Swift.Bool
    var fixedWidth: Swift.Optional<CoreGraphics.CGFloat>
    var label: A
}
struct DesignLibrary.MacToolbarPopUpButton<A> where A: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var pullsDown: Swift.Bool
    var macSizeClass: DesignLibrary.MacSizeClass
    var label: A
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _glassContext: SwiftUI.Environment<DesignLibrary.GlassGroupContext>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
enum DesignLibrary.ToggleElementType {
    case radio
    case checkbox
}
enum DesignLibrary.ToggleMetrics {
    case mini
    case small
    case medium
    case large
    case xLarge
    case miniCompatibility
    case smallCompatibility
    case mediumCompatibility
}
enum DesignLibrary.ToggleValue {
    case off
    case on
    case mixed
}
struct DesignLibrary.iOSProgressView {
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var progress: Swift.Double
    var progressStyle: Swift.Optional<SwiftUI.AnyShapeStyle>
    var trackStyle: Swift.Optional<SwiftUI.AnyShapeStyle>
    var progressImage: Swift.Optional<SwiftUI.Image>
    var trackImage: Swift.Optional<SwiftUI.Image>
}
struct DesignLibrary.iOSSwitchEngineering {
    var _knobAnimationProgress: SwiftUI.State<Swift.Double>
    var _isAnimating: SwiftUI.State<Swift.Bool>
    let specs: DesignLibrary.SwitchSpecs
    let contentSize: __C.CGSize
    let knob: DesignLibrary.Switch.Knob
    let interactionState: DesignLibrary.InteractionState
    let isOn: Swift.Bool
    var tapSeed: Swift.Int8
    var thumbStyle: Swift.Optional<SwiftUI.AnyShapeStyle>
    var onTintStyle: Swift.Optional<SwiftUI.AnyShapeStyle>
    var offTintStyle: Swift.Optional<SwiftUI.AnyShapeStyle>
    var onImage: Swift.Optional<SwiftUI.Image>
    var offImage: Swift.Optional<SwiftUI.Image>
    var _showOnOffLabels: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.iOSSwitchEngineering.KnobBase {
    let specs: DesignLibrary.SwitchSpecs
    let knob: DesignLibrary.Switch.Knob
    var isAnimating: Swift.Bool
    var progress: Swift.Double
}
struct DesignLibrary.MacButtonGlassForegroundStyle {
    var interactionState: DesignLibrary.InteractionState
    var tintProminence: DesignLibrary.ButtonTintProminence
    var toggleValue: DesignLibrary.ToggleValue
}
struct DesignLibrary.MacGlassButton<A> where A: SwiftUI.View {
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
    var _tintColor: SwiftUI.Environment<Swift.Optional<SwiftUI.Color>>
    var interactionState: DesignLibrary.InteractionState
    var tintProminence: DesignLibrary.ButtonTintProminence
    var variant: DesignLibrary.MacGlassButtonVariant
    var macSizeClass: DesignLibrary.MacSizeClass
    var toggleValue: DesignLibrary.ToggleValue
    var label: A
}
enum DesignLibrary.MacGlassButtonVariant {
    case regular
    case clear
    case avPlayer
}
struct DesignLibrary.MacGlassButtonPrimaryStyle {
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.MacGlassButtonTertiaryStyle {
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.MacButtonGlassInteractionFill {
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.MacColorSwatchEmptyColorEngineering {}
struct DesignLibrary.DiagonalLine {
    var thickness: CoreGraphics.CGFloat
}
struct DesignLibrary.MacColorSwatchEngineering {
    var color: SwiftUI.Color
    var isEmptyColor: Swift.Bool
    var inset: CoreGraphics.CGFloat
}
struct DesignLibrary.MacColorSwatchTransparentColorEngineering {
    var inset: CoreGraphics.CGFloat
}
struct DesignLibrary.RightTriangle {}
struct DesignLibrary.MacColorWellBasicEngineering<A, B> where A: SwiftUI.ViewModifier, B: SwiftUI.ViewModifier {
    var macSizeClass: DesignLibrary.MacSizeClass
    var interactionState: DesignLibrary.InteractionState
    var selectedColor: SwiftUI.Color
    var toggleValue: DesignLibrary.ToggleValue
    var isEmptyColor: Swift.Bool
    var swatchMarker: A
    var buttonMarker: B
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacColorWellButtonEngineering {
    var macSizeClass: DesignLibrary.MacSizeClass
    var toggleValue: DesignLibrary.ToggleValue
    var interactionState: DesignLibrary.InteractionState
    var cornerRadius: CoreGraphics.CGFloat
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacColorWellExpandedEngineering<A, B> where A: SwiftUI.ViewModifier, B: SwiftUI.ViewModifier {
    var macSizeClass: DesignLibrary.MacSizeClass
    var interactionState: DesignLibrary.InteractionState
    var buttonInteractionState: DesignLibrary.InteractionState
    var selectedColor: SwiftUI.Color
    var toggleValue: DesignLibrary.ToggleValue
    var isEmptyColor: Swift.Bool
    var swatchMarker: A
    var buttonMarker: B
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
}
struct DesignLibrary.MacColorWellMinimalEngineering<A> where A: SwiftUI.ViewModifier {
    var macSizeClass: DesignLibrary.MacSizeClass
    var interactionState: DesignLibrary.InteractionState
    var selectedColor: SwiftUI.Color
    var isEmptyColor: Swift.Bool
    var swatchMarker: A
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
}
struct DesignLibrary.MacLinearSliderTickMarks {
    var interactionState: DesignLibrary.InteractionState
    var knobWidth: CoreGraphics.CGFloat
    var tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
}
struct DesignLibrary.MacLinearSliderTrack<A> where A: SwiftUI.ViewModifier {
    var value: Swift.Double
    var neutralValue: Swift.Double
    var interactionState: DesignLibrary.InteractionState
    var knobWidth: CoreGraphics.CGFloat
    var trackModifier: A
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacLinearSlider<A, B, C> where A: SwiftUI.ViewModifier, B: SwiftUI.ViewModifier, C: SwiftUI.ViewModifier {
    var value: Swift.Double
    var neutralValue: Swift.Double
    var interactionState: DesignLibrary.InteractionState
    var appearsActive: Swift.Bool
    var useSquareKnob: Swift.Bool
    var knobVisible: Swift.Bool
    var tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>
    var knobModifier: B
    var knobRangeModifier: C
    var trackModifier: A
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _glassContext: SwiftUI.Environment<DesignLibrary.GlassGroupContext>
}
struct DesignLibrary.MacLinearSliderKnob<A> where A: SwiftUI.ViewModifier {
    let interactionState: DesignLibrary.InteractionState
    var size: __C.CGSize
    var knobModifier: A
}
struct DesignLibrary.MacLinearSliderTickMark {
    let interactionState: DesignLibrary.InteractionState
    let macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.MacLinearSliderTrackFillLayout {
    let value: CoreGraphics.CGFloat
    let neutralValue: CoreGraphics.CGFloat
    let knobLength: CoreGraphics.CGFloat
    let isVertical: Swift.Bool
}
struct DesignLibrary.MacLinearSliderTrackVertical<A> where A: SwiftUI.ViewModifier {
    var value: Swift.Double
    var neutralValue: Swift.Double
    var interactionState: DesignLibrary.InteractionState
    var knobHeight: CoreGraphics.CGFloat
    var trackModifier: A
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacLinearSliderVertical<A, B, C> where A: SwiftUI.ViewModifier, B: SwiftUI.ViewModifier, C: SwiftUI.ViewModifier {
    var value: Swift.Double
    var neutralValue: Swift.Double
    var interactionState: DesignLibrary.InteractionState
    var appearsActive: Swift.Bool
    var useSquareKnob: Swift.Bool
    var knobVisible: Swift.Bool
    var tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>
    var knobModifier: C
    var knobRangeModifier: B
    var trackModifier: A
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
}
struct DesignLibrary.MacLinearSliderTickMarksVertical {
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
    var knobHeight: CoreGraphics.CGFloat
    var tickMarks: Swift.Array<DesignLibrary.Slider.TickMark>
}
struct DesignLibrary.MacSegmentedControlLayout<A> where A: SwiftUI.View {
    let distribution: DesignLibrary.SegmentDistribution
    let macSizeClass: DesignLibrary.MacSizeClass
    var content: A
}
struct DesignLibrary.MacSegmentedControlLayoutFill {
    let macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.MacSegmentedControlLayoutFillEqually {
    let macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.MacSegmentedControlLayoutFillProportionally {
    let macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.MacSegmentedControlLayoutFit {
    let macSizeClass: DesignLibrary.MacSizeClass
}
struct DesignLibrary.SegmentsLayout.SegmentWidth {
    let minWidth: CoreGraphics.CGFloat
    let idealWidth: CoreGraphics.CGFloat
    let maxWidth: CoreGraphics.CGFloat
}
struct DesignLibrary.SegmentsLayout {}
struct DesignLibrary.SegmentsLayout.Cache {
    var fittingSegmentWidths: Swift.Array<DesignLibrary.SegmentsLayout.SegmentWidth>
    var fittingSegmentHeight: CoreGraphics.CGFloat
    var calculatedSegmentWidths: Swift.Array<CoreGraphics.CGFloat>
}
struct DesignLibrary.MacSegmentedControlBackground {
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
}
struct DesignLibrary.MacSegmentedControlContentSelectionView {
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
    var isInToolbar: Swift.Bool
    var isLeadingItem: Swift.Bool
    var isTrailingItem: Swift.Bool
    var toggleValue: DesignLibrary.ToggleValue
}
struct DesignLibrary.MacSegmentedControlItem<A> where A: SwiftUI.View {
    var _controlContext: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _borderShape: SwiftUI.Environment<DesignLibrary.ResolvedBorderShape>
    var _glassGroupContext: SwiftUI.Environment<DesignLibrary.GlassGroupContext>
    var morphology: DesignLibrary.SegmentedControlMorphology
    var segmentTrackingMode: DesignLibrary.SegmentTrackingMode
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
    var dividerVisibility: DesignLibrary.SegmentDividerVisibility
    var toggleValue: DesignLibrary.ToggleValue
    var useLowProminenceOnStateInToolbar: Swift.Bool
    var isLeadingItem: Swift.Bool
    var isTrailingItem: Swift.Bool
    var isFocused: Swift.Bool
    var fixedWidth: Swift.Optional<CoreGraphics.CGFloat>
    var content: A
}
enum DesignLibrary.SegmentDividerVisibility {
    case removed
    case hidden
    case visible
}
struct DesignLibrary.SegmentDividier {
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var controlContext: DesignLibrary.ControlContext
    var macSizeClass: DesignLibrary.MacSizeClass
    var toggleValue: DesignLibrary.ToggleValue
}
struct DesignLibrary.MacSegmentedControlNavigationSelectionView {
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var interactionState: DesignLibrary.InteractionState
    var macSizeClass: DesignLibrary.MacSizeClass
    var toggleValue: DesignLibrary.ToggleValue
    var hasLensingEffect: Swift.Bool
}
struct DesignLibrary.MacSegmentedControlComposer<A, B, C, D> where A: SwiftUI.View, B: SwiftUI.View, C: SwiftUI.View, D: SwiftUI.ViewModifier {
    var _layoutDirection: SwiftUI.Environment<SwiftUI.LayoutDirection>
    let configuration: DesignLibrary.SegmentedControlConfiguration
    let selectionViewModifier: D
    var content: A
    var backgroundView: B
    var selectionView: () -> C
    var selectedSegmentIndex: Swift.Optional<Swift.Int>
}
struct DesignLibrary.MacGladeSwitch {
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _differentiateWithoutColor: SwiftUI.Environment<Swift.Bool>
    var _windowIsActive: SwiftUI.Environment<Swift.Bool>
    var interactionState: DesignLibrary.InteractionState
    var toggleOn: Swift.Bool
}
struct DesignLibrary.MacSolariumSwitch {
    var _isAnimating: SwiftUI.State<Swift.Bool>
    var knob: DesignLibrary.Switch.Knob
    var interactionState: DesignLibrary.InteractionState
    var stateValue: DesignLibrary.ControlStateValue
}
struct DesignLibrary.MacSolariumSwitch.KnobModifier {
    let specs: DesignLibrary.SwitchSpecs
    var _knobAnimationProgress: SwiftUI.State<Swift.Double>
    var _isAnimating: SwiftUI.Binding<Swift.Bool>
    var knob: DesignLibrary.Switch.Knob
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.MacSwitchEngineering<A> where A: SwiftUI.ViewModifier {
    var knobModifier: A
    var stateValue: DesignLibrary.ControlStateValue
    var interactionState: DesignLibrary.InteractionState
    var animating: Swift.Bool
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _differentiateWithoutColor: SwiftUI.Environment<Swift.Bool>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _displayScale: SwiftUI.Environment<CoreGraphics.CGFloat>
}
struct DesignLibrary.MacSwitchEngineering.MacSwitchFocusEffectShape {
    var suppressed: Swift.Bool
}
struct DesignLibrary.MacSwitchMixedLabel {
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacSwitchOnLabel {
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacSwitchOffLabel {
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
}
struct DesignLibrary.TouchBarSwitch {
    var _showsLabels: SwiftUI.Environment<Swift.Bool>
    var interactionState: DesignLibrary.InteractionState
    var isOn: Swift.Bool
}
struct DesignLibrary.MacWindowControlElement {
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _appearsActive: SwiftUI.Environment<Swift.Bool>
    var _displayScale: SwiftUI.Environment<CoreGraphics.CGFloat>
    var variant: DesignLibrary.WindowControlVariant
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.WindowControlForegroundStyle {
    var variant: DesignLibrary.WindowControlVariant
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.WindowControlFillShapeStyle {
    var variant: DesignLibrary.WindowControlVariant
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.WindowControlDimmedForegroundStyle {}
struct DesignLibrary.WindowControlIndigo {}
struct DesignLibrary.SharingRecipientForegroundStyle {}
struct DesignLibrary.WindowControlRed {}
struct DesignLibrary.WindowControlYellow {}
struct DesignLibrary.WindowControlGreen {}
struct DesignLibrary.MacButtonPrimaryForegroundStyle {
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.MacButtonSecondaryForegroundStyle {
    var interactionState: DesignLibrary.InteractionState
}
struct DesignLibrary.MacButtonTertiaryForegroundStyle {
    var interactionState: DesignLibrary.InteractionState
    var bordered: Swift.Bool
}
struct DesignLibrary.MacButtonBaseForegroundStyle {
    var interactionState: DesignLibrary.InteractionState
    var tintProminence: DesignLibrary.ButtonTintProminence
    var bordered: Swift.Bool
}
struct DesignLibrary.MacCircularProgressIndicator {
    var progress: Swift.Double
    var controlSize: SwiftUI.ControlSize
    let strokeHeight: Swift.Double
}
struct DesignLibrary.IncreasedContrastBorderStyle {}
struct DesignLibrary.MacEngineeringSearchField<A, B, C> where A: SwiftUI.View, B: SwiftUI.View, C: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var content: A
    var leadingAccessory: B
    var trailingAccessory: C
    var _controlContext: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
}
struct DesignLibrary.MacGladeGroupBox<A, B> where A: SwiftUI.View, B: SwiftUI.View {
    var label: A
    var content: B
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var contentInsets: SwiftUI.EdgeInsets
    var cornerRadius: CoreGraphics.CGFloat
    var backgroundVisibility: SwiftUI.Visibility
}
struct DesignLibrary.MacLabeledCheckboxAndRadioPositioned<A> where A: SwiftUI.View {
    var position: DesignLibrary.RelativePosition
    var controlType: DesignLibrary.ToggleElementType
    var interactionState: DesignLibrary.InteractionState
    var controlStateValue: DesignLibrary.ControlStateValue
    var label: A
    var _controlSize: SwiftUI.Environment<SwiftUI.ControlSize>
    var _wantsPreSolariumMetrics: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.MacLinearProgressIndicator {
    var progress: Swift.Double
    var controlSize: SwiftUI.ControlSize
}
struct DesignLibrary.MacSpinner {
    var isAnimating: Swift.Bool
}
struct DesignLibrary.MacSpinner.SpinnerDrawing {}
struct DesignLibrary.MacSwitchSliderKnob {
    var interactionState: DesignLibrary.InteractionState
    var isAnimating: Swift.Bool
    var isSwitch: Swift.Bool
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
}
struct DesignLibrary.UniversalTextField<A> where A: SwiftUI.View {
    var interactionState: DesignLibrary.InteractionState
    var content: A
    var _colorSchemeContrast: SwiftUI.Environment<SwiftUI.ColorSchemeContrast>
    var _colorScheme: SwiftUI.Environment<SwiftUI.ColorScheme>
    var _controlContext: SwiftUI.Environment<DesignLibrary.ControlContext>
    var _macSizeClass: SwiftUI.Environment<DesignLibrary.MacSizeClass>
    var _wantsPreSolariumMetrics: SwiftUI.Environment<Swift.Bool>
}
struct DesignLibrary.AdaptiveTintShapeStyle {}
struct DesignLibrary.ClearGlassMaterialProvider {
    var configuration: DesignLibrary.ClearGlassMaterialProvider.Configuration

    /* Allocators */
    DesignLibrary.ClearGlassMaterialProvider.init(configuration: DesignLibrary.ClearGlassMaterialProvider.Configuration) -> DesignLibrary.ClearGlassMaterialProvider
    DesignLibrary.ClearGlassMaterialProvider.init() -> DesignLibrary.ClearGlassMaterialProvider

    /* Functions */
    DesignLibrary.ClearGlassMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.ClearGlassMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ClearGlassMaterialProvider.== infix(DesignLibrary.ClearGlassMaterialProvider, DesignLibrary.ClearGlassMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.ClearGlassMaterialProvider.hashValue.getter : Swift.Int
}
struct DesignLibrary.ClearGlassMaterialProvider.Configuration {
    var appliesDisplayAngle: Swift.Bool

    /* Allocators */
    DesignLibrary.ClearGlassMaterialProvider.Configuration.init() -> DesignLibrary.ClearGlassMaterialProvider.Configuration

    /* Functions */
    DesignLibrary.ClearGlassMaterialProvider.Configuration.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ClearGlassMaterialProvider.Configuration.== infix(DesignLibrary.ClearGlassMaterialProvider.Configuration, DesignLibrary.ClearGlassMaterialProvider.Configuration) -> Swift.Bool

    /* Variables */
    DesignLibrary.ClearGlassMaterialProvider.Configuration.appliesDisplayAngle.modify : Swift.Bool
    DesignLibrary.ClearGlassMaterialProvider.Configuration.appliesDisplayAngle.getter : Swift.Bool
    DesignLibrary.ClearGlassMaterialProvider.Configuration.appliesDisplayAngle.setter : Swift.Bool
    DesignLibrary.ClearGlassMaterialProvider.Configuration.hashValue.getter : Swift.Int
}
struct DesignLibrary.GlassMaterialProvider {
    var config: DesignLibrary.GlassMaterialProvider.Configuration

    /* Allocators */
    DesignLibrary.GlassMaterialProvider.init(configuration: DesignLibrary.GlassMaterialProvider.Configuration, options: Swift.Optional<DesignLibrary.GlassMaterialProvider.Options>, size: DesignLibrary.GlassMaterialProvider.Size, interactionState: Swift.Optional<DesignLibrary.InteractionState>) -> DesignLibrary.GlassMaterialProvider
    DesignLibrary.GlassMaterialProvider.init(configuration: DesignLibrary.GlassMaterialProvider.Configuration) -> DesignLibrary.GlassMaterialProvider
    DesignLibrary.GlassMaterialProvider.init(_: DesignLibrary.GlassMaterialProvider.Variant, options: Swift.Optional<DesignLibrary.GlassMaterialProvider.Options>, size: DesignLibrary.GlassMaterialProvider.Size, interactionState: Swift.Optional<DesignLibrary.InteractionState>) -> DesignLibrary.GlassMaterialProvider
    DesignLibrary.GlassMaterialProvider.init(_: DesignLibrary.GlassMaterialProvider.Variant, options: Swift.Optional<DesignLibrary.GlassMaterialProvider.Options>, size: DesignLibrary.GlassMaterialProvider.Size) -> DesignLibrary.GlassMaterialProvider

    /* Functions */
    DesignLibrary.GlassMaterialProvider.resolveProvider(DesignLibrary.GlassMaterialProvider.State) -> DesignLibrary.GlassMaterialProvider.Resolved
    DesignLibrary.GlassMaterialProvider.subvariant(DesignLibrary.GlassMaterialProvider.Subvariant) -> DesignLibrary.GlassMaterialProvider
    DesignLibrary.GlassMaterialProvider.focusOffset(SwiftUI.UnitPoint) -> DesignLibrary.GlassMaterialProvider
    DesignLibrary.GlassMaterialProvider.updateState(_: inout DesignLibrary.GlassMaterialProvider.State, in: inout (extension in SwiftUI):SwiftUI.Material.StatefulContext) -> ()
    DesignLibrary.GlassMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.GlassMaterialProvider.resolvedStyle(in: (extension in SwiftUI):SwiftUI.Material.Context) -> DesignLibrary.GlassMaterialProvider.ResolvedStyle
    DesignLibrary.GlassMaterialProvider.resolveAdaptiveColor(_: (extension in SwiftUI):SwiftUI.Color.ResolvedHDR, in: (extension in SwiftUI):SwiftUI.Material.Context) -> (extension in SwiftUI):SwiftUI.Material.ForegroundStyle
    DesignLibrary.GlassMaterialProvider.resolveForegroundStyle(level: Swift.Int, in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Optional<(extension in SwiftUI):SwiftUI.Material.ForegroundStyle>
    DesignLibrary.GlassMaterialProvider.hash(into: inout Swift.Hasher) -> ()
    DesignLibrary.GlassMaterialProvider.tint(_: SwiftUI._ShapeSet.Tags, color: (extension in SwiftUI):SwiftUI.Color.ResolvedHDR) -> DesignLibrary.GlassMaterialProvider
    DesignLibrary.GlassMaterialProvider.tint(_: SwiftUI._ShapeSet.Tags, color: SwiftUI.Color) -> DesignLibrary.GlassMaterialProvider

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.highlightAngle(dynamic: Swift.Bool, idiom: Swift.Optional<DesignLibrary.DesignIdiom>, offset: Swift.Optional<SwiftUI.UnitPoint>) -> SwiftUI.Angle
    static DesignLibrary.GlassMaterialProvider.highlightAngle(dynamic: Swift.Bool, idiom: Swift.Optional<DesignLibrary.DesignIdiom>) -> SwiftUI.Angle
    static DesignLibrary.GlassMaterialProvider.== infix(DesignLibrary.GlassMaterialProvider, DesignLibrary.GlassMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.description.getter : Swift.String
    DesignLibrary.GlassMaterialProvider.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.GlassMaterialProvider.initialState.getter : DesignLibrary.GlassMaterialProvider.State
}
enum DesignLibrary.GlassMaterialProvider.Variant {
    case regular
    case clear
    case dock
    case appIcons
    case widgets
    case text
    case avplayer
    case facetime
    case controlCenter
    case notificationCenter
    case monogram
    case bubbles
    case identity
    case focusBorder
    case focusPlatter
    case keyboard
    case sidebar
    case abuttedSidebar
    case inspector
    case control
    case loupe
    case slider
    case camera
    case cartouchePopover

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Variant.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Variant.== infix(DesignLibrary.GlassMaterialProvider.Variant, DesignLibrary.GlassMaterialProvider.Variant) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Variant.hashValue.getter : Swift.Int
}
struct DesignLibrary.GlassMaterialProvider.BackgroundFilter {
    var layerIndex: Swift.Int
    var shadow: DesignLibrary.GlassMaterialProvider.Parameters.Shadow
    var blur: DesignLibrary.GlassMaterialProvider.Parameters.Blur
    var refraction: DesignLibrary.GlassMaterialProvider.Parameters.Refraction
    var face: DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects
    var bleed: DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed
    var sdrAdjustment: DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment
}
struct DesignLibrary.GlassMaterialProvider.Resolved.GradientFill {
    var type: __C.CAGradientLayerType
    var start: SwiftUI.UnitPoint
    var end: SwiftUI.UnitPoint
    var startColor: SwiftUI.Color.Resolved
    var endColor: SwiftUI.Color.Resolved
}
enum DesignLibrary.GlassMaterialProvider.Size {
    case dynamic(__C.CGSize)
    case minimum
    case medium
    case maximum
    case automatic

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Size.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Size.== infix(DesignLibrary.GlassMaterialProvider.Size, DesignLibrary.GlassMaterialProvider.Size) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Size.hashValue.getter : Swift.Int
}
struct DesignLibrary.GlassMaterialProvider.Subvariant {
    var kind: DesignLibrary.GlassMaterialProvider.Subvariant.Kind

    /* Allocators */
    DesignLibrary.GlassMaterialProvider.Subvariant.init(Swift.String) -> Swift.Optional<DesignLibrary.GlassMaterialProvider.Subvariant>

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Subvariant.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Subvariant.== infix(DesignLibrary.GlassMaterialProvider.Subvariant, DesignLibrary.GlassMaterialProvider.Subvariant) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Subvariant.hashValue.getter : Swift.Int
}
struct DesignLibrary.GlassMaterialProvider.Frost {
    var base: DesignLibrary.GlassMaterialProvider.Frost.Base

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Frost.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Frost.== infix(DesignLibrary.GlassMaterialProvider.Frost, DesignLibrary.GlassMaterialProvider.Frost) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Frost.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.GlassMaterialProvider.Frost.none.getter : DesignLibrary.GlassMaterialProvider.Frost
    static DesignLibrary.GlassMaterialProvider.Frost.reduced.getter : DesignLibrary.GlassMaterialProvider.Frost
    static DesignLibrary.GlassMaterialProvider.Frost.automatic.getter : DesignLibrary.GlassMaterialProvider.Frost
}
struct DesignLibrary.GlassMaterialProvider.OptimizationLevel {
    var level: DesignLibrary.GlassMaterialProvider.ResolvedOptimizationLevel

    /* Functions */
    DesignLibrary.GlassMaterialProvider.OptimizationLevel.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.OptimizationLevel.== infix(DesignLibrary.GlassMaterialProvider.OptimizationLevel, DesignLibrary.GlassMaterialProvider.OptimizationLevel) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.OptimizationLevel.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.GlassMaterialProvider.OptimizationLevel.lossy.getter : DesignLibrary.GlassMaterialProvider.OptimizationLevel
    static DesignLibrary.GlassMaterialProvider.OptimizationLevel.disabled.getter : DesignLibrary.GlassMaterialProvider.OptimizationLevel
    static DesignLibrary.GlassMaterialProvider.OptimizationLevel.lossless.getter : DesignLibrary.GlassMaterialProvider.OptimizationLevel
}
struct DesignLibrary.GlassMaterialProvider.Configuration {
    var base: DesignLibrary.GlassMaterialProvider.Configuration.Base
    var frost: DesignLibrary.GlassMaterialProvider.Frost
    var subvariant: DesignLibrary.GlassMaterialProvider.Subvariant
    var size: DesignLibrary.GlassMaterialProvider.Size
    var options: DesignLibrary.GlassMaterialProvider.Options
    var interactionState: DesignLibrary.InteractionState
    var colorScheme: Swift.Optional<SwiftUI.ColorScheme>
    var optimizationLevel: Swift.Optional<DesignLibrary.GlassMaterialProvider.OptimizationLevel>
    var _adaptiveHysteresisRange: Swift.Optional<DesignLibrary.GlassMaterialProvider.HysteresisRange>
    var tints: Swift.Array<DesignLibrary.GlassMaterialProvider.Tint>
    var controlTint: Swift.Optional<SwiftUI.Color>
    var luminance: DesignLibrary.GlassMaterialProvider.Configuration.Luminance
    var customFill: Swift.Optional<DesignLibrary.GlassMaterialProvider.CustomFillBase>
    var customGlow: Swift.Optional<DesignLibrary.GlassMaterialProvider.CustomGlow>

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Configuration.customFill<A where A: Swift.Hashable, A: SwiftUI._Material_CustomFillProvider>(A) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.customGlow<A where A: Swift.Hashable, A: SwiftUI._Material_CustomFillProvider>(_: A, radius: CoreGraphics.CGFloat) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.subvariant(DesignLibrary.GlassMaterialProvider.Subvariant) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.colorScheme(SwiftUI.ColorScheme) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.controlTint(color: SwiftUI.Color) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.focusOffset(SwiftUI.UnitPoint) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.optimization(level: Swift.Optional<DesignLibrary.GlassMaterialProvider.OptimizationLevel>) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.boostWhitePoint(Swift.Bool) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.adaptiveLuminance(fixed: Swift.Float) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.adaptiveLuminance(initial: Swift.Float) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.externalLuminance(Swift.Bool) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.adaptiveHysteresisRange(DesignLibrary.GlassMaterialProvider.HysteresisRange) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.adaptivePreserveLuminance(Swift.Bool) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.mix(with: DesignLibrary.GlassMaterialProvider.Configuration, by: Swift.Double) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.hash(into: inout Swift.Hasher) -> ()
    DesignLibrary.GlassMaterialProvider.Configuration.tint(_: SwiftUI._ShapeSet.Tags, color: (extension in SwiftUI):SwiftUI.Color.ResolvedHDR) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.tint(_: SwiftUI._ShapeSet.Tags, color: SwiftUI.Color) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.frost(DesignLibrary.GlassMaterialProvider.Frost) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.adaptive(animatable: Swift.Bool) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.adaptive(colorScheme: SwiftUI.ColorScheme) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.adaptive(Swift.Bool) -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.identity() -> DesignLibrary.GlassMaterialProvider.Configuration
    DesignLibrary.GlassMaterialProvider.Configuration.adapative(colorScheme: SwiftUI.ColorScheme) -> DesignLibrary.GlassMaterialProvider.Configuration

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Configuration.== infix(DesignLibrary.GlassMaterialProvider.Configuration, DesignLibrary.GlassMaterialProvider.Configuration) -> Swift.Bool
    static DesignLibrary.GlassMaterialProvider.Configuration.text(tint: Swift.Optional<SwiftUI.Color>, frost: Swift.Optional<Swift.Float>, normalizedFactor: Swift.Optional<Swift.Float>) -> DesignLibrary.GlassMaterialProvider.Configuration

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Configuration.subvariant.modify : DesignLibrary.GlassMaterialProvider.Subvariant
    DesignLibrary.GlassMaterialProvider.Configuration.subvariant.getter : DesignLibrary.GlassMaterialProvider.Subvariant
    DesignLibrary.GlassMaterialProvider.Configuration.subvariant.setter : DesignLibrary.GlassMaterialProvider.Subvariant
    DesignLibrary.GlassMaterialProvider.Configuration.description.getter : Swift.String
    DesignLibrary.GlassMaterialProvider.Configuration.interactionState.modify : DesignLibrary.InteractionState
    DesignLibrary.GlassMaterialProvider.Configuration.interactionState.getter : DesignLibrary.InteractionState
    DesignLibrary.GlassMaterialProvider.Configuration.interactionState.setter : DesignLibrary.InteractionState
    DesignLibrary.GlassMaterialProvider.Configuration.size.modify : DesignLibrary.GlassMaterialProvider.Size
    DesignLibrary.GlassMaterialProvider.Configuration.size.getter : DesignLibrary.GlassMaterialProvider.Size
    DesignLibrary.GlassMaterialProvider.Configuration.size.setter : DesignLibrary.GlassMaterialProvider.Size
    DesignLibrary.GlassMaterialProvider.Configuration.options.modify : DesignLibrary.GlassMaterialProvider.Options
    DesignLibrary.GlassMaterialProvider.Configuration.options.getter : DesignLibrary.GlassMaterialProvider.Options
    DesignLibrary.GlassMaterialProvider.Configuration.options.setter : DesignLibrary.GlassMaterialProvider.Options
    DesignLibrary.GlassMaterialProvider.Configuration.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.GlassMaterialProvider.Configuration.focusBorder.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.focusPlatter.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.controlCenter.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.abuttedSidebar.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.cartouchePopover.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.notificationCenter.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.dock.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.menu.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.text.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.clear.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.loupe.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.camera.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.slider.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.bubbles.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.control.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.regular.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.sidebar.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.widgets.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.appIcons.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.avplayer.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.facetime.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.identity.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.keyboard.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.monogram.getter : DesignLibrary.GlassMaterialProvider.Configuration
    static DesignLibrary.GlassMaterialProvider.Configuration.inspector.getter : DesignLibrary.GlassMaterialProvider.Configuration
}
struct DesignLibrary.GlassMaterialProvider.HysteresisRange {
    var lightRange: Swift.ClosedRange<Swift.Float>
    var darkRange: Swift.ClosedRange<Swift.Float>

    /* Functions */
    DesignLibrary.GlassMaterialProvider.HysteresisRange.modifyColorScheme(_: inout SwiftUI.ColorScheme, context: DesignLibrary.GlassMaterialProvider.HysteresisRange.Context) -> ()
    DesignLibrary.GlassMaterialProvider.HysteresisRange.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.HysteresisRange.== infix(DesignLibrary.GlassMaterialProvider.HysteresisRange, DesignLibrary.GlassMaterialProvider.HysteresisRange) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.HysteresisRange.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.GlassMaterialProvider.HysteresisRange.default.getter : DesignLibrary.GlassMaterialProvider.HysteresisRange
    static DesignLibrary.GlassMaterialProvider.HysteresisRange.disabled.getter : DesignLibrary.GlassMaterialProvider.HysteresisRange
}
struct DesignLibrary.GlassMaterialProvider.HysteresisRange.Context {
    var luminance: Swift.Float
    var colorScheme: SwiftUI.ColorScheme

    /* Allocators */
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.init(luminance: Swift.Float, colorScheme: SwiftUI.ColorScheme) -> DesignLibrary.GlassMaterialProvider.HysteresisRange.Context

    /* Functions */
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.== infix(DesignLibrary.GlassMaterialProvider.HysteresisRange.Context, DesignLibrary.GlassMaterialProvider.HysteresisRange.Context) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.colorScheme.modify : SwiftUI.ColorScheme
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.colorScheme.getter : SwiftUI.ColorScheme
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.colorScheme.setter : SwiftUI.ColorScheme
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.hashValue.getter : Swift.Int
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.luminance.modify : Swift.Float
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.luminance.getter : Swift.Float
    DesignLibrary.GlassMaterialProvider.HysteresisRange.Context.luminance.setter : Swift.Float
}
enum DesignLibrary.GlassMaterialProvider.Configuration.Luminance {
    case initial(Swift.Float)
    case fixed(Swift.Float)
    case automatic
}
enum DesignLibrary.GlassMaterialProvider.Configuration.Base {
    indirect case text(DesignLibrary.GlassMaterialProvider.Configuration.Text)
    indirect case focusBorder(DesignLibrary.GlassMaterialProvider.Configuration.FocusBorder)
    indirect case mix(DesignLibrary.GlassMaterialProvider.Configuration.Mix)
    case regular
    case clear
    case dock
    case appIcons
    case widgets
    case avplayer
    case facetime
    case controlCenter
    case notificationCenter
    case monogram
    case bubbles
    case identity
    case keyboard
    case sidebar
    case abuttedSidebar
    case inspector
    case control
    case loupe
    case slider
    case camera
    case cartouchePopover
    case menu
}
enum DesignLibrary.GlassMaterialProvider.Frost.Base {
    case automatic
    case reduced
    case none
}
enum DesignLibrary.GlassMaterialProvider.Subvariant.Kind {
    case default
    case lockscreenControls
    case homescreenClose
    case camera
    case posterSwitcher
    case homescreenResizeHandle
    case cursorAccessory
    case homescreenFolder
    case tab
    case track
    case focusedButtonFill
    case entryField
    case volumeSlider
    case customizeSheet
    case watchFacePhotos
    case watchFacePhotosMini
    case watchFaceFlowStencil
    case watchFaceFlowSolid
    case iOSNotificationCenter
    case watchPasscode
    case homescreenAppLibraryPod
    case menu
}
struct DesignLibrary.GlassMaterialProvider.Configuration.Mix {
    var from: DesignLibrary.GlassMaterialProvider.Configuration
    var to: DesignLibrary.GlassMaterialProvider.Configuration
    var fraction: Swift.Double
}
struct DesignLibrary.GlassMaterialProvider.Configuration.FocusBorder {
    var offset: Swift.Optional<SwiftUI.UnitPoint>
}
struct DesignLibrary.GlassMaterialProvider.Configuration.Text {
    var frost: Swift.Optional<Swift.Float>
    var normalizedFactor: Swift.Optional<Swift.Float>
}
class DesignLibrary.GlassMaterialProvider.CustomFillBase {
    /* [Method] */ func sub_23B007EB4
    /* [Method] */ func sub_23B007F00
    /* [Getter] */ sub_23B007F4C
    /* [Getter] */ Symbol not found
    /* [ Init ] */ Symbol not found
}
class DesignLibrary.GlassMaterialProvider.CustomFill<A>: DesignLibrary.GlassMaterialProvider.CustomFillBase where A: Swift.Hashable, A: SwiftUI._Material_CustomFillProvider {
    let _provider: A

    /* [ Init ] */ sub_23B007E20

    /* [Getter] */ override sub_23B007F4C
    /* [Method] */ override func sub_23B007EB4
    /* [Method] */ override func sub_23B007F00
    /* [ Init ] */ override Symbol not found
}
struct DesignLibrary.GlassMaterialProvider.CustomGlow {
    var fill: DesignLibrary.GlassMaterialProvider.CustomFillBase
    var radius: CoreGraphics.CGFloat
}
class DesignLibrary.GlassMaterialProvider.Defaults {
    let observer: Swift.Optional<DesignLibrary.GlassMaterialProvider.Defaults.Observer>
    let _storage: accessor function at 9579096564
    let _initial: DesignLibrary.GlassMaterialProvider.Defaults.Storage
    let _$observationRegistrar: Observation.ObservationRegistrar

    /* [ Init ] */ Symbol not found
}
class DesignLibrary.GlassMaterialProvider.Defaults.Observer: __C.NSObject {
    weak var defaults: Swift.Optional<DesignLibrary.GlassMaterialProvider.Defaults>
}
struct DesignLibrary.GlassMaterialProvider.Defaults.Storage {
    var useEDRGainMultiply: Swift.Bool
    var enableKeyboardExteriorEffects: Swift.Bool
    var enableDockExteriorEffects: Swift.Bool
    var reducesShadowVibrancy: Swift.Bool
    var forcesDarkShadow: Swift.Bool
    var disableFocusForegroundEffects: Swift.Bool
    var specularHDR: Swift.Float
    var defaultHDR: Swift.Float
    var keyboardUpdateRate: Swift.Double
    var noBlurReducedFrost: Swift.Bool
    var contourGradientRecipe: DesignLibrary.GlassMaterialProvider.ContourGradientRecipe
    var allowHDR: Swift.Bool
    var forceFallback: Swift.Bool
    var enableHomeScreenExteriorEffects: Swift.Bool
    var disableOuterRefraction: Swift.Bool
}
enum DesignLibrary.GlassMaterialProvider.ContourGradientRecipe {
    case none
    case gradient
    case fill
}
struct DesignLibrary.GlassMaterialProvider.Dimensions {
    var minimumDistance: Swift.Optional<CoreGraphics.CGFloat>
    var minimumDistanceOfLargestArea: Swift.Optional<CoreGraphics.CGFloat>
}
struct DesignLibrary.GlassMaterialProvider.Environment {
    var pixelLength: CoreGraphics.CGFloat
    var colorScheme: SwiftUI.ColorScheme
    var colorSchemeContrast: SwiftUI.ColorSchemeContrast
    var controlTint: Swift.Optional<SwiftUI.Color.Resolved>
    var containerStyle: Swift.Optional<DesignLibrary.GlassMaterialProvider.ResolvedStyle>
    var textDimensions: DesignLibrary.TextDimensions
    var luminance: Swift.Optional<Swift.Float>
    var dimensions: Swift.Optional<DesignLibrary.GlassMaterialProvider.Dimensions>
    var idiom: DesignLibrary.DesignIdiom
    var appearsActive: Swift.Bool
    var windowAppearsActive: Swift.Bool
    var glassMaterialForeground: Swift.Bool
    var hasTintedElements: Swift.Bool
    var accessibilityReduceTransparency: Swift.Bool
    var accessibilityReduceMotion: Swift.Bool
    var isLowPowerModeEnabled: Swift.Bool
    var frost: DesignLibrary.GlassMaterialProvider.Frost
    var pocketParameters: Swift.Optional<DesignLibrary.GlassMaterialProvider.Pocket.Parameters>
}
struct DesignLibrary.GlassMaterialProvider.EnvironmentFlags {
    let rawValue: Swift.UInt
}
struct DesignLibrary.GlassMaterialProvider.ForegroundFilter {
    var layerIndex: Swift.Int
    var lensing: DesignLibrary.GlassMaterialProvider.Parameters.Lensing
}
struct DesignLibrary.GlassMaterialProvider.Layers {
    let rawValue: Swift.UInt
}
struct DesignLibrary.GlassMaterialProvider.Options {
    let rawValue: Swift.UInt

    /* Allocators */
    DesignLibrary.GlassMaterialProvider.Options.init(rawValue: Swift.UInt) -> DesignLibrary.GlassMaterialProvider.Options

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Options.defaults(for: DesignLibrary.GlassMaterialProvider.Variant) -> DesignLibrary.GlassMaterialProvider.Options

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Options.rawValue.getter : Swift.UInt

    /* Static Variables */
    static DesignLibrary.GlassMaterialProvider.Options.forceScrim.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.displayAngle.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.forceSubdued.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.excludeShadow.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.contentLensing.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.excludeContent.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.boostWhitePoint.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.disableEdgeBleed.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.reduceShadowRadius.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.excludeControlLensing.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.excludePlatterEffects.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.disableOuterRefraction.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.forceIncreasedContrast.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.excludeForegroundEffects.getter : DesignLibrary.GlassMaterialProvider.Options
    static DesignLibrary.GlassMaterialProvider.Options.excludeControlDisplacement.getter : DesignLibrary.GlassMaterialProvider.Options
}
struct DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed {
    var amount: CoreGraphics.CGFloat
    var height: CoreGraphics.CGFloat
    var blurRadius: CoreGraphics.CGFloat
    var opacity: Swift.Float
    var distances: (CoreGraphics.CGFloat, CoreGraphics.CGFloat)
    var ycc: DesignLibrary.GlassMaterialProvider.Parameters.YCC
    var useDarkenBlending: Swift.Bool
}
struct DesignLibrary.GlassMaterialProvider.Parameters {
    var backdropScale: Swift.Float
    var updateRate: Swift.Double
    var shadow: DesignLibrary.GlassMaterialProvider.Parameters.Shadow
    var blur: DesignLibrary.GlassMaterialProvider.Parameters.Blur
    var refraction: DesignLibrary.GlassMaterialProvider.Parameters.Refraction
    var faceEffects: DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects
    var edgeBleed: DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed
    var tinting: DesignLibrary.GlassMaterialProvider.Parameters.Tinting
    var lensing: DesignLibrary.GlassMaterialProvider.Parameters.Lensing
    var highlights: DesignLibrary.GlassMaterialProvider.Parameters.Highlights
    var contrastEdge: DesignLibrary.GlassMaterialProvider.Parameters.ContrastEdge
    var innerGlow: DesignLibrary.GlassMaterialProvider.Parameters.InnerGlow
    var radiosity: DesignLibrary.GlassMaterialProvider.Parameters.Radiosity
    var controlContentLensing: DesignLibrary.GlassMaterialProvider.Parameters.Displacement
    var controlDisplacement: DesignLibrary.GlassMaterialProvider.Parameters.Displacement
    var sdrAdjustment: DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment
}
struct DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects {
    var opacity: Swift.Float
    var ycc: DesignLibrary.GlassMaterialProvider.Parameters.YCC
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Highlights.Specular {
    var height: CoreGraphics.CGFloat
    var opacity: Swift.Float
    var spread: SwiftUI.Angle
    var curvature: CoreGraphics.CGFloat
    var amount: CoreGraphics.CGFloat
    var ycc: DesignLibrary.GlassMaterialProvider.Parameters.YCC
    var offset: SwiftUI.Angle
}
struct DesignLibrary.GlassMaterialProvider.Parameters.ContrastEdge {
    var hdr: Swift.Float
    var opacity: Swift.Float
    var width: CoreGraphics.CGFloat
}
struct DesignLibrary.GlassMaterialProvider.Parameters.InnerGlow {
    var hdr: Swift.Float
    var opacity: Swift.Float
    var radius: CoreGraphics.CGFloat
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Radiosity {
    var height: CoreGraphics.CGFloat
    var amount: CoreGraphics.CGFloat
    var saturation: CoreGraphics.CGFloat
    var radius: CoreGraphics.CGFloat
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Displacement {
    var height: CoreGraphics.CGFloat
    var amount: CoreGraphics.CGFloat
    var inset: CoreGraphics.CGFloat
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Tinting {
    var opacity: Swift.Float
    var distances: (CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat)
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Highlights {
    var hdr: Swift.Float
    var inset: CoreGraphics.CGFloat
    var key: DesignLibrary.GlassMaterialProvider.Parameters.Highlights.Specular
    var fill: DesignLibrary.GlassMaterialProvider.Parameters.Highlights.Specular
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Lensing {
    var refractionHeight: CoreGraphics.CGFloat
    var refractionAmount: CoreGraphics.CGFloat
    var refractionInset: CoreGraphics.CGFloat
    var aberrationHeight: CoreGraphics.CGFloat
    var aberrationAmount: CoreGraphics.CGFloat
    var aberrationInset: CoreGraphics.CGFloat
    var aberrationAngle: SwiftUI.Angle
    var edgeDistances: (CoreGraphics.CGFloat, CoreGraphics.CGFloat)
    var edgeOpacities: (Swift.Float, Swift.Float)
}
struct DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment {
    var headroomTransitionPoint: CoreGraphics.CGFloat
    var shadowOpacityShift: Swift.Float
    var faceDimming: DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment.FaceEffectDimming
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Refraction {
    var innerHeight: CoreGraphics.CGFloat
    var innerAmount: CoreGraphics.CGFloat
    var outerHeight: CoreGraphics.CGFloat
    var outerAmount: CoreGraphics.CGFloat
    var outerDistances: (CoreGraphics.CGFloat, CoreGraphics.CGFloat)
    var outerOpacity: Swift.Float
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Blur {
    var radius: CoreGraphics.CGFloat
    var distances: (CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat)
    var opacities: (Swift.Float, Swift.Float, Swift.Float, Swift.Float, Swift.Float)
    var opacity: Swift.Float
}
struct DesignLibrary.GlassMaterialProvider.Parameters.Shadow {
    var offset: __C.CGSize
    var amount: CoreGraphics.CGFloat
    var height: CoreGraphics.CGFloat
    var inset: CoreGraphics.CGFloat
    var blurRadius: CoreGraphics.CGFloat
    var shadowRadius: CoreGraphics.CGFloat
    var ycc: DesignLibrary.GlassMaterialProvider.Parameters.YCC
    var opacity: Swift.Float
    var vibrancyContribution: CoreGraphics.CGFloat
}
struct DesignLibrary.GlassMaterialProvider.Parameters.YCC {
    var black: Swift.Float
    var white: Swift.Float
    var saturation: Swift.Float
    var normalFill: Swift.Optional<SwiftUI.Color.Resolved>
    var dodgeFill: Swift.Optional<SwiftUI.Color.Resolved>
    var burnFill: Swift.Optional<SwiftUI.Color.Resolved>
}
struct DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment.FaceEffectDimming {
    var whitePointShift: Swift.Float
    var distances: (CoreGraphics.CGFloat, CoreGraphics.CGFloat)
}
struct DesignLibrary.GlassMaterialProvider.Pocket {
    var storage: DesignLibrary.GlassMaterialProvider.Pocket.Storage

    /* Allocators */
    DesignLibrary.GlassMaterialProvider.Pocket.init() -> DesignLibrary.GlassMaterialProvider.Pocket

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Pocket.update(parameters: DesignLibrary.GlassMaterialProvider.Pocket.Parameters) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Pocket.== infix(DesignLibrary.GlassMaterialProvider.Pocket, DesignLibrary.GlassMaterialProvider.Pocket) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Pocket.parameters.getter : DesignLibrary.GlassMaterialProvider.Pocket.Parameters
}
struct DesignLibrary.GlassMaterialProvider.Pocket.Parameters {
    var blurRadius: Swift.Optional<CoreGraphics.CGFloat>
    var darkeningAlpha: Swift.Optional<Swift.Float>
    var lighteningAlpha: Swift.Optional<Swift.Float>

    /* Allocators */
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.init() -> DesignLibrary.GlassMaterialProvider.Pocket.Parameters

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Pocket.Parameters.== infix(DesignLibrary.GlassMaterialProvider.Pocket.Parameters, DesignLibrary.GlassMaterialProvider.Pocket.Parameters) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.blurRadius.modify : Swift.Optional<CoreGraphics.CGFloat>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.blurRadius.getter : Swift.Optional<CoreGraphics.CGFloat>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.blurRadius.setter : Swift.Optional<CoreGraphics.CGFloat>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.darkeningAlpha.modify : Swift.Optional<Swift.Float>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.darkeningAlpha.getter : Swift.Optional<Swift.Float>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.darkeningAlpha.setter : Swift.Optional<Swift.Float>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.lighteningAlpha.modify : Swift.Optional<Swift.Float>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.lighteningAlpha.getter : Swift.Optional<Swift.Float>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.lighteningAlpha.setter : Swift.Optional<Swift.Float>
    DesignLibrary.GlassMaterialProvider.Pocket.Parameters.hashValue.getter : Swift.Int
}
class DesignLibrary.GlassMaterialProvider.Pocket.Storage {
    let data: accessor function at 9579098456
    let _$observationRegistrar: Observation.ObservationRegistrar

    /* [ Init ] */ Symbol not found
}
struct DesignLibrary.GlassMaterialProvider.Pocket.Storage.Data {
    var parameters: DesignLibrary.GlassMaterialProvider.Pocket.Parameters
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_glassMaterialPocketContainer {}
struct DesignLibrary.GlassMaterialProvider.Resolved {
    var composite: DesignLibrary.GlassMaterialProvider.ResolvedComposite
    var focusOffset: SwiftUI.UnitPoint
    var configuration: DesignLibrary.GlassMaterialProvider.Configuration.Base
    var resolved: DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Base
    var dimensions: Swift.Optional<DesignLibrary.GlassMaterialProvider.Dimensions>
    var tints: Swift.Array<DesignLibrary.GlassMaterialProvider.ResolvedTint>
    var tintRecipe: DesignLibrary.GlassMaterialProvider.TintRecipe
    var colorScheme: SwiftUI.ColorScheme
    var customFill: Swift.Optional<DesignLibrary.GlassMaterialProvider.CustomFillBase>
    var customGlow: Swift.Optional<DesignLibrary.GlassMaterialProvider.CustomGlow>
    var style: DesignLibrary.GlassMaterialProvider.ResolvedStyle
    var controlTint: Swift.Optional<SwiftUI.Color.Resolved>

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Resolved.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.GlassMaterialProvider.Resolved.resolveAdaptiveColor(_: (extension in SwiftUI):SwiftUI.Color.ResolvedHDR, colorScheme: SwiftUI.ColorScheme, in: (extension in SwiftUI):SwiftUI.Material.Context) -> (extension in SwiftUI):SwiftUI.Material.ForegroundStyle
    DesignLibrary.GlassMaterialProvider.Resolved.resolveAdaptiveColor(_: (extension in SwiftUI):SwiftUI.Color.ResolvedHDR, in: (extension in SwiftUI):SwiftUI.Material.Context) -> (extension in SwiftUI):SwiftUI.Material.ForegroundStyle
    DesignLibrary.GlassMaterialProvider.Resolved.foregroundEnvironment(_: inout SwiftUI.EnvironmentValues, for: SwiftUI.Material) -> ()
    DesignLibrary.GlassMaterialProvider.Resolved.resolveForegroundStyle(level: Swift.Int, in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Optional<(extension in SwiftUI):SwiftUI.Material.ForegroundStyle>
    DesignLibrary.GlassMaterialProvider.Resolved.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Resolved.== infix(DesignLibrary.GlassMaterialProvider.Resolved, DesignLibrary.GlassMaterialProvider.Resolved) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Resolved.description.getter : Swift.String
    DesignLibrary.GlassMaterialProvider.Resolved.animatableData.modify : DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData
    DesignLibrary.GlassMaterialProvider.Resolved.animatableData.getter : DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData
    DesignLibrary.GlassMaterialProvider.Resolved.animatableData.setter : DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData
    DesignLibrary.GlassMaterialProvider.Resolved.hashValue.getter : Swift.Int
}
struct DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData {
    var composite: DesignLibrary.GlassMaterialProvider.ResolvedComposite
    var focusOffset: SwiftUI.AnimatablePair<CoreGraphics.CGFloat, CoreGraphics.CGFloat>
    var tints: DesignLibrary.GlassMaterialProvider.ResolvedTint.AnimatableData

    /* Functions */
    DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData.scale(by: Swift.Double) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData.+ infix(DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData, DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData) -> DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData
    static DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData.- infix(DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData, DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData) -> DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData
    static DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData.== infix(DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData, DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData.magnitudeSquared.getter : Swift.Double

    /* Static Variables */
    static DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData.zero.getter : DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData
}
struct DesignLibrary.GlassMaterialProvider.ResolvedComposite {
    var values: Swift.Dictionary<DesignLibrary.GlassMaterialProvider.ResolvedComposite.Key, Swift.Double>
    var luminance: Swift.Float
}
struct DesignLibrary.GlassMaterialProvider.ResolvedComposite.Key {
    var base: DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Base
    var subvariant: DesignLibrary.GlassMaterialProvider.Subvariant
    var frost: DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Frost
    var options: DesignLibrary.GlassMaterialProvider.Options
    var flags: DesignLibrary.GlassMaterialProvider.EnvironmentFlags
    var interaction: DesignLibrary.InteractionState
    var layers: DesignLibrary.GlassMaterialProvider.Layers
    var colorScheme: SwiftUI.ColorScheme
    var optimizationLevel: DesignLibrary.GlassMaterialProvider.ResolvedOptimizationLevel
}
enum DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Base {
    case text(DesignLibrary.GlassMaterialProvider.Configuration.Text)
    case coplanarSidebar(DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.CoplanarSidebar)
    indirect case mix(DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Mix)
    case identity
    case regular
    case notificationCenter
    case clear
    case chiclet
    case scrim
    case focusBorder
    case controlCenter
    case keyboard
    case dock
    case control
    case loupe
    case slider
    case camera
    case avplayer
    case cartouchePopover
    case monogram
    case track
    case tab
    case menu
}
struct DesignLibrary.GlassMaterialProvider.ResolvedConfiguration {
    var base: DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Base
    var subvariant: DesignLibrary.GlassMaterialProvider.Subvariant
    var frost: DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Frost
    var options: DesignLibrary.GlassMaterialProvider.Options
    var flags: DesignLibrary.GlassMaterialProvider.EnvironmentFlags
    var interaction: DesignLibrary.InteractionState
    var optimizationLevel: DesignLibrary.GlassMaterialProvider.ResolvedOptimizationLevel
    var layers: DesignLibrary.GlassMaterialProvider.Layers
}
enum DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Frost {
    case automatic
    case reduced
    case none
}
struct DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Mix {
    var from: DesignLibrary.GlassMaterialProvider.ResolvedConfiguration
    var to: DesignLibrary.GlassMaterialProvider.ResolvedConfiguration
    var fraction: Swift.Double
}
enum DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.CoplanarSidebar {
    case sidebar
    case inspector
}
enum DesignLibrary.GlassMaterialProvider.ResolvedOptimizationLevel {
    case disabled
    case lossless
    case lossy
}
struct DesignLibrary.GlassMaterialProvider.ResolvedRecipe {
    var parameters: DesignLibrary.GlassMaterialProvider.Parameters
    var layers: DesignLibrary.GlassMaterialProvider.Layers
    var flags: DesignLibrary.GlassMaterialProvider.EnvironmentFlags
    var colorScheme: SwiftUI.ColorScheme
    var optimizationLevel: DesignLibrary.GlassMaterialProvider.ResolvedOptimizationLevel
}
struct DesignLibrary.GlassMaterialProvider.ResolvedStyle {
    var config: DesignLibrary.GlassMaterialProvider.Configuration

    /* Functions */
    DesignLibrary.GlassMaterialProvider.ResolvedStyle.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.ResolvedStyle.== infix(DesignLibrary.GlassMaterialProvider.ResolvedStyle, DesignLibrary.GlassMaterialProvider.ResolvedStyle) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassMaterialProvider.ResolvedStyle.description.getter : Swift.String
    DesignLibrary.GlassMaterialProvider.ResolvedStyle.hashValue.getter : Swift.Int
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_glassMaterialForeground {}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_glassMaterialContainerStyle {}
struct DesignLibrary.ClampedLinearMap<A, B> where A: Swift.Comparable, A: SwiftUI.VectorArithmetic, B: Swift.Comparable, B: SwiftUI.VectorArithmetic {
    var inputRange: Swift.ClosedRange<A>
    var outputRange: Swift.ClosedRange<B>
    var reverseOutput: Swift.Bool
    var upperMaxInputResult: Swift.Optional<B>
    var upperMaxInputTransition: Swift.Optional<A>
}
enum DesignLibrary.InputOutputMap<A, B> where A: Swift.Comparable, A: SwiftUI.VectorArithmetic, B: Swift.Comparable, B: SwiftUI.VectorArithmetic {
    case constant(B)
    case clampedLinear(DesignLibrary.ClampedLinearMap<A, B>)
}
struct DesignLibrary.GlassMaterialProvider.SpecV1 {
    var backdropScale: Swift.Float
    var shadow: DesignLibrary.GlassMaterialProvider.SpecV1.Shadow
    var blur: DesignLibrary.GlassMaterialProvider.SpecV1.Blur
    var refraction: DesignLibrary.GlassMaterialProvider.SpecV1.Refraction
    var edgeBleed: DesignLibrary.GlassMaterialProvider.SpecV1.EdgeBleed
    var faceEffect: DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects
    var highlights: DesignLibrary.GlassMaterialProvider.SpecV1.Highlights
}
struct DesignLibrary.GlassMaterialProvider.SpecV1.Blur {
    var opacity: Swift.Float
    var opacities: (Swift.Float, Swift.Float, Swift.Float, Swift.Float, Swift.Float)
    var distances: (DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance, DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance, DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance, DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance, DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance)
    var blurRadius: DesignLibrary.ClampedLinearMap<CoreGraphics.CGFloat, CoreGraphics.CGFloat>
}
enum DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance {
    case fixed(CoreGraphics.CGFloat)
    case minDistance(CoreGraphics.CGFloat)
    case minDistanceOfLargestArea(CoreGraphics.CGFloat)
}
struct DesignLibrary.GlassMaterialProvider.SpecV1.Highlights {
    var white: Swift.Float
    var keyOpacity: Swift.Float
    var fillOpacity: Swift.Float
    var keyHeight: DesignLibrary.InputOutputMap<CoreGraphics.CGFloat, CoreGraphics.CGFloat>
    var fillHeight: DesignLibrary.InputOutputMap<CoreGraphics.CGFloat, CoreGraphics.CGFloat>
    var keyYCC: DesignLibrary.GlassMaterialProvider.Parameters.YCC
    var fillYCC: DesignLibrary.GlassMaterialProvider.Parameters.YCC
    var keyOffset: SwiftUI.Angle
    var fillOffset: SwiftUI.Angle
    var spread: DesignLibrary.InputOutputMap<CoreGraphics.CGFloat, DesignLibrary._Angle>
    var amount: CoreGraphics.CGFloat
    var curvature: CoreGraphics.CGFloat
}
struct DesignLibrary.GlassMaterialProvider.SpecV1.EdgeBleed {
    var opacity: DesignLibrary.ClampedLinearMap<CoreGraphics.CGFloat, Swift.Float>
    var normalizedHeight: CoreGraphics.CGFloat
    var normalizedAmount: CoreGraphics.CGFloat
    var normalizedBlurRadius: CoreGraphics.CGFloat
    var maxBlurRadius: CoreGraphics.CGFloat
    var ycc: DesignLibrary.GlassMaterialProvider.Parameters.YCC
    var useDarkenBlending: Swift.Bool
}
struct DesignLibrary.GlassMaterialProvider.SpecV1.Refraction {
    var normalizedInnerHeight: CoreGraphics.CGFloat
    var innerHeightRange: Swift.ClosedRange<CoreGraphics.CGFloat>
    var normalizedInnerAmount: CoreGraphics.CGFloat
    var innerAmountRange: Swift.ClosedRange<CoreGraphics.CGFloat>
    var normalizedOuterHeight: CoreGraphics.CGFloat
    var normalizedOuterAmount: CoreGraphics.CGFloat
    var outerOpacity: Swift.Float
}
struct DesignLibrary.GlassMaterialProvider.SpecV1.Shadow {
    var normalizedHeight: CoreGraphics.CGFloat
    var normalizedAmount: CoreGraphics.CGFloat
    var blurRadius: CoreGraphics.CGFloat
    var opacity: DesignLibrary.ClampedLinearMap<CoreGraphics.CGFloat, Swift.Float>
    var shadowRadius: CoreGraphics.CGFloat
    var offset: __C.CGSize
    var ycc: DesignLibrary.GlassMaterialProvider.Parameters.YCC
    var vibrancyContibution: DesignLibrary.ClampedLinearMap<CoreGraphics.CGFloat, CoreGraphics.CGFloat>
}
struct DesignLibrary._Angle {
    var base: SwiftUI.Angle
}
struct DesignLibrary.GlassMaterialProvider.State {
    var adaptedColorScheme: Swift.Optional<SwiftUI.ColorScheme>
    var awaitingInitialLuminance: Swift.Bool
    var environment: DesignLibrary.GlassMaterialProvider.Environment
    var flags: DesignLibrary.GlassMaterialProvider.EnvironmentFlags
    var tints: Swift.Array<DesignLibrary.GlassMaterialProvider.ResolvedTint>

    /* Static Functions */
    static DesignLibrary.GlassMaterialProvider.State.== infix(DesignLibrary.GlassMaterialProvider.State, DesignLibrary.GlassMaterialProvider.State) -> Swift.Bool
}
struct DesignLibrary.TextDimensions {
    var weight: CoreGraphics.CGFloat
    var height: CoreGraphics.CGFloat
    var pointSize: Swift.Optional<CoreGraphics.CGFloat>
}
struct DesignLibrary.GlassMaterialProvider.TextSpec {
    var heightCurve: Swift.Optional<SwiftUI.UnitCurve>
    var blur: DesignLibrary.GlassMaterialProvider.TextSpec.Blur
    var refraction: DesignLibrary.GlassMaterialProvider.TextSpec.Refraction
    var highlights: DesignLibrary.GlassMaterialProvider.TextSpec.Highlights
    var faceEffects: DesignLibrary.GlassMaterialProvider.TextSpec.FaceEffects
    var edgeBleed: DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed
}
struct DesignLibrary.GlassMaterialProvider.TextSpec.FaceEffects {
    var opacity: Swift.Float
    var ycc: DesignLibrary.GlassMaterialProvider.Parameters.YCCRange
}
struct DesignLibrary.GlassMaterialProvider.TextSpec.Highlights {
    var key: DesignLibrary.GlassMaterialProvider.TextSpec.Specular
    var fill: DesignLibrary.GlassMaterialProvider.TextSpec.Specular
}
struct DesignLibrary.GlassMaterialProvider.TextSpec.Refraction {
    var innerDisplacementAmount: DesignLibrary.TextDimensionsMap
    var innerDisplacementHeight: DesignLibrary.TextDimensionsMap
}
struct DesignLibrary.GlassMaterialProvider.TextSpec.Blur {
    var radius: CoreGraphics.CGFloat
    var opacities: (Swift.Float, Swift.Float, Swift.Float, Swift.Float, Swift.Float)
    var distances: (DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance, DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance, DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance, DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance, DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance)
}
struct DesignLibrary.GlassMaterialProvider.Parameters.YCCRange {
    var first: DesignLibrary.GlassMaterialProvider.Parameters.YCC
    var second: DesignLibrary.GlassMaterialProvider.Parameters.YCC
}
struct DesignLibrary.GlassMaterialProvider.TextSpec.Specular {
    var opacity: Swift.Float
    var height: DesignLibrary.LinearMap1D
    var spread: DesignLibrary.LinearMap1D
    var amount: Swift.Optional<CoreGraphics.CGFloat>
    var offset: Swift.Optional<SwiftUI.Angle>
    var ycc: Swift.Optional<DesignLibrary.GlassMaterialProvider.Parameters.YCC>
}
struct DesignLibrary.TextDimensionsMap {
    var weight: DesignLibrary.LinearMap1D
    var height: DesignLibrary.LinearMap1D
}
struct DesignLibrary.GlassMaterialProvider.ResolvedTint.AnimatableData {
    var map: Swift.Dictionary<DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag, (extension in SwiftUI):SwiftUI.Color.ResolvedHDR._Animatable>
}
enum DesignLibrary.GlassMaterialProvider.TintRecipe {
    case default
    case chiclet
    case adaptiveColor
    case text
    case controlCenter
}
struct DesignLibrary.GlassMaterialProvider.Tint {
    var tags: SwiftUI._ShapeSet.Tags
    var color: DesignLibrary.GlassMaterialProvider.Tint.Style
}
struct DesignLibrary.GlassMaterialProvider.ResolvedTint {
    var tags: SwiftUI._ShapeSet.Tags
    var color: (extension in SwiftUI):SwiftUI.Color.ResolvedHDR
}
struct DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag {
    var rawValue: Swift.UInt
}
enum DesignLibrary.GlassMaterialProvider.Tint.Style {
    case color(SwiftUI.Color)
    case resolvedHDR((extension in SwiftUI):SwiftUI.Color.ResolvedHDR)
}
struct DesignLibrary.OptimizedRegularGlassMaterialProvider {
    var scale: Swift.Float

    /* Allocators */
    DesignLibrary.OptimizedRegularGlassMaterialProvider.init(scale: Swift.Float) -> DesignLibrary.OptimizedRegularGlassMaterialProvider

    /* Functions */
    DesignLibrary.OptimizedRegularGlassMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.OptimizedRegularGlassMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.OptimizedRegularGlassMaterialProvider.== infix(DesignLibrary.OptimizedRegularGlassMaterialProvider, DesignLibrary.OptimizedRegularGlassMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.OptimizedRegularGlassMaterialProvider.hashValue.getter : Swift.Int
}
class DesignLibrary.UIKitPlatformGlassDefinition: SwiftUI.PlatformGlassDefinition {
    /* [Getter] */ override static sub_22AC0A1A0
    /* [Method] */ override static func sub_22AC0A1EC

    /* Static Functions */
    static DesignLibrary.UIKitPlatformGlassDefinition.resolvedGlass(_: SwiftUI._Glass, environment: SwiftUI.EnvironmentValues) -> Swift.Optional<SwiftUI._Glass.Resolved>

    /* Static Variables */
    static DesignLibrary.UIKitPlatformGlassDefinition.system.getter : SwiftUI.PlatformSystemDefinition
}
class DesignLibrary.AppKitPlatformGlassDefinition: SwiftUI.PlatformGlassDefinition {
    /* [Getter] */ override static sub_22AC0A1A0
    /* [Method] */ override static func sub_22AC0A1EC

    /* Static Functions */
    static DesignLibrary.AppKitPlatformGlassDefinition.resolvedGlass(_: SwiftUI._Glass, environment: SwiftUI.EnvironmentValues) -> Swift.Optional<SwiftUI._Glass.Resolved>

    /* Static Variables */
    static DesignLibrary.AppKitPlatformGlassDefinition.system.getter : SwiftUI.PlatformSystemDefinition
}
struct DesignLibrary.RegularGlassMaterialProvider {
    var configuration: DesignLibrary.RegularGlassMaterialProvider.Configuration
    var sizeVariant: DesignLibrary.RegularGlassMaterialProvider.SizeVariant

    /* Allocators */
    DesignLibrary.RegularGlassMaterialProvider.init(configuration: DesignLibrary.RegularGlassMaterialProvider.Configuration, size: DesignLibrary.RegularGlassMaterialProvider.SizeVariant) -> DesignLibrary.RegularGlassMaterialProvider
    DesignLibrary.RegularGlassMaterialProvider.init(configuration: DesignLibrary.RegularGlassMaterialProvider.Configuration) -> DesignLibrary.RegularGlassMaterialProvider
    DesignLibrary.RegularGlassMaterialProvider.init() -> DesignLibrary.RegularGlassMaterialProvider

    /* Functions */
    DesignLibrary.RegularGlassMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.RegularGlassMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.RegularGlassMaterialProvider.== infix(DesignLibrary.RegularGlassMaterialProvider, DesignLibrary.RegularGlassMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.RegularGlassMaterialProvider.hashValue.getter : Swift.Int
}
enum DesignLibrary.RegularGlassMaterialProvider.SizeVariant {
    case dynamic(__C.CGSize)
    case minimum
    case medium
    case maximum

    /* Functions */
    DesignLibrary.RegularGlassMaterialProvider.SizeVariant.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.RegularGlassMaterialProvider.SizeVariant.== infix(DesignLibrary.RegularGlassMaterialProvider.SizeVariant, DesignLibrary.RegularGlassMaterialProvider.SizeVariant) -> Swift.Bool

    /* Variables */
    DesignLibrary.RegularGlassMaterialProvider.SizeVariant.hashValue.getter : Swift.Int
}
struct DesignLibrary.RegularGlassMaterialProvider.Configuration {
    var appliesDisplayAngle: Swift.Bool
    var contentLensing: Swift.Bool

    /* Allocators */
    DesignLibrary.RegularGlassMaterialProvider.Configuration.init() -> DesignLibrary.RegularGlassMaterialProvider.Configuration

    /* Functions */
    DesignLibrary.RegularGlassMaterialProvider.Configuration.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.RegularGlassMaterialProvider.Configuration.== infix(DesignLibrary.RegularGlassMaterialProvider.Configuration, DesignLibrary.RegularGlassMaterialProvider.Configuration) -> Swift.Bool

    /* Variables */
    DesignLibrary.RegularGlassMaterialProvider.Configuration.contentLensing.modify : Swift.Bool
    DesignLibrary.RegularGlassMaterialProvider.Configuration.contentLensing.getter : Swift.Bool
    DesignLibrary.RegularGlassMaterialProvider.Configuration.contentLensing.setter : Swift.Bool
    DesignLibrary.RegularGlassMaterialProvider.Configuration.appliesDisplayAngle.modify : Swift.Bool
    DesignLibrary.RegularGlassMaterialProvider.Configuration.appliesDisplayAngle.getter : Swift.Bool
    DesignLibrary.RegularGlassMaterialProvider.Configuration.appliesDisplayAngle.setter : Swift.Bool
    DesignLibrary.RegularGlassMaterialProvider.Configuration.hashValue.getter : Swift.Int
}
struct DesignLibrary.TVThickMaterialProvider {
    /* Allocators */
    DesignLibrary.TVThickMaterialProvider.init() -> DesignLibrary.TVThickMaterialProvider

    /* Functions */
    DesignLibrary.TVThickMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.TVThickMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.TVThickMaterialProvider.== infix(DesignLibrary.TVThickMaterialProvider, DesignLibrary.TVThickMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.TVThickMaterialProvider.hashValue.getter : Swift.Int
}
struct DesignLibrary.TVRegularMaterialProvider {
    /* Allocators */
    DesignLibrary.TVRegularMaterialProvider.init() -> DesignLibrary.TVRegularMaterialProvider

    /* Functions */
    DesignLibrary.TVRegularMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.TVRegularMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.TVRegularMaterialProvider.== infix(DesignLibrary.TVRegularMaterialProvider, DesignLibrary.TVRegularMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.TVRegularMaterialProvider.hashValue.getter : Swift.Int
}
struct DesignLibrary.TVThinMaterialProvider {
    /* Allocators */
    DesignLibrary.TVThinMaterialProvider.init() -> DesignLibrary.TVThinMaterialProvider

    /* Functions */
    DesignLibrary.TVThinMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.TVThinMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.TVThinMaterialProvider.== infix(DesignLibrary.TVThinMaterialProvider, DesignLibrary.TVThinMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.TVThinMaterialProvider.hashValue.getter : Swift.Int
}
struct DesignLibrary.TVUltraThinMaterialProvider {
    /* Allocators */
    DesignLibrary.TVUltraThinMaterialProvider.init() -> DesignLibrary.TVUltraThinMaterialProvider

    /* Functions */
    DesignLibrary.TVUltraThinMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.TVUltraThinMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.TVUltraThinMaterialProvider.== infix(DesignLibrary.TVUltraThinMaterialProvider, DesignLibrary.TVUltraThinMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.TVUltraThinMaterialProvider.hashValue.getter : Swift.Int
}
struct DesignLibrary.TVFocusMaterialProvider {
    /* Allocators */
    DesignLibrary.TVFocusMaterialProvider.init() -> DesignLibrary.TVFocusMaterialProvider

    /* Functions */
    DesignLibrary.TVFocusMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.TVFocusMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.TVFocusMaterialProvider.== infix(DesignLibrary.TVFocusMaterialProvider, DesignLibrary.TVFocusMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.TVFocusMaterialProvider.hashValue.getter : Swift.Int
}
struct DesignLibrary.TVGlassMaterialProvider {
    /* Allocators */
    DesignLibrary.TVGlassMaterialProvider.init() -> DesignLibrary.TVGlassMaterialProvider

    /* Functions */
    DesignLibrary.TVGlassMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.TVGlassMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.TVGlassMaterialProvider.== infix(DesignLibrary.TVGlassMaterialProvider, DesignLibrary.TVGlassMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.TVGlassMaterialProvider.hashValue.getter : Swift.Int
}
struct DesignLibrary.GlassEdgeMaterialProvider {
    var configuration: DesignLibrary.GlassEdgeMaterialProvider.Configuration

    /* Allocators */
    DesignLibrary.GlassEdgeMaterialProvider.init(configuration: DesignLibrary.GlassEdgeMaterialProvider.Configuration) -> DesignLibrary.GlassEdgeMaterialProvider
    DesignLibrary.GlassEdgeMaterialProvider.init(width: CoreGraphics.CGFloat, angleOffset: SwiftUI.Angle) -> DesignLibrary.GlassEdgeMaterialProvider
    DesignLibrary.GlassEdgeMaterialProvider.init() -> DesignLibrary.GlassEdgeMaterialProvider

    /* Functions */
    DesignLibrary.GlassEdgeMaterialProvider.resolveLayers(in: (extension in SwiftUI):SwiftUI.Material.Context) -> Swift.Array<(extension in SwiftUI):SwiftUI.Material.Layer>
    DesignLibrary.GlassEdgeMaterialProvider.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassEdgeMaterialProvider.== infix(DesignLibrary.GlassEdgeMaterialProvider, DesignLibrary.GlassEdgeMaterialProvider) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassEdgeMaterialProvider.hashValue.getter : Swift.Int
}
struct DesignLibrary.GlassEdgeMaterialProvider.Configuration {
    var width: CoreGraphics.CGFloat
    var angleOffset: SwiftUI.Angle

    /* Allocators */
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.init() -> DesignLibrary.GlassEdgeMaterialProvider.Configuration

    /* Functions */
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassEdgeMaterialProvider.Configuration.== infix(DesignLibrary.GlassEdgeMaterialProvider.Configuration, DesignLibrary.GlassEdgeMaterialProvider.Configuration) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.angleOffset.modify : SwiftUI.Angle
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.angleOffset.getter : SwiftUI.Angle
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.angleOffset.setter : SwiftUI.Angle
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.width.modify : CoreGraphics.CGFloat
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.width.getter : CoreGraphics.CGFloat
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.width.setter : CoreGraphics.CGFloat
    DesignLibrary.GlassEdgeMaterialProvider.Configuration.hashValue.getter : Swift.Int
}
struct DesignLibrary.AutomaticContrastForegroundStyle {}
struct DesignLibrary.ButtonBorderShape {
    var kind: DesignLibrary.ButtonBorderShape.Kind

    /* Functions */
    DesignLibrary.ButtonBorderShape.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ButtonBorderShape.== infix(DesignLibrary.ButtonBorderShape, DesignLibrary.ButtonBorderShape) -> Swift.Bool

    /* Variables */
    DesignLibrary.ButtonBorderShape.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.ButtonBorderShape.roundedRectangle.getter : DesignLibrary.ButtonBorderShape
    static DesignLibrary.ButtonBorderShape.capsule.getter : DesignLibrary.ButtonBorderShape
    static DesignLibrary.ButtonBorderShape.circular.getter : DesignLibrary.ButtonBorderShape
    static DesignLibrary.ButtonBorderShape.automatic.getter : DesignLibrary.ButtonBorderShape
}
enum DesignLibrary.ButtonBorderShape.Kind {
    case automatic
    case capsule
    case circular
    case roundedRectangleAutomatic
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_buttonBorderShape {}
struct DesignLibrary.ResolvedBorderShape {
    var controlSize: SwiftUI.ControlSize
    var base: DesignLibrary.ButtonBorderShape
}
struct DesignLibrary.ResolvedBorderShape._Inset {
    var base: DesignLibrary.ResolvedBorderShape
    var amount: CoreGraphics.CGFloat
}
struct (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC {
    var black: Swift.Float
    var white: Swift.Float
    var saturation: Swift.Float
    var hue: SwiftUI.Angle

    /* Allocators */
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.init(black: Swift.Float, white: Swift.Float, saturation: Swift.Float, hue: SwiftUI.Angle) -> (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC

    /* Functions */
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.== infix((extension in DesignLibrary):SwiftUI._ColorMatrix.YCC, (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC) -> Swift.Bool

    /* Variables */
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.colorMatrix.getter : SwiftUI._ColorMatrix
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.saturation.modify : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.saturation.getter : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.saturation.setter : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.hue.modify : SwiftUI.Angle
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.hue.getter : SwiftUI.Angle
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.hue.setter : SwiftUI.Angle
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.black.modify : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.black.getter : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.black.setter : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.white.modify : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.white.getter : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.white.setter : Swift.Float
    (extension in DesignLibrary):SwiftUI._ColorMatrix.YCC.hashValue.getter : Swift.Int
}
enum (extension in DesignLibrary):SwiftUI._ColorMatrix.Fill {
    case normal((extension in SwiftUI):SwiftUI.Color.ResolvedHDR)
    case burn((extension in SwiftUI):SwiftUI.Color.ResolvedHDR)
    case dodge((extension in SwiftUI):SwiftUI.Color.ResolvedHDR)

    /* Functions */
    (extension in DesignLibrary):SwiftUI._ColorMatrix.Fill.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static (extension in DesignLibrary):SwiftUI._ColorMatrix.Fill.== infix((extension in DesignLibrary):SwiftUI._ColorMatrix.Fill, (extension in DesignLibrary):SwiftUI._ColorMatrix.Fill) -> Swift.Bool

    /* Variables */
    (extension in DesignLibrary):SwiftUI._ColorMatrix.Fill.colorMatrix.getter : SwiftUI._ColorMatrix
    (extension in DesignLibrary):SwiftUI._ColorMatrix.Fill.hashValue.getter : Swift.Int
}
struct DesignLibrary.StylePlacement {
    let component: DesignLibrary.StylePlacement.Component

    /* Functions */
    DesignLibrary.StylePlacement.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.StylePlacement.== infix(DesignLibrary.StylePlacement, DesignLibrary.StylePlacement) -> Swift.Bool

    /* Variables */
    DesignLibrary.StylePlacement.hashValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.StylePlacement.knob.getter : DesignLibrary.StylePlacement
    static DesignLibrary.StylePlacement.maxTrack.getter : DesignLibrary.StylePlacement
    static DesignLibrary.StylePlacement.minTrack.getter : DesignLibrary.StylePlacement
}
enum DesignLibrary.StylePlacement.Component {
    case knob
    case minTrack
    case maxTrack
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_componentStyles {}
struct DesignLibrary.ConditionalShape<A> where A: SwiftUI.Shape {
    var shape: A
    var isEnabled: Swift.Bool
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_controlOverrideColor {}
struct DesignLibrary.ControlContext {
    let rawValue: Swift.Int

    /* Allocators */
    DesignLibrary.ControlContext.init(rawValue: Swift.Int) -> DesignLibrary.ControlContext

    /* Variables */
    DesignLibrary.ControlContext.rawValue.getter : Swift.Int

    /* Static Variables */
    static DesignLibrary.ControlContext.groupedForm.getter : DesignLibrary.ControlContext
    static DesignLibrary.ControlContext.bar.getter : DesignLibrary.ControlContext
    static DesignLibrary.ControlContext.glass.getter : DesignLibrary.ControlContext
    static DesignLibrary.ControlContext.menuItem.getter : DesignLibrary.ControlContext
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_controlContext {}
enum DesignLibrary.ControlStateValue {
    case off
    case on
    case mixed

    /* Allocators */
    DesignLibrary.ControlStateValue.init(booleanLiteral: Swift.Bool) -> DesignLibrary.ControlStateValue
    DesignLibrary.ControlStateValue.init(Swift.Bool) -> DesignLibrary.ControlStateValue

    /* Functions */
    DesignLibrary.ControlStateValue.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.ControlStateValue.== infix(DesignLibrary.ControlStateValue, DesignLibrary.ControlStateValue) -> Swift.Bool

    /* Variables */
    DesignLibrary.ControlStateValue.hashValue.getter : Swift.Int
    DesignLibrary.ControlStateValue.isEffectivelyOn.getter : Swift.Bool
}
enum DesignLibrary.DesignIdiom {
    case universal
    case mac
    case phone
    case pad
    case tv
    case watch
    case spatial
    case carPlay
    case touchBar

    /* Functions */
    DesignLibrary.DesignIdiom.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.DesignIdiom.== infix(DesignLibrary.DesignIdiom, DesignLibrary.DesignIdiom) -> Swift.Bool

    /* Variables */
    DesignLibrary.DesignIdiom.hashValue.getter : Swift.Int
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_designIdiom {}
struct DesignLibrary.BaselineLayout {
    var height: CoreGraphics.CGFloat
    var baselineOffsetFromBottom: CoreGraphics.CGFloat
}
struct DesignLibrary.FlexiblePaddingLayout {
    var minLength: CoreGraphics.CGFloat
    var idealLength: CoreGraphics.CGFloat
    var edges: SwiftUI.Edge.Set
}
struct DesignLibrary.GeometryMarker<A> where A: SwiftUI.HostPreferenceKey, A.SwiftUI.PreferenceKey.Value == Swift.Optional<SwiftUI.Anchor<__C.CGRect>> {}
struct DesignLibrary.GlassGroupContext {
    var isFirstItemInGroup: Swift.Bool
    var isLastItemInGroup: Swift.Bool

    /* Allocators */
    DesignLibrary.GlassGroupContext.init(isFirstItemInGroup: Swift.Bool, isLastItemInGroup: Swift.Bool) -> DesignLibrary.GlassGroupContext

    /* Functions */
    DesignLibrary.GlassGroupContext.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.GlassGroupContext.== infix(DesignLibrary.GlassGroupContext, DesignLibrary.GlassGroupContext) -> Swift.Bool

    /* Variables */
    DesignLibrary.GlassGroupContext.isLastItemInGroup.modify : Swift.Bool
    DesignLibrary.GlassGroupContext.isLastItemInGroup.getter : Swift.Bool
    DesignLibrary.GlassGroupContext.isLastItemInGroup.setter : Swift.Bool
    DesignLibrary.GlassGroupContext.isExclusiveInGroup.getter : Swift.Bool
    DesignLibrary.GlassGroupContext.isFirstItemInGroup.modify : Swift.Bool
    DesignLibrary.GlassGroupContext.isFirstItemInGroup.getter : Swift.Bool
    DesignLibrary.GlassGroupContext.isFirstItemInGroup.setter : Swift.Bool
    DesignLibrary.GlassGroupContext.hashValue.getter : Swift.Int
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_glassGroupContext {}
enum DesignLibrary.InteractionState {
    case idle
    case disabled
    case rollover
    case pressed
    case deeplyPressed

    /* Functions */
    DesignLibrary.InteractionState.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.InteractionState.== infix(DesignLibrary.InteractionState, DesignLibrary.InteractionState) -> Swift.Bool

    /* Variables */
    DesignLibrary.InteractionState.hashValue.getter : Swift.Int
}
struct DesignLibrary.LinearMap1D {
    var slope: CoreGraphics.CGFloat
    var intercept: CoreGraphics.CGFloat
}
struct (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_wantsPreSolariumMetrics {}
struct DesignLibrary.OptionalEdgeInsets {
    var top: Swift.Optional<CoreGraphics.CGFloat>
    var leading: Swift.Optional<CoreGraphics.CGFloat>
    var bottom: Swift.Optional<CoreGraphics.CGFloat>
    var trailing: Swift.Optional<CoreGraphics.CGFloat>
}
enum DesignLibrary.RelativePosition {
    case leading
    case trailing
    case above
    case below

    /* Functions */
    DesignLibrary.RelativePosition.hash(into: inout Swift.Hasher) -> ()

    /* Static Functions */
    static DesignLibrary.RelativePosition.== infix(DesignLibrary.RelativePosition, DesignLibrary.RelativePosition) -> Swift.Bool

    /* Variables */
    DesignLibrary.RelativePosition.hashValue.getter : Swift.Int
}
class DesignLibrary._ImpossibleExecutor {
    /* [ Init ] */ Symbol not found
}
actor DesignLibrary._ImpossibleActor {
    /* [ Init ] */ Symbol not found
    /* [Getter] */ Symbol not found
}
struct DesignLibrary.ScaledPadding {
    var _defaultPadding: SwiftUI.Environment<SwiftUI.EdgeInsets>
    var _scaledMetricPercent: SwiftUI.ScaledMetric<CoreGraphics.CGFloat>
    var edges: SwiftUI.Edge.Set
    var insets: DesignLibrary.OptionalEdgeInsets
}
struct DesignLibrary.SeximalShapeStyle {}
struct DesignLibrary.PositionStrokeShapeView<A, B, C> where A: SwiftUI.InsettableShape, B: SwiftUI.ShapeStyle, C: SwiftUI.View {
    var shape: A
    var position: DesignLibrary.StrokePosition
    var style: B
    var strokeStyle: SwiftUI.StrokeStyle
    var isAntialiased: Swift.Bool
    var background: C
}
enum DesignLibrary.StrokePosition {
    case inside
    case center
    case outside
}
struct DesignLibrary.ClampedTintLuminosityModifier {
    var _tintColor: SwiftUI.Environment<Swift.Optional<SwiftUI.Color>>
    var luminosityRange: Swift.ClosedRange<Swift.Float>
}
struct DesignLibrary.ClampedLuminosityShapeStyle {
    var luminosityRange: Swift.ClosedRange<Swift.Float>
    var colorToClamp: SwiftUI.Color
}
struct DesignLibrary.UnitFrameLayout {
    var width: Swift.Optional<Swift.Double>
    var height: Swift.Optional<Swift.Double>
    var alignment: SwiftUI.UnitPoint
}
struct DesignLibrary.UnitPositionLayout {
    var x: Swift.Optional<Swift.Double>
    var y: Swift.Optional<Swift.Double>
}
class DesignLibrary.ResourceBundleClass {
    /* [ Init ] */ Symbol not found
}
protocol DesignLibrary.Interpolatable {
    /* [Stripped Symbol] */
}
extension DesignLibrary.CABackgroundExtensionView: SwiftUI.View {
    sub_23B079B1D
    sub_23B079B25
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF5AB2C
}
extension DesignLibrary.CAPortalPlaceholderView: SwiftUI.View {
    sub_23B079C05
    sub_23B079C0D
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF5AEDC
}
extension DesignLibrary.CAPortalView: SwiftUI.View {
    sub_23B079C27
    sub_23B079BDF
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF5AD94
}
extension CFString: Swift.Equatable {
    sub_23AF5C2F0
}
extension CFString: Swift.Hashable {
    sub_23B079E1F
    sub_23AF5BE34
    sub_23AF5BE80
    sub_19381FB64
}
extension CFString: CoreFoundation._CFObject {
    sub_23B079E27
}
extension CAGradientLayerType: Swift._HasCustomAnyHashableRepresentation {
    sub_23AF5C35C
}
extension CAGradientLayerType: Swift.RawRepresentable {
    sub_23B079C01
    sub_23AF5BF40
    sub_23AF5BF88
}
extension CAGradientLayerType: Swift._SwiftNewtypeWrapper {
    sub_23B079E49
    sub_23B079E51
}
extension CAGradientLayerType: Swift.Equatable {
    sub_23AF5C51C
}
extension CAGradientLayerType: Swift.Hashable {
    sub_23B079E59
    sub_23AF5C418
    sub_23AF5C454
    sub_19381FB64
}
extension CAGradientLayerType: Swift._ObjectiveCBridgeable {
    sub_23B079E35
    sub_23AF5BCF0
    sub_23AF5BCF8
    sub_23AF5BD70
    sub_23AF5BDF0
}
extension DesignLibrary.Badge: SwiftUI.View {
    sub_23B079E7D
    sub_23B079E85
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF5CD08
}
extension DesignLibrary.Button: SwiftUI.View {
    sub_23B079ED3
    sub_23B079EDB
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF603E8
}
extension DesignLibrary.ButtonRole: Swift.Equatable {
    sub_23AF62BA8
}
extension DesignLibrary.ButtonRole: Swift.Hashable {
    sub_23B079F45
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.ButtonTintProminence: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.ButtonTintProminence: Swift.Hashable {
    sub_23B079F4D
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.ButtonStyle: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.ButtonStyle: Swift.Hashable {
    sub_23B079F55
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.ButtonForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23AF60AD0
}
extension DesignLibrary.Button.ButtonMorphology: Swift.Equatable {
    sub_23AF603DC
}
extension DesignLibrary.ButtonRole.Kind: Swift.Hashable {
    sub_23B07A04B
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.ButtonRole.Kind: Swift.Equatable {
    sub_23AF62BA8
}
extension DesignLibrary.ButtonTintProminence.Kind: Swift.Hashable {
    sub_23B07A053
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.ButtonTintProminence.Kind: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.ButtonConfiguration: Swift.Equatable {
    sub_23AF608DC
}
extension DesignLibrary.ButtonNonTemplateContentStyle: SwiftUI.ViewModifier {
    sub_23B07A05B
    sub_23B07A063
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23AF61058
}
extension DesignLibrary.Checkbox: SwiftUI.View {
    sub_23B07A0E3
    sub_23B07A0EB
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF62F48
}
extension DesignLibrary.ColorWell: SwiftUI.View {
    sub_23B07A17F
    sub_23B07A125
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF64600
}
extension DesignLibrary.ColorWellSwatchKey: SwiftUI.HostPreferenceKey {
    sub_23B07A18D
}
extension DesignLibrary.ColorWellSwatchKey: SwiftUI.PreferenceKey {
    sub_23B07A195
    sub_23AF64E7C
    sub_23AF64E80
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.ColorWellButtonKey: SwiftUI.HostPreferenceKey {
    sub_23B07A1C7
}
extension DesignLibrary.ColorWellButtonKey: SwiftUI.PreferenceKey {
    sub_23B07A195
    sub_23AF64E7C
    sub_23AF64E80
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.Dial: SwiftUI.View {
    sub_23B07A3C5
    sub_23B07A3CD
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF654D0
}
extension DesignLibrary.GroupBox: SwiftUI.View {
    sub_23B07A3F7
    sub_23B07A3FF
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF66BF4
}
extension SwiftUI.EnvironmentValues.__Key_groupBoxCornerRadius: SwiftUI.EnvironmentKey {
    sub_23B07A46D
    sub_23AF66C48
    sub_22ABB5A9C
}
extension DesignLibrary.PopUpButton: SwiftUI.View {
    sub_23B07A491
    sub_23B07A499
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF6AC34
}
extension DesignLibrary.PopUpButtonIndicatorIdleBehavior: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.PopUpButtonIndicatorIdleBehavior: Swift.Hashable {
    sub_23B07A4A9
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.PopUpButtonIndicatorIdleBehavior.Kind: Swift.Hashable {
    sub_23B07A4D9
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.PopUpButtonIndicatorIdleBehavior.Kind: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.PopUpButton.PopUpButtonBody: SwiftUI.View {
    sub_23B07A4E1
    sub_23B07A4E9
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF6AC30
}
extension DesignLibrary.ProgressIndicator.ProgressValue: Swift.Equatable {
    sub_23AF6C12C
}
extension DesignLibrary.ProgressIndicator.ProgressValue: Swift.Hashable {
    sub_23B07A755
    sub_23AF6C168
    sub_23AF6C16C
    sub_19381FB64
}
extension DesignLibrary.ProgressIndicator.Style: Swift.Equatable {
    sub_23AF4B128
}
extension DesignLibrary.ProgressIndicator.Style: Swift.Hashable {
    sub_23B07A75D
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.ProgressIndicator: SwiftUI.View {
    sub_23B07A765
    sub_23B07A76D
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF6D5CC
}
extension DesignLibrary.RadioButton: SwiftUI.View {
    sub_23B07A7C1
    sub_23B07A0EB
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF6E1E8
}
extension DesignLibrary.SearchField: SwiftUI.View {
    sub_23B07A7CF
    sub_23B07A7D7
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF6E930
}
extension DesignLibrary.SegmentDistribution: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.SegmentDistribution: Swift.Hashable {
    sub_23B07A8C9
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.SegmentTrackingMode: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.SegmentTrackingMode: Swift.Hashable {
    sub_23B07A8D1
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.SegmentedControlMorphology: Swift.Equatable {
    sub_23AF6F1DC
}
extension DesignLibrary.SegmentedControlMorphology: Swift.Hashable {
    sub_23B07A8D9
    sub_23AF6F204
    sub_23AF6F264
    sub_19381FB64
}
extension DesignLibrary.SegmentedControl: SwiftUI.View {
    sub_23B07A8E1
    sub_23B07A8E9
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF725F0
}
extension DesignLibrary.SegmentBoundsPreferenceKey: SwiftUI.HostPreferenceKey {
    sub_23B07A967
}
extension DesignLibrary.SegmentBoundsPreferenceKey: SwiftUI.PreferenceKey {
    sub_23B07A96F
    sub_23AF72FA8
    sub_23AF72FB8
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.SelectedSegmentStateKey: SwiftUI.PreferenceKey {
    sub_23B07A99F
    sub_23AF73930
    sub_23AF73940
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.SegmentedControlMorphology.Value: Swift.Hashable {
    sub_23B07AAC7
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.SegmentedControlMorphology.Value: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.SelectedSegmentState: Swift.Hashable {
    sub_23B07AACF
    sub_23AF73848
    sub_23AF7384C
    sub_19381FB64
}
extension DesignLibrary.SelectedSegmentState: Swift.Equatable {
    sub_23AF73844
}
extension DesignLibrary.SegmentedControlDragTrackingInfo: Observation.Observable {}
extension DesignLibrary.SegmentedControlFallbackStyle: SwiftUI.ViewModifier {
    sub_23B07AAD7
    sub_23B07AADF
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23AF72AFC
}
extension DesignLibrary.SelectionViewModifier: SwiftUI.ViewModifier {
    sub_23B07AB01
    sub_23B07AB09
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23AF73840
}
extension SwiftUI.ContainerValues.__Key_segmentSelected: SwiftUI.ContainerValueKey {
    sub_23B079D37
    sub_23AF76268
}
extension SwiftUI.ContainerValues.__Key_segmentInteractionState: SwiftUI.ContainerValueKey {
    sub_23B07A033
    sub_23AF58754
}
extension SwiftUI.ContainerValues.__Key_segmentFocused: SwiftUI.ContainerValueKey {
    sub_23B079D37
    sub_23AF76268
}
extension SwiftUI.ContainerValues.__Key_segmentHasMenuIndicator: SwiftUI.ContainerValueKey {
    sub_23B079D37
    sub_23AF76268
}
extension SwiftUI.ContainerValues.__Key_segmentFixedWidth: SwiftUI.ContainerValueKey {
    sub_23B07A46D
    sub_23AF66C48
}
extension DesignLibrary.Slider.TickMark: Swift.Hashable {
    sub_23B07ACD9
    sub_23AF76320
    sub_23AF7637C
    sub_19381FB64
}
extension DesignLibrary.Slider.TickMark: Swift.Equatable {
    sub_23AF76410
}
extension DesignLibrary.Slider.TrackKey: SwiftUI.HostPreferenceKey {
    sub_23B07ACE1
}
extension DesignLibrary.Slider.TrackKey: SwiftUI.PreferenceKey {
    sub_23B07A195
    sub_23AF786A4
    sub_23AF64E80
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.Slider.KnobRangeKey: SwiftUI.HostPreferenceKey {
    sub_23B07ACEF
}
extension DesignLibrary.Slider.KnobRangeKey: SwiftUI.PreferenceKey {
    sub_23B07A195
    sub_23AF786A4
    sub_23AF64E80
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.Slider: SwiftUI.View {
    sub_23B07ACFD
    sub_23B07AD05
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF77324
}
extension DesignLibrary.SliderTrack: SwiftUI.View {
    sub_23B07AD3F
    sub_23B07AD47
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF77628
}
extension DesignLibrary.SliderKnob: SwiftUI.View {
    sub_23B07AD6B
    sub_23B07AD73
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF7766C
}
extension DesignLibrary.SliderTickMarks: SwiftUI.View {
    sub_23B07AD87
    sub_23B07AD8F
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF77704
}
extension DesignLibrary.SliderKnobVisibility: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.SliderKnobVisibility: Swift.Hashable {
    sub_23B07AD9B
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.Slider.KnobModifier: SwiftUI.ViewModifier {
    sub_23B07ADF5
    sub_23B07ADFD
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23AF76B3C
}
extension DesignLibrary.SliderKnobVisibility.Kind: Swift.Hashable {
    sub_23B07AE17
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.SliderKnobVisibility.Kind: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.Stepper.IncrementKey: SwiftUI.HostPreferenceKey {
    sub_23B07AE8B
}
extension DesignLibrary.Stepper.IncrementKey: SwiftUI.PreferenceKey {
    sub_23B07A195
    sub_23AF64E7C
    sub_23AF64E80
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.Stepper.DecrementKey: SwiftUI.HostPreferenceKey {
    sub_23B07AE99
}
extension DesignLibrary.Stepper.DecrementKey: SwiftUI.PreferenceKey {
    sub_23B07A195
    sub_23AF64E7C
    sub_23AF64E80
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.Stepper: SwiftUI.View {
    sub_23B07AEA7
    sub_23B07AEAF
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF797BC
}
extension DesignLibrary.Switch: SwiftUI.View {
    sub_23B07AFAD
    sub_23B07AFB5
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF7AA84
}
extension DesignLibrary.SwitchSpecs: SwiftUI.DynamicProperty {
    sub_22A8E3FB4
    sub_22A343CCC
    sub_22A340B84
}
extension DesignLibrary.ScaleEffect: SwiftUI.Animatable {
    sub_23B07B059
    sub_23B07B061
    sub_23AF7D388
    sub_23AF7D2F8
    sub_23AF7D3FC
    sub_22AE416FC
}
extension DesignLibrary.SwitchKnobKeyframeAnimationModifier: SwiftUI.Animatable {
    sub_23B07B08F
    sub_23B07B097
    sub_23AF7D288
    sub_23AF7D2F8
    sub_23AF7D304
    sub_22AE416FC
}
extension DesignLibrary.ScaleEffect: SwiftUI.ViewModifier {
    sub_23B07B1EF
    sub_23B07B1F7
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23AF7D274
}
extension DesignLibrary.ScaleEffect: SwiftUI.GeometryEffect {
    sub_23B07B1FD
    sub_23B07B205
    sub_23AF7D0C4
    sub_22A389358
}
extension DesignLibrary.SwitchKnobKeyframeAnimationModifier: SwiftUI.ViewModifier {
    sub_23B07B20D
    sub_23B07B215
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23AF7CEC4
}
extension DesignLibrary.TextField: SwiftUI.View {
    sub_23B07B2B7
    sub_23B07B2BF
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF7FA00
}
extension DesignLibrary.TextFieldDisclosureButtonKey: SwiftUI.HostPreferenceKey {
    sub_23B07B2E9
}
extension DesignLibrary.TextFieldDisclosureButtonKey: SwiftUI.PreferenceKey {
    sub_23B07A195
    sub_23AF4B8D4
    sub_23AF6470C
    sub_22A343CCC
    sub_22A343CCC
}
extension DesignLibrary.VerticalButtonSizingBehavior: Swift.Hashable {
    sub_23B07B305
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.VerticalButtonSizingBehavior: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.VerticalButtonSizingBehavior.Resolved: Swift.Hashable {
    sub_23B07B345
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.VerticalButtonSizingBehavior.Resolved: Swift.Equatable {
    sub_23AF4B128
}
extension DesignLibrary.VerticalButtonSizingBehavior.Value: Swift.Hashable {
    sub_23B07B34D
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.VerticalButtonSizingBehavior.Value: Swift.Equatable {
    sub_23AF62B9C
}
extension SwiftUI.EnvironmentValues.__Key_verticalButtonSizingBehavior: SwiftUI.EnvironmentKey {
    sub_23B07B2FF
    sub_23AF58754
    sub_22ABB5A9C
}
extension DesignLibrary.WindowControlVariant.FullScreenVariant: Swift.Equatable {
    sub_23AF62BA8
}
extension DesignLibrary.WindowControlVariant.FullScreenVariant: Swift.Hashable {
    sub_23B07B355
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.WindowControlVariant.SharingRole: Swift.Equatable {
    sub_23AF62BA8
}
extension DesignLibrary.WindowControlVariant.SharingRole: Swift.Hashable {
    sub_23B07B35D
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.WindowControlVariant: Swift.Equatable {
    sub_23AF80700
}
extension DesignLibrary.WindowControlVariant: Swift.Hashable {
    sub_23B07B365
    sub_23AF80704
    sub_23AF80708
    sub_19381FB64
}
extension DesignLibrary.WindowControl: SwiftUI.View {
    sub_23B07B36D
    sub_23B07B375
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF808E8
}
extension DesignLibrary.BadgeDrawing: SwiftUI.View {
    sub_23B07B3DB
    sub_23B07B3E3
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF828A4
}
extension DesignLibrary.iOSColorWell: SwiftUI.View {
    sub_23B07B4AF
    sub_23B07B4B7
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF837C4
}
extension DesignLibrary.iOSStepper: SwiftUI.View {
    sub_23B07B621
    sub_23B07B629
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF853BC
}
extension DesignLibrary.iOSStepperButton: SwiftUI.View {
    sub_23B07B6CB
    sub_23B07B6D3
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF85E00
}
extension DesignLibrary.MacButtonArrows: SwiftUI.View {
    sub_23B07B883
    sub_23B07B88B
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF86224
}
extension DesignLibrary.MacButtonDestructiveForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23AF880E0
}
extension DesignLibrary.MacButtonDestructive: SwiftUI.View {
    sub_23B07B8D7
    sub_23B07B8DF
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF88048
}
extension DesignLibrary.MacButtonDisclosure: SwiftUI.View {
    sub_23B07BA9D
    sub_23B07B88B
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF88638
}
extension DesignLibrary.MacButtonHelp: SwiftUI.View {
    sub_23B07BAAB
    sub_23B07BAB3
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF88860
}
extension DesignLibrary.MacButtonPrimary: SwiftUI.View {
    sub_23B07BB21
    sub_23B07BB29
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF8A4D4
}
extension DesignLibrary.MacButtonSecondary: SwiftUI.View {
    sub_23B07D1C9
    sub_23B07D1D1
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF8F16C
}
extension DesignLibrary.MacButtonSymbolSecondary: SwiftUI.View {
    sub_23B07D5E1
    sub_23B07D5E9
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF90098
}
extension DesignLibrary.MacButtonTertiary: SwiftUI.View {
    sub_23B07D839
    sub_23B07D841
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF9172C
}
extension DesignLibrary.MacCheckboxAndRadio: SwiftUI.View {
    sub_23B07D92B
    sub_23B07D933
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF92B0C
}
extension DesignLibrary.MacCheckBoxAndRadioGlyphStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23AF92FC0
}
extension DesignLibrary.MacCheckBoxAndRadioMixedGlyph: SwiftUI.View {
    sub_23B07E0EF
    sub_23B07E0F7
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF92ED0
}
extension DesignLibrary.MacRadioButtonGlyph: SwiftUI.View {
    sub_23B07E113
    sub_23B07E11B
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF92B10
}
extension DesignLibrary.MacCombobox: SwiftUI.View {
    sub_23B07E173
    sub_23B07E17B
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF969D8
}
extension DesignLibrary.MacDial: SwiftUI.View {
    sub_23B07E2F1
    sub_23B07E2F9
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF972F8
}
extension DesignLibrary.MacFieldButton: SwiftUI.View {
    sub_23B07E67F
    sub_23B07E687
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF97FD8
}
extension DesignLibrary.MacGroupBox: SwiftUI.View {
    sub_23B07E793
    sub_23B07E79B
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF98DB4
}
extension DesignLibrary.MacLabeledCheckboxAndRadio: SwiftUI.View {
    sub_23B07E851
    sub_23B07E859
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF99EA0
}
extension DesignLibrary.MacLabeledCheckboxAndRadioAbove: SwiftUI.View {
    sub_23B07E8AB
    sub_23B07E8B3
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF9AA24
}
extension DesignLibrary.MacLabeledCheckboxAndRadioBelow: SwiftUI.View {
    sub_23B07E905
    sub_23B07E90D
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF9B504
}
extension DesignLibrary.MacLabeledCheckboxAndRadioTrailing: SwiftUI.View {
    sub_23B07E95F
    sub_23B07E967
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF9BFE4
}
extension DesignLibrary.MacPopupButton: SwiftUI.View {
    sub_23B07E9B9
    sub_23B07E9C1
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF9E190
}
extension DesignLibrary.MacPopupButtonChevronBackgroundShape: SwiftUI.View {
    sub_23B07EC8F
    sub_23B07EC7D
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AF9E4F8
}
extension DesignLibrary.MacPopupButtonChevronBackgroundShape: SwiftUI.Animatable {
    sub_23B07EC97
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.MacPopupButtonChevronBackgroundShape: SwiftUI.Shape {
    sub_23B07ECA5
    sub_23B07ECAD
    sub_23AF9E1CC
    sub_22AA961B8
    sub_22AA961BC
    sub_22AA961C0
}
extension DesignLibrary.MacPopupButtonChevronBackgroundShape: SwiftUI.InsettableShape {
    sub_23B07ECB5
    sub_23B07ECBD
    sub_23B07EC71
    sub_23AF9E1AC
}
extension DesignLibrary.MacSizeClass: Swift.Hashable {
    sub_23B07ECF9
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.MacSizeClass: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.MacStepper: SwiftUI.View {
    sub_23B07ED07
    sub_23B07ED0F
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFA0610
}
extension DesignLibrary.MacStepperButton.Behavior: Swift.Hashable {
    sub_23B07EDE1
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.MacStepperButton.Behavior: Swift.Equatable {
    sub_23AF4B128
}
extension DesignLibrary.MacStepperButton: SwiftUI.View {
    sub_23B07EDE9
    sub_23B07EDF1
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFA15E0
}
extension DesignLibrary.MacToolbarButtonForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23AFA4AB0
}
extension DesignLibrary.MacToolbarButton: SwiftUI.View {
    sub_23B07F0E3
    sub_23B07F0EB
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFA47A8
}
extension DesignLibrary.MacToolbarPopUpButton: SwiftUI.View {
    sub_23B07F693
    sub_23B07F69B
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFA7164
}
extension DesignLibrary.ToggleElementType: Swift.Hashable {
    sub_23B07F873
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.ToggleElementType: Swift.Equatable {
    sub_23AF4B128
}
extension DesignLibrary.ToggleMetrics: Swift.Hashable {
    sub_23B07F87B
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.ToggleMetrics: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.ToggleValue: Swift.Hashable {
    sub_23B07F883
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.ToggleValue: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.iOSProgressView: SwiftUI.View {
    sub_23B07F899
    sub_23B07F8A1
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFA9CB8
}
extension DesignLibrary.iOSSwitchEngineering.KnobBase: SwiftUI.Animatable {
    sub_23B07FDE5
    sub_23B07B097
    sub_23AFAC878
    sub_23AFAC8EC
    sub_23AFAC8FC
    sub_22AE416FC
}
extension DesignLibrary.iOSSwitchEngineering: SwiftUI.View {
    sub_23B07FDF3
    sub_23B07FDFB
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFAC874
}
extension DesignLibrary.iOSSwitchEngineering.KnobBase: SwiftUI.View {
    sub_23B0803D9
    sub_23B0803E1
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFAC870
}
extension DesignLibrary.MacGlassButtonVariant: Swift.Hashable {
    sub_23B080597
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.MacGlassButtonVariant: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.MacButtonGlassForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFAFB58
}
extension DesignLibrary.MacGlassButton: SwiftUI.View {
    sub_23B0805A7
    sub_23B0805AF
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFAF8FC
}
extension DesignLibrary.MacButtonGlassInteractionFill: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFAF9A4
}
extension DesignLibrary.MacGlassButtonPrimaryStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFAFA10
}
extension DesignLibrary.MacGlassButtonTertiaryStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFAF9A8
}
extension DesignLibrary.MacColorSwatchEmptyColorEngineering: SwiftUI.View {
    sub_23B080719
    sub_23B080721
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFAFF68
}
extension DesignLibrary.DiagonalLine: SwiftUI.View {
    sub_23B080771
    sub_23B08075F
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB0258
}
extension DesignLibrary.DiagonalLine: SwiftUI.Animatable {
    sub_23B080779
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.DiagonalLine: SwiftUI.Shape {
    sub_23B080781
    sub_23B080789
    sub_23AFB00D4
    sub_22AA961B8
    sub_22AA961BC
    sub_22AA961C0
}
extension DesignLibrary.MacColorSwatchEngineering: SwiftUI.View {
    sub_23B080797
    sub_23B08079F
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB0490
}
extension DesignLibrary.MacColorSwatchTransparentColorEngineering: SwiftUI.View {
    sub_23B0807DF
    sub_23B0807E7
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB07D0
}
extension DesignLibrary.RightTriangle: SwiftUI.View {
    sub_23B0808C5
    sub_23B0808B3
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB0B28
}
extension DesignLibrary.RightTriangle: SwiftUI.Animatable {
    sub_23B0808CD
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.RightTriangle: SwiftUI.Shape {
    sub_23B0808D5
    sub_23B0808DD
    sub_23AFB09FC
    sub_22AA961B8
    sub_22AA961BC
    sub_22AA961C0
}
extension DesignLibrary.MacColorWellBasicEngineering: SwiftUI.View {
    sub_23B0808EB
    sub_23B0808F3
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB2AD8
}
extension DesignLibrary.MacColorWellButtonEngineering: SwiftUI.View {
    sub_23B080BE7
    sub_23B080BEF
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB3798
}
extension DesignLibrary.MacColorWellExpandedEngineering: SwiftUI.View {
    sub_23B080F11
    sub_23B080F19
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB5690
}
extension DesignLibrary.MacColorWellMinimalEngineering: SwiftUI.View {
    sub_23B08133F
    sub_23B081347
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB6E94
}
extension DesignLibrary.MacLinearSliderTickMarks: SwiftUI.View {
    sub_23B081525
    sub_23B08152D
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB98FC
}
extension DesignLibrary.MacLinearSliderTrack: SwiftUI.View {
    sub_23B08157F
    sub_23B081587
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFB9034
}
extension DesignLibrary.MacLinearSlider: SwiftUI.View {
    sub_23B08163F
    sub_23B081647
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFBC004
}
extension DesignLibrary.MacLinearSliderKnob: SwiftUI.View {
    sub_23B081B71
    sub_23B081B79
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFBCF9C
}
extension DesignLibrary.MacLinearSliderTickMark: SwiftUI.View {
    sub_23B081BCF
    sub_23B07E5D3
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFBD12C
}
extension DesignLibrary.MacLinearSliderTrackFillLayout: SwiftUI.Animatable {
    sub_23B081BE5
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.MacLinearSliderTrackFillLayout: SwiftUI.Layout {
    sub_23B081BED
    sub_22B154FC5
    sub_22A9C70E0
    sub_23AFBD4F8
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23AFBD504
    sub_23AFBD520
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.MacLinearSliderTrackVertical: SwiftUI.View {
    sub_23B081C21
    sub_23B081C29
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFBFBC4
}
extension DesignLibrary.MacLinearSliderVertical: SwiftUI.View {
    sub_23B081CF1
    sub_23B081CF9
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFC1C1C
}
extension DesignLibrary.MacLinearSliderTickMarksVertical: SwiftUI.View {
    sub_23B081DB3
    sub_23B08152D
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFBFF0C
}
extension DesignLibrary.MacSegmentedControlLayout: SwiftUI.View {
    sub_23B081DC9
    sub_23B081DD1
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFC3564
}
extension DesignLibrary.MacSegmentedControlLayoutFill: SwiftUI.Animatable {
    sub_23B081E7B
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.MacSegmentedControlLayoutFill: SwiftUI.Layout {
    sub_23B081E83
    sub_22B154FC5
    sub_22A9C70E0
    sub_23AFC3808
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23AFC3840
    sub_23AFC3850
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.MacSegmentedControlLayoutFillEqually: SwiftUI.Animatable {
    sub_23B081EA7
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.MacSegmentedControlLayoutFillEqually: SwiftUI.Layout {
    sub_23B081EAF
    sub_22B154FC5
    sub_22A9C70E0
    sub_23AFC3808
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23AFC442C
    sub_23AFC443C
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.MacSegmentedControlLayoutFillProportionally: SwiftUI.Animatable {
    sub_23B081EF1
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.MacSegmentedControlLayoutFillProportionally: SwiftUI.Layout {
    sub_23B081EF9
    sub_22B154FC5
    sub_22A9C70E0
    sub_23AFC3808
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23AFC605C
    sub_23AFC606C
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.MacSegmentedControlLayoutFit: SwiftUI.Animatable {
    sub_23B081F01
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.MacSegmentedControlLayoutFit: SwiftUI.Layout {
    sub_23B081F09
    sub_22B154FC5
    sub_22A9C70E0
    sub_23AFC3808
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23AFC6AD0
    sub_23AFC6ADC
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.MacSegmentedControlBackground: SwiftUI.View {
    sub_23B081F45
    sub_23B07BD55
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFC7608
}
extension DesignLibrary.MacSegmentedControlContentSelectionView: SwiftUI.View {
    sub_23B081F5B
    sub_23B081F63
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFC875C
}
extension DesignLibrary.SegmentDividerVisibility: Swift.Hashable {
    sub_23B082495
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.SegmentDividerVisibility: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.MacSegmentedControlItem: SwiftUI.View {
    sub_23B08249D
    sub_23B0824A5
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFCC90C
}
extension DesignLibrary.SegmentDividier: SwiftUI.View {
    sub_23B082C23
    sub_23B07B69F
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFCCE10
}
extension DesignLibrary.MacSegmentedControlNavigationSelectionView: SwiftUI.View {
    sub_23B082D1F
    sub_23B082D27
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFCF108
}
extension DesignLibrary.MacSegmentedControlComposer: SwiftUI.View {
    sub_23B083041
    sub_23B083049
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFD204C
}
extension DesignLibrary.MacGladeSwitch: SwiftUI.View {
    sub_23B0830DF
    sub_23B0830E7
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFD8514
}
extension DesignLibrary.MacSolariumSwitch: SwiftUI.View {
    sub_23B0835AD
    sub_23B0835B5
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFD97C8
}
extension DesignLibrary.MacSolariumSwitch.KnobModifier: SwiftUI.ViewModifier {
    sub_23B0835F9
    sub_23B083601
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23AFD9578
}
extension DesignLibrary.MacSwitchEngineering: SwiftUI.View {
    sub_23B083719
    sub_23B083721
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFDD2DC
}
extension DesignLibrary.MacSwitchOffLabel: SwiftUI.View {
    sub_23B083CB5
    sub_23B083CBD
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFDDB5C
}
extension DesignLibrary.MacSwitchOnLabel: SwiftUI.View {
    sub_23B083CF9
    sub_23B083D01
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFDE1E8
}
extension DesignLibrary.MacSwitchMixedLabel: SwiftUI.View {
    sub_23B083D29
    sub_23B083D01
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFDE880
}
extension DesignLibrary.MacSwitchEngineering.MacSwitchFocusEffectShape: SwiftUI.View {
    sub_23B083D31
    sub_23B083D39
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFDD278
}
extension DesignLibrary.MacSwitchEngineering.MacSwitchFocusEffectShape: SwiftUI.Animatable {
    sub_23B083D4F
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AFDD174
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.MacSwitchEngineering.MacSwitchFocusEffectShape: SwiftUI.Shape {
    sub_23B083D57
    sub_23B083D5F
    sub_23AFDD124
    sub_22AA961B8
    sub_22AA961BC
    sub_22AA961C0
}
extension DesignLibrary.TouchBarSwitch: SwiftUI.View {
    sub_23B083E17
    sub_23B083E1F
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFDFBF0
}
extension DesignLibrary.MacWindowControlElement: SwiftUI.View {
    sub_23B0840D9
    sub_23B0840E1
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFE16A4
}
extension DesignLibrary.WindowControlFillShapeStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE1DD8
}
extension DesignLibrary.WindowControlForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE2444
}
extension DesignLibrary.WindowControlDimmedForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE1984
}
extension DesignLibrary.WindowControlIndigo: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE24E4
}
extension DesignLibrary.SharingRecipientForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE1988
}
extension DesignLibrary.WindowControlRed: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE246C
}
extension DesignLibrary.WindowControlYellow: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE2494
}
extension DesignLibrary.WindowControlGreen: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE24BC
}
extension DesignLibrary.MacButtonPrimaryForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE3B7C
}
extension DesignLibrary.MacButtonSecondaryForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE3BAC
}
extension DesignLibrary.MacButtonTertiaryForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE3B64
}
extension DesignLibrary.MacButtonBaseForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AFAFEF0
    sub_22AA83470
    sub_22AA83474
    sub_23AFE3B60
}
extension DesignLibrary.MacCircularProgressIndicator: SwiftUI.View {
    sub_23B08471D
    sub_23B084725
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFE4608
}
extension DesignLibrary.IncreasedContrastBorderStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23AFE4B40
}
extension DesignLibrary.MacEngineeringSearchField: SwiftUI.View {
    sub_23B0849DF
    sub_23B0849E7
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFE9418
}
extension DesignLibrary.MacGladeGroupBox: SwiftUI.View {
    sub_23B084E0F
    sub_23B084E17
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFEAF44
}
extension DesignLibrary.MacLabeledCheckboxAndRadioPositioned: SwiftUI.View {
    sub_23B084F3D
    sub_23B084F45
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFECD74
}
extension DesignLibrary.MacLinearProgressIndicator: SwiftUI.View {
    sub_23B084F83
    sub_23B084F8B
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFED70C
}
extension DesignLibrary.MacSpinner: SwiftUI.View {
    sub_23B0850D9
    sub_23B0850E1
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFEE5F8
}
extension DesignLibrary.MacSpinner.SpinnerDrawing: SwiftUI.View {
    sub_23B085101
    sub_23B085109
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFEE568
}
extension DesignLibrary.MacSwitchSliderKnob: SwiftUI.View {
    sub_23B0852AF
    sub_23B0852B7
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFEF24C
}
extension DesignLibrary.UniversalTextField: SwiftUI.View {
    sub_23B0853F7
    sub_23B0853FF
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23AFF1C18
}
extension DesignLibrary.AdaptiveTintShapeStyle: Swift.Equatable {
    sub_23AFF2698
}
extension DesignLibrary.AdaptiveTintShapeStyle: Swift.Hashable {
    sub_23B0855E9
    sub_23AF5885C
    sub_23AF5C5A4
    sub_19381FB64
}
extension DesignLibrary.AdaptiveTintShapeStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23AFF2620
}
extension DesignLibrary.ClearGlassMaterialProvider.Configuration: Swift.Hashable {
    sub_23B0855FF
    sub_23AFF2C7C
    sub_23AFF2C78
    sub_19381FB64
}
extension DesignLibrary.ClearGlassMaterialProvider.Configuration: Swift.Equatable {
    sub_23AF62BA8
}
extension DesignLibrary.ClearGlassMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B085607
    sub_23AFF2A90
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.ClearGlassMaterialProvider: Swift.Hashable {
    sub_23B08560F
    sub_23AFF2C7C
    sub_23AFF2C78
    sub_19381FB64
}
extension DesignLibrary.ClearGlassMaterialProvider: Swift.Equatable {
    sub_23AF62BA8
}
extension DesignLibrary.GlassMaterialProvider.Variant: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.GlassMaterialProvider.Variant: Swift.Hashable {
    sub_23B085661
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B085669
    sub_23AFF69D8
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.GlassMaterialProvider: Swift.Hashable {
    sub_23B085671
    sub_23AFF69E4
    sub_23AFF6A24
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider: Swift.Equatable {
    sub_23AFF6A64
}
extension DesignLibrary.GlassMaterialProvider.BackgroundFilter: Swift.Equatable {
    sub_23AFFA890
}
extension DesignLibrary.GlassMaterialProvider.BackgroundFilter: SwiftUI.CAFilterProvider {
    sub_23B085775
    sub_23AFFA880
    sub_22A343CCC
    sub_22A343CCC
    sub_22A3AFEAC
}
extension DesignLibrary.GlassMaterialProvider.Resolved.GradientFill: Swift.Equatable {
    sub_23AFFCABC
}
extension DesignLibrary.GlassMaterialProvider.Resolved.GradientFill: SwiftUI._Material_CustomFillProvider {
    sub_23B085783
    sub_23AFFCAB8
    sub_23AF5C5A4
    sub_23AF5C5A4
}
extension DesignLibrary.GlassMaterialProvider.Size: Swift.Hashable {
    sub_23B08579B
    sub_23AFFF944
    sub_23AFFFA10
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Size: Swift.Equatable {
    sub_23AFFFB98
}
extension DesignLibrary.GlassMaterialProvider.Subvariant: Swift.Hashable {
    sub_23B0857A3
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Subvariant: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.GlassMaterialProvider.Frost: Swift.Hashable {
    sub_23B0857AB
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Frost: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.GlassMaterialProvider.OptimizationLevel: Swift.Hashable {
    sub_23B0857B3
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.OptimizationLevel: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.GlassMaterialProvider.Configuration: Swift.Hashable {
    sub_23B0857BB
    sub_23AFF69E4
    sub_23AFF6A24
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Configuration: Swift.Equatable {
    sub_23AFF6A64
}
extension DesignLibrary.GlassMaterialProvider.HysteresisRange.Context: Swift.Hashable {
    sub_23B0857C3
    sub_23B002FBC
    sub_23B002FC0
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.HysteresisRange.Context: Swift.Equatable {
    sub_23B00311C
}
extension DesignLibrary.GlassMaterialProvider.HysteresisRange: Swift.Hashable {
    sub_23B0857CB
    sub_23B003480
    sub_23B0034F0
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.HysteresisRange: Swift.Equatable {
    sub_23B0035AC
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Mix: Swift.Equatable {
    sub_23B000410
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Mix: Swift.Hashable {
    sub_23B085865
    sub_23B00032C
    sub_23B000330
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Subvariant.Kind: Swift.Hashable {
    sub_23B08586D
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Subvariant.Kind: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.GlassMaterialProvider.Frost.Base: Swift.Hashable {
    sub_23B085875
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Frost.Base: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Base: Swift.Equatable {
    sub_23B0007F0
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Base: Swift.Hashable {
    sub_23B08587D
    sub_23B00075C
    sub_23B0007A4
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Luminance: Swift.Equatable {
    sub_23B000F54
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Luminance: Swift.Hashable {
    sub_23B085885
    sub_23B000EB0
    sub_23B000EFC
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Text: Swift.Equatable {
    sub_23B000994
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Text: Swift.Hashable {
    sub_23B085899
    sub_23B000884
    sub_23B0008F4
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Configuration.FocusBorder: Swift.Equatable {
    sub_23B000B64
}
extension DesignLibrary.GlassMaterialProvider.Configuration.FocusBorder: Swift.Hashable {
    sub_23B0858A1
    sub_23B0009FC
    sub_23B000A74
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.CustomGlow: Swift.Equatable {
    sub_23B008780
}
extension DesignLibrary.GlassMaterialProvider.CustomGlow: Swift.Hashable {
    sub_23B0858BB
    sub_23B0085FC
    sub_23B008688
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.CustomFillBase: Swift.Equatable {
    sub_23B00816C
}
extension DesignLibrary.GlassMaterialProvider.CustomFillBase: Swift.Hashable {
    sub_23B0858C3
    sub_23B008064
    sub_23B0080C8
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Defaults.Storage: Swift.Equatable {
    sub_23B0090A0
}
extension DesignLibrary.GlassMaterialProvider.Defaults: Observation.Observable {}
extension DesignLibrary.GlassMaterialProvider.ContourGradientRecipe: Swift.Hashable {
    sub_23B08592D
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ContourGradientRecipe: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.GlassMaterialProvider: Swift.CustomStringConvertible {
    sub_23B00AD40
}
extension DesignLibrary.GlassMaterialProvider.Configuration: Swift.CustomStringConvertible {
    sub_23B00B550
}
extension DesignLibrary.GlassMaterialProvider.Resolved: Swift.CustomStringConvertible {
    sub_23B00B824
}
extension DesignLibrary.GlassMaterialProvider.ResolvedStyle: Swift.CustomStringConvertible {
    sub_23B00B924
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Base: Swift.CustomStringConvertible {
    sub_23B00BD3C
}
extension DesignLibrary.GlassMaterialProvider.Configuration.Base: Swift.CustomStringConvertible {
    sub_23B00B9A4
}
extension DesignLibrary.GlassMaterialProvider.Environment: Swift.Equatable {
    sub_23B00D22C
}
extension DesignLibrary.GlassMaterialProvider.Environment: Swift.Hashable {
    sub_23B08595F
    sub_23B00D6F8
    sub_23B00D738
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Dimensions: Swift.Equatable {
    sub_23B00D000
}
extension DesignLibrary.GlassMaterialProvider.Dimensions: Swift.Hashable {
    sub_23B085967
    sub_23B00CF04
    sub_23B00CF74
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.ExpressibleByArrayLiteral {
    sub_23B08597B
    sub_23B00E19C
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.Equatable {
    sub_23B00E188
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.RawRepresentable {
    sub_23B085981
    sub_23B00E16C
    sub_23B00E17C
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.SetAlgebra {
    sub_23B0859A5
    sub_23B0859AD
    sub_23B08597B
    sub_23AF4CEDC
    sub_23B00E7F0
    sub_23B00DFFC
    sub_23B00E010
    sub_23B00E024
    sub_23B00E038
    sub_23B00E068
    sub_23B00E094
    sub_23B00E0B8
    sub_23B00E0CC
    sub_23B00E0E0
    sub_1938CCABC
    sub_1938CCB1C
    sub_1938CCB20
    sub_1938CCB24
    sub_1938CCB28
    sub_1938CCB2C
    sub_1938CCB44
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.Hashable {
    sub_23B0859C7
    sub_23B00DF44
    sub_23B00DF8C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.OptionSet {
    sub_23B0859CF
    sub_23B0859D7
    sub_23B00DF38
}
extension DesignLibrary.GlassMaterialProvider.ForegroundFilter: Swift.Equatable {
    sub_23B01030C
}
extension DesignLibrary.GlassMaterialProvider.ForegroundFilter: SwiftUI.CAFilterProvider {
    sub_23B085A09
    sub_23B010300
    sub_22A343CCC
    sub_22A343CCC
    sub_22A3AFEAC
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.ExpressibleByArrayLiteral {
    sub_23B085A2B
    sub_23B0142F0
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.Equatable {
    sub_23B00E188
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.RawRepresentable {
    sub_23B085981
    sub_23B00E16C
    sub_23B00E17C
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.SetAlgebra {
    sub_23B085A31
    sub_23B085A39
    sub_23B085A2B
    sub_23AF4CEDC
    sub_23B00E7F0
    sub_23B00DFFC
    sub_23B00E010
    sub_23B00E024
    sub_23B00E038
    sub_23B00E068
    sub_23B00E094
    sub_23B00E0B8
    sub_23B00E0CC
    sub_23B00E0E0
    sub_1938CCABC
    sub_1938CCB1C
    sub_1938CCB20
    sub_1938CCB24
    sub_1938CCB28
    sub_1938CCB2C
    sub_1938CCB44
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.Hashable {
    sub_23B085A41
    sub_23B00DF44
    sub_23B00DF8C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.OptionSet {
    sub_23B085A49
    sub_23B085A51
    sub_23B00DF38
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.OptionSet {
    sub_23B085A67
    sub_23B085A6F
    sub_23B00DF38
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.Hashable {
    sub_23B085A77
    sub_23B00DF44
    sub_23B00DF8C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.SetAlgebra {
    sub_23B085A7F
    sub_23B085A87
    sub_23B085803
    sub_23AF4CEDC
    sub_23B00E7F0
    sub_23B00DFFC
    sub_23B00E010
    sub_23B00E024
    sub_23B00E038
    sub_23B00E068
    sub_23B00E094
    sub_23B00E0B8
    sub_23B00E0CC
    sub_23B00E0E0
    sub_1938CCABC
    sub_1938CCB1C
    sub_1938CCB20
    sub_1938CCB24
    sub_1938CCB28
    sub_1938CCB2C
    sub_1938CCB44
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.RawRepresentable {
    sub_23B085981
    sub_23B00E16C
    sub_23B00E17C
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.Equatable {
    sub_23B00E188
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.ExpressibleByArrayLiteral {
    sub_23B085803
    sub_23B015604
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Displacement: SwiftUI.Animatable {
    sub_23B085AD7
    sub_23B085ADF
    sub_23B01CC5C
    sub_23B01CC90
    sub_23B01CCA4
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Radiosity: SwiftUI.Animatable {
    sub_23B085AF9
    sub_23B085B01
    sub_23B01CB9C
    sub_23B01CBD0
    sub_23B01CBDC
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.InnerGlow: SwiftUI.Animatable {
    sub_23B085B1B
    sub_23B085B23
    sub_23B01EFC4
    sub_23B01EFE0
    sub_23B01CB48
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.ContrastEdge: SwiftUI.Animatable {
    sub_23B085B3D
    sub_23B085B23
    sub_23B01EFC4
    sub_23B01EFE0
    sub_23B01CAB0
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights.Specular: SwiftUI.Animatable {
    sub_23B085B4B
    sub_23B085B53
    sub_23B01C868
    sub_23B01C8EC
    sub_23B01C968
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects: SwiftUI.Animatable {
    sub_23B085B97
    sub_23B085B9F
    sub_23B01C6EC
    sub_23B01C748
    sub_23B01C770
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Displacement: Swift.Equatable {
    sub_23B01ABEC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Displacement: Swift.Hashable {
    sub_23B085C81
    sub_23B01AB1C
    sub_23B01AB80
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Displacement: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Radiosity: Swift.Equatable {
    sub_23B01A9B4
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Radiosity: Swift.Hashable {
    sub_23B085C89
    sub_23B01A8DC
    sub_23B01A944
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Radiosity: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.InnerGlow: Swift.Equatable {
    sub_23B01EFC8
}
extension DesignLibrary.GlassMaterialProvider.Parameters.InnerGlow: Swift.Hashable {
    sub_23B085C91
    sub_23B01EFE4
    sub_23B01EFE8
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.InnerGlow: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.ContrastEdge: Swift.Equatable {
    sub_23B01EFC8
}
extension DesignLibrary.GlassMaterialProvider.Parameters.ContrastEdge: Swift.Hashable {
    sub_23B085C99
    sub_23B01EFE4
    sub_23B01EFE8
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.ContrastEdge: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights.Specular: Swift.Equatable {
    sub_23B019FE4
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights.Specular: Swift.Hashable {
    sub_23B085CA1
    sub_23B019F64
    sub_23B019FA4
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights.Specular: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects: Swift.Equatable {
    sub_23B018E98
}
extension DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects: Swift.Hashable {
    sub_23B085CA9
    sub_23B018D7C
    sub_23B018DE8
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters: Swift.Equatable {
    sub_23B0170F4
}
extension DesignLibrary.GlassMaterialProvider.Parameters: SwiftUI.Animatable {
    sub_23B085DB5
    sub_23B085CB1
    sub_23B01700C
    sub_23B017010
    sub_23B017014
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters: Swift.Hashable {
    sub_23B085DBD
    sub_23B016F8C
    sub_23B016FCC
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed: Swift.Equatable {
    sub_23B019368
}
extension DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed: SwiftUI.Animatable {
    sub_23B085E03
    sub_23B085DC5
    sub_23B019174
    sub_23B0191C4
    sub_23B01922C
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed: Swift.Hashable {
    sub_23B085E0B
    sub_23B0190F4
    sub_23B019134
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.YCC: Swift.Equatable {
    sub_23B017EAC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.YCC: SwiftUI.Animatable {
    sub_23B085E41
    sub_23B085BD1
    sub_23B017D6C
    sub_23B017DB8
    sub_23B017DBC
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.YCC: Swift.Hashable {
    sub_23B085E49
    sub_23B017CEC
    sub_23B017D2C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.YCC: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Shadow: Swift.Equatable {
    sub_23B018374
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Shadow: SwiftUI.Animatable {
    sub_23B085E93
    sub_23B085E51
    sub_23B018198
    sub_23B0181E8
    sub_23B018244
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Shadow: Swift.Hashable {
    sub_23B085E9B
    sub_23B018118
    sub_23B018158
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Shadow: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Blur: Swift.Equatable {
    sub_23B018964
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Blur: SwiftUI.Animatable {
    sub_23B085EB9
    sub_23B085EA3
    sub_23B01884C
    sub_23B01889C
    sub_23B0188B8
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Blur: Swift.Hashable {
    sub_23B085EC1
    sub_23B0187CC
    sub_23B01880C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Blur: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Refraction: Swift.Equatable {
    sub_23B018C08
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Refraction: SwiftUI.Animatable {
    sub_23B085EDF
    sub_23B085EC9
    sub_23B018AFC
    sub_23B018B48
    sub_23B018B64
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Refraction: Swift.Hashable {
    sub_23B085EE7
    sub_23B018A7C
    sub_23B018ABC
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Refraction: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment: Swift.Equatable {
    sub_23B01B398
}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment: SwiftUI.Animatable {
    sub_23B085EEF
    sub_23B085EF7
    sub_23B01B27C
    sub_23B01B2D4
    sub_23B01B2F8
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment: Swift.Hashable {
    sub_23B085F17
    sub_23B01B1FC
    sub_23B01B23C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Lensing: Swift.Equatable {
    sub_23B019B10
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Lensing: SwiftUI.Animatable {
    sub_23B085F3B
    sub_23B085F1F
    sub_23B019974
    sub_23B0199BC
    sub_23B019A1C
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Lensing: Swift.Hashable {
    sub_23B085F43
    sub_23B0198F4
    sub_23B019934
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Lensing: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights: Swift.Equatable {
    sub_23B01A488
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights: SwiftUI.Animatable {
    sub_23B085F95
    sub_23B085F4B
    sub_23B01A160
    sub_23B01A164
    sub_23B01A244
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights: Swift.Hashable {
    sub_23B085F9D
    sub_23B01A0E0
    sub_23B01A120
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.Tinting: Swift.Equatable {
    sub_23B019744
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Tinting: SwiftUI.Animatable {
    sub_23B085FBB
    sub_23B085FA5
    sub_23B019578
    sub_23B0195B4
    sub_23B0195D0
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Tinting: Swift.Hashable {
    sub_23B085FC3
    sub_23B0194A8
    sub_23B01950C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Tinting: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment.FaceEffectDimming: Swift.Equatable {
    sub_23B01AF84
}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment.FaceEffectDimming: SwiftUI.Animatable {
    sub_23B085FD3
    sub_23B085C13
    sub_23B01AD5C
    sub_23B01AE38
    sub_23B01AE4C
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment.FaceEffectDimming: Swift.Hashable {
    sub_23B085FDB
    sub_23B01AC8C
    sub_23B01ACF0
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment.FaceEffectDimming: DesignLibrary.Interpolatable {}
extension DesignLibrary.GlassMaterialProvider.Pocket.Parameters: Swift.Hashable {
    sub_23B085FE3
    sub_23B01F50C
    sub_23B01F580
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Pocket.Parameters: Swift.Equatable {
    sub_23B01F5F4
}
extension DesignLibrary.GlassMaterialProvider.Pocket: Swift.Equatable {
    sub_23B00E188
}
extension DesignLibrary.GlassMaterialProvider.Pocket.Storage: Observation.Observable {}
extension SwiftUI.EnvironmentValues.__Key_glassMaterialPocketContainer: SwiftUI.EnvironmentKey {
    sub_23B086013
    sub_23AF4CEDC
    sub_22ABB5A9C
}
extension DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData: SwiftUI.VectorArithmetic {
    sub_23B08601B
    sub_23B024794
    sub_23B0247F8
}
extension DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData: Swift.AdditiveArithmetic {
    sub_23B086023
    sub_23B02484C
    sub_23B0248A0
    sub_193835148
    sub_23B024A90
    sub_193835254
}
extension DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData: Swift.Equatable {
    sub_23B024BDC
}
extension DesignLibrary.GlassMaterialProvider.Resolved: SwiftUI.MaterialProvider {
    sub_23B08602B
    sub_23B02F5C8
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.GlassMaterialProvider.Resolved: SwiftUI.Animatable {
    sub_23B086033
    sub_23B08603B
    sub_23B02F648
    sub_23B02F6D4
    sub_23B02F770
    sub_22AE416FC
}
extension DesignLibrary.GlassMaterialProvider.Resolved: Swift.Hashable {
    sub_23B086047
    sub_23B02F7C8
    sub_23B02F808
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Resolved: Swift.Equatable {
    sub_23B02F848
}
extension DesignLibrary.GlassMaterialProvider.ResolvedComposite.Key: Swift.Equatable {
    sub_23B032D54
}
extension DesignLibrary.GlassMaterialProvider.ResolvedComposite.Key: Swift.Hashable {
    sub_23B086151
    sub_23B032CD4
    sub_23B032D14
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedComposite: Swift.AdditiveArithmetic {
    sub_23B086159
    sub_23B035494
    sub_23B0354C8
    sub_193835148
    sub_23B0354F8
    sub_193835254
}
extension DesignLibrary.GlassMaterialProvider.ResolvedComposite: Swift.Equatable {
    sub_23B035450
}
extension DesignLibrary.GlassMaterialProvider.ResolvedComposite: SwiftUI.VectorArithmetic {
    sub_23B086161
    sub_23B035440
    sub_23B035444
}
extension DesignLibrary.GlassMaterialProvider.ResolvedComposite: Swift.Hashable {
    sub_23B086169
    sub_23B035320
    sub_23B03538C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Frost: Swift.Hashable {
    sub_23B086285
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Frost: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration: Swift.Equatable {
    sub_23B0379B4
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration: Swift.Hashable {
    sub_23B08628D
    sub_23B0378CC
    sub_23B0378D0
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Base: Swift.Equatable {
    sub_23B03781C
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Base: Swift.Hashable {
    sub_23B086295
    sub_23B03775C
    sub_23B0377B4
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.CoplanarSidebar: Swift.Hashable {
    sub_23B08629D
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.CoplanarSidebar: Swift.Equatable {
    sub_23AF4B128
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Mix: Swift.Equatable {
    sub_23B0378C8
}
extension DesignLibrary.GlassMaterialProvider.ResolvedConfiguration.Mix: Swift.Hashable {
    sub_23B0862A5
    sub_23B037848
    sub_23B037888
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedOptimizationLevel: Swift.Comparable {
    sub_23B0862AD
    sub_23B038360
    sub_193731D20
    sub_193731D84
    sub_193731DDC
}
extension DesignLibrary.GlassMaterialProvider.ResolvedOptimizationLevel: Swift.Hashable {
    sub_23B0862B5
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedOptimizationLevel: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.GlassMaterialProvider.ResolvedStyle: Swift.Hashable {
    sub_23B0862C3
    sub_23AFF69E4
    sub_23AFF6A24
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedStyle: Swift.Equatable {
    sub_23AFF6A64
}
extension SwiftUI.EnvironmentValues.__Key_glassMaterialForeground: SwiftUI.EnvironmentKey {
    sub_23B079D37
    sub_23B03896C
    sub_22ABB5A9C
}
extension SwiftUI.EnvironmentValues.__Key_glassMaterialContainerStyle: SwiftUI.EnvironmentKey {
    sub_23B085623
    sub_23B038A60
    sub_22ABB5A9C
}
extension DesignLibrary.InputOutputMap: Swift.Hashable where A: Swift.HashableB: Swift.Hashable {
    sub_23B0862D7
    sub_23B03CA38
    sub_23B03CA44
    sub_19381FB64
}
extension DesignLibrary.InputOutputMap: Swift.Equatable {
    sub_23B03CA04
}
extension DesignLibrary.ClampedLinearMap: Swift.Hashable where A: Swift.HashableB: Swift.Hashable {
    sub_23B0862DF
    sub_23B03C9D4
    sub_23B03C9E0
    sub_19381FB64
}
extension DesignLibrary.ClampedLinearMap: Swift.Equatable {
    sub_23B03C9BC
}
extension DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance: Swift.ExpressibleByIntegerLiteral {
    sub_23B086359
    sub_23B07A5ED
    sub_23B03B598
}
extension DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance: Swift.ExpressibleByFloatLiteral {
    sub_23B086383
    sub_23B07A7B5
    sub_23B00E16C
}
extension DesignLibrary._Angle: Swift.Equatable {
    sub_23B03B4D4
}
extension DesignLibrary._Angle: Swift.AdditiveArithmetic {
    sub_23B0863ED
    sub_23AF4CEDC
    sub_23B03B354
    sub_193835148
    sub_23B03B414
    sub_193835254
}
extension DesignLibrary._Angle: Swift.ExpressibleByIntegerLiteral {
    sub_23B0863F5
    sub_23B07A5ED
    sub_23B03B338
}
extension DesignLibrary._Angle: Swift.ExpressibleByFloatLiteral {
    sub_23B0863FD
    sub_23B07A7B5
    sub_23B03B320
}
extension DesignLibrary._Angle: Swift.Comparable {
    sub_23B086405
    sub_23B03B2D0
    sub_193731D20
    sub_193731D84
    sub_193731DDC
}
extension DesignLibrary._Angle: SwiftUI.VectorArithmetic {
    sub_23B08640D
    sub_23B03B2B4
    sub_23B03B2C4
}
extension DesignLibrary.GlassMaterialProvider.State: Swift.Equatable {
    sub_23B03E5D0
}
extension DesignLibrary.GlassMaterialProvider: SwiftUI.StatefulMaterialProvider {
    sub_23B086415
    sub_23B08641D
    sub_23B086425
    sub_23B08642D
    sub_23B086041
    sub_23B041514
    sub_23B0415B8
    sub_23B0415BC
}
extension DesignLibrary.TextDimensions: Swift.Equatable {
    sub_23B047E04
}
extension DesignLibrary.TextDimensions: Swift.Hashable {
    sub_23B086461
    sub_23B047D30
    sub_23B047D94
    sub_19381FB64
}
extension DesignLibrary.TextDimensionsMap: Swift.Equatable {
    sub_23B047C74
}
extension DesignLibrary.TextDimensionsMap: Swift.Hashable {
    sub_23B0864AF
    sub_23B01A8DC
    sub_23B01A944
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Parameters.YCCRange: Swift.Equatable {
    sub_23B047470
}
extension DesignLibrary.GlassMaterialProvider.Parameters.YCCRange: Swift.Hashable {
    sub_23B0864B7
    sub_23B0472E8
    sub_23B047374
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.ExpressibleByArrayLiteral {
    sub_23B0864BF
    sub_23B0142F0
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.Equatable {
    sub_23B00E188
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.RawRepresentable {
    sub_23B085981
    sub_23B00E16C
    sub_23B00E17C
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.SetAlgebra {
    sub_23B0864F3
    sub_23B0864FB
    sub_23B0864BF
    sub_23AF4CEDC
    sub_23B00E7F0
    sub_23B00DFFC
    sub_23B00E010
    sub_23B00E024
    sub_23B00E038
    sub_23B00E068
    sub_23B00E094
    sub_23B00E0B8
    sub_23B00E0CC
    sub_23B00E0E0
    sub_1938CCABC
    sub_1938CCB1C
    sub_1938CCB20
    sub_1938CCB24
    sub_1938CCB28
    sub_1938CCB2C
    sub_1938CCB44
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.Hashable {
    sub_23B086503
    sub_23B00DF44
    sub_23B00DF8C
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.OptionSet {
    sub_23B08650B
    sub_23B086513
    sub_23B00DF38
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint: Swift.Equatable {
    sub_23B049420
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint: Swift.Hashable {
    sub_23B08651B
    sub_23B04930C
    sub_23B049370
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.Tint: Swift.Equatable {
    sub_23B049250
}
extension DesignLibrary.GlassMaterialProvider.Tint: Swift.Hashable {
    sub_23B086523
    sub_23B04901C
    sub_23B0490D4
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.TintRecipe: Swift.Hashable {
    sub_23B08652B
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.GlassMaterialProvider.TintRecipe: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.AnimatableData: Swift.Equatable {
    sub_23B04990C
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.AnimatableData: Swift.AdditiveArithmetic {
    sub_23B086533
    sub_23B04973C
    sub_23B04976C
    sub_193835148
    sub_23B049894
    sub_193835254
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.AnimatableData: SwiftUI.VectorArithmetic {
    sub_23B08653B
    sub_23B0496E8
    sub_23B049734
}
extension DesignLibrary.GlassMaterialProvider.Tint.Style: Swift.Equatable {
    sub_23B048F70
}
extension DesignLibrary.GlassMaterialProvider.Tint.Style: Swift.Hashable {
    sub_23B086569
    sub_23B048D8C
    sub_23B048E2C
    sub_19381FB64
}
extension DesignLibrary.OptimizedRegularGlassMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B086571
    sub_23B04EB34
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.OptimizedRegularGlassMaterialProvider: Swift.Hashable {
    sub_23B086579
    sub_23B04ECA8
    sub_23B04ED04
    sub_19381FB64
}
extension DesignLibrary.OptimizedRegularGlassMaterialProvider: Swift.Equatable {
    sub_23B04EE48
}
extension DesignLibrary.RegularGlassMaterialProvider.SizeVariant: Swift.Hashable {
    sub_23B0865B9
    sub_23B050EC4
    sub_23B050F78
    sub_19381FB64
}
extension DesignLibrary.RegularGlassMaterialProvider.SizeVariant: Swift.Equatable {
    sub_23B0510D0
}
extension DesignLibrary.RegularGlassMaterialProvider.Configuration: Swift.Hashable {
    sub_23B0865C1
    sub_23B051294
    sub_23B0512F4
    sub_19381FB64
}
extension DesignLibrary.RegularGlassMaterialProvider.Configuration: Swift.Equatable {
    sub_23B051390
}
extension DesignLibrary.RegularGlassMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B0865C9
    sub_23B051720
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.RegularGlassMaterialProvider: Swift.Hashable {
    sub_23B0865D1
    sub_23B051724
    sub_23B051728
    sub_19381FB64
}
extension DesignLibrary.RegularGlassMaterialProvider: Swift.Equatable {
    sub_23B051804
}
extension DesignLibrary.TVThickMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B0865EB
    sub_23B0523A4
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.TVThickMaterialProvider: Swift.Hashable {
    sub_23B0865F3
    sub_23B054A3C
    sub_23AF5C5A4
    sub_19381FB64
}
extension DesignLibrary.TVThickMaterialProvider: Swift.Equatable {
    sub_23AFF2698
}
extension DesignLibrary.TVRegularMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B0865FB
    sub_23B052AE8
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.TVRegularMaterialProvider: Swift.Hashable {
    sub_23B086603
    sub_23B054A3C
    sub_23AF5C5A4
    sub_19381FB64
}
extension DesignLibrary.TVRegularMaterialProvider: Swift.Equatable {
    sub_23AFF2698
}
extension DesignLibrary.TVThinMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B08660B
    sub_23B053298
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.TVThinMaterialProvider: Swift.Hashable {
    sub_23B086613
    sub_23B054A3C
    sub_23AF5C5A4
    sub_19381FB64
}
extension DesignLibrary.TVThinMaterialProvider: Swift.Equatable {
    sub_23AFF2698
}
extension DesignLibrary.TVUltraThinMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B08661B
    sub_23B0539D8
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.TVUltraThinMaterialProvider: Swift.Hashable {
    sub_23B086623
    sub_23B054A3C
    sub_23AF5C5A4
    sub_19381FB64
}
extension DesignLibrary.TVUltraThinMaterialProvider: Swift.Equatable {
    sub_23AFF2698
}
extension DesignLibrary.TVFocusMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B08662B
    sub_23B053DDC
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.TVFocusMaterialProvider: Swift.Hashable {
    sub_23B086633
    sub_23B054A3C
    sub_23AF5C5A4
    sub_19381FB64
}
extension DesignLibrary.TVFocusMaterialProvider: Swift.Equatable {
    sub_23AFF2698
}
extension DesignLibrary.TVGlassMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B08663B
    sub_23B053F2C
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.TVGlassMaterialProvider: Swift.Hashable {
    sub_23B086643
    sub_23B054A3C
    sub_23AF5C5A4
    sub_19381FB64
}
extension DesignLibrary.TVGlassMaterialProvider: Swift.Equatable {
    sub_23AFF2698
}
extension DesignLibrary.GlassEdgeMaterialProvider.Configuration: Swift.Hashable {
    sub_23B08664B
    sub_23B054A60
    sub_23B054A40
    sub_19381FB64
}
extension DesignLibrary.GlassEdgeMaterialProvider.Configuration: Swift.Equatable {
    sub_23B054094
}
extension DesignLibrary.GlassEdgeMaterialProvider: SwiftUI.MaterialProvider {
    sub_23B086653
    sub_23B0542E8
    sub_22AF2AFD8
    sub_22AF2AFF0
    sub_22AF2B008
}
extension DesignLibrary.GlassEdgeMaterialProvider: Swift.Hashable {
    sub_23B08665B
    sub_23B054A60
    sub_23B054A40
    sub_19381FB64
}
extension DesignLibrary.GlassEdgeMaterialProvider: Swift.Equatable {
    sub_23B054978
}
extension DesignLibrary.AutomaticContrastForegroundStyle: Swift.Equatable {
    sub_23AFF2698
}
extension DesignLibrary.AutomaticContrastForegroundStyle: Swift.Hashable {
    sub_23B086699
    sub_23AF5885C
    sub_23AF5C5A4
    sub_19381FB64
}
extension DesignLibrary.AutomaticContrastForegroundStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23B054A88
}
extension DesignLibrary.ButtonBorderShape: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.ButtonBorderShape: Swift.Hashable {
    sub_23B0866A9
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.ResolvedBorderShape: SwiftUI.View {
    sub_23B0866CF
    sub_23B0866BD
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23B055854
}
extension DesignLibrary.ResolvedBorderShape: SwiftUI.Animatable {
    sub_23B0866D7
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23B0556BC
    sub_22AE416FC
}
extension DesignLibrary.ResolvedBorderShape: SwiftUI.Shape {
    sub_23B0866DF
    sub_23B0866E7
    sub_23B055678
    sub_22AA961B8
    sub_22AA961BC
    sub_22AA961C0
}
extension DesignLibrary.ButtonBorderShape.Kind: Swift.Hashable {
    sub_23B0866EF
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.ButtonBorderShape.Kind: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.ResolvedBorderShape: SwiftUI.InsettableShape {
    sub_23B0866F7
    sub_23B0866FF
    sub_23B086707
    sub_23B055D30
}
extension SwiftUI.EnvironmentValues.__Key_buttonBorderShape: SwiftUI.EnvironmentKey {
    sub_23B079EC7
    sub_23AF58754
    sub_22ABB5A9C
}
extension DesignLibrary.ResolvedBorderShape._Inset: SwiftUI.View {
    sub_23B086727
    sub_23B086715
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23B055CB4
}
extension DesignLibrary.ResolvedBorderShape._Inset: SwiftUI.Animatable {
    sub_23B08672F
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23B055B18
    sub_22AE416FC
}
extension DesignLibrary.ResolvedBorderShape._Inset: SwiftUI.Shape {
    sub_23B086737
    sub_23B08673F
    sub_23B055AC4
    sub_22AA961B8
    sub_22AA961BC
    sub_22AA961C0
}
extension DesignLibrary.ResolvedBorderShape._Inset: SwiftUI.InsettableShape {
    sub_23B086747
    sub_23B08674F
    sub_23B086707
    sub_23B055A64
}
extension SwiftUI._ColorMatrix.YCC: Swift.Hashable {
    sub_23B086757
    sub_23B0572F0
    sub_23B05734C
    sub_19381FB64
}
extension SwiftUI._ColorMatrix.YCC: Swift.Equatable {
    sub_23B0573A8
}
extension SwiftUI._ColorMatrix.Fill: Swift.Hashable {
    sub_23B08675F
    sub_23B0576C4
    sub_23B057774
    sub_19381FB64
}
extension SwiftUI._ColorMatrix.Fill: Swift.Equatable {
    sub_23B0578B8
}
extension DesignLibrary.StylePlacement: Swift.Equatable {
    sub_23AF62B9C
}
extension DesignLibrary.StylePlacement: Swift.Hashable {
    sub_23B086781
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.StylePlacement.Component: Swift.Hashable {
    sub_23B0867D7
    sub_23AF62BB0
    sub_23AF62B90
    sub_19381FB64
}
extension DesignLibrary.StylePlacement.Component: Swift.Equatable {
    sub_23AF62B9C
}
extension SwiftUI.EnvironmentValues.__Key_componentStyles: SwiftUI.EnvironmentKey {
    sub_23B07AEEB
    sub_23B058AF4
    sub_22ABB5A9C
}
extension DesignLibrary.ConditionalShape: SwiftUI.View {
    sub_23B0867E5
    sub_23B0867ED
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23B05A430
}
extension DesignLibrary.ConditionalShape: SwiftUI.Animatable {
    sub_23B086803
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AFDD174
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.ConditionalShape: SwiftUI.Shape {
    sub_23B08680B
    sub_23B086813
    sub_23B05A2F4
    sub_22AA961B8
    sub_22AA961BC
    sub_22AA961C0
}
extension SwiftUI.EnvironmentValues.__Key_controlOverrideColor: SwiftUI.EnvironmentKey {
    sub_23B07A11D
    sub_23AF4CEDC
    sub_22ABB5A9C
}
extension DesignLibrary.ControlContext: Swift.OptionSet {
    sub_23B086821
    sub_23B086829
    sub_23B00DF38
}
extension DesignLibrary.ControlContext: Swift.Equatable {
    sub_23B00E188
}
extension DesignLibrary.ControlContext: Swift.Hashable {
    sub_23B086831
    sub_23B00DF44
    sub_23B00DF8C
    sub_19381FB64
}
extension DesignLibrary.ControlContext: Swift.SetAlgebra {
    sub_23B086839
    sub_23B086841
    sub_23B079EB5
    sub_23AF786A4
    sub_23B00E7F0
    sub_23B00DFFC
    sub_23B00E010
    sub_23B00E024
    sub_23B00E038
    sub_23B00E068
    sub_23B00E094
    sub_23B00E0B8
    sub_23B00E0CC
    sub_23B00E0E0
    sub_1938CCABC
    sub_1938CCB1C
    sub_1938CCB20
    sub_1938CCB24
    sub_1938CCB28
    sub_1938CCB2C
    sub_1938CCB44
}
extension DesignLibrary.ControlContext: Swift.RawRepresentable {
    sub_23B07A5ED
    sub_23B00E16C
    sub_23B00E17C
}
extension DesignLibrary.ControlContext: Swift.ExpressibleByArrayLiteral {
    sub_23B079EB5
    sub_23B015604
}
extension SwiftUI.EnvironmentValues.__Key_controlContext: SwiftUI.EnvironmentKey {
    sub_23B079EB5
    sub_23AF786A4
    sub_22ABB5A9C
}
extension DesignLibrary.ControlStateValue: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.ControlStateValue: Swift.Hashable {
    sub_23B08684F
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.ControlStateValue: Swift.ExpressibleByBooleanLiteral {
    sub_23B086857
    sub_23B079D37
    sub_23B05AA54
}
extension DesignLibrary.DesignIdiom: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.DesignIdiom: Swift.Hashable {
    sub_23B086891
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension SwiftUI.EnvironmentValues.__Key_designIdiom: SwiftUI.EnvironmentKey {
    sub_23B079EBB
    sub_23AF58754
    sub_22ABB5A9C
}
extension DesignLibrary.BaselineLayout: SwiftUI.Animatable {
    sub_23B0868A5
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.BaselineLayout: SwiftUI.Layout {
    sub_23B0868AD
    sub_22B154FC5
    sub_22A9C70E0
    sub_23B05C12C
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23B05C130
    sub_23B05C14C
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.FlexiblePaddingLayout: SwiftUI.Animatable {
    sub_23B0868BB
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23AF9E378
    sub_22AE416FC
}
extension DesignLibrary.FlexiblePaddingLayout: SwiftUI.Layout {
    sub_23B0868C3
    sub_22B154FC5
    sub_22A9C70E0
    sub_23B05C12C
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23B05DC48
    sub_23B05DD44
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.GeometryMarker: SwiftUI.ViewModifier {
    sub_23B0868DF
    sub_23B0868E7
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23B05E4C0
}
extension DesignLibrary.GlassGroupContext: Swift.Equatable {
    sub_23B051390
}
extension DesignLibrary.GlassGroupContext: Swift.Hashable {
    sub_23B086913
    sub_23B051294
    sub_23B0512F4
    sub_19381FB64
}
extension SwiftUI.EnvironmentValues.__Key_glassGroupContext: SwiftUI.EnvironmentKey {
    sub_23B07ABC3
    sub_23B05E6A4
    sub_22ABB5A9C
}
extension DesignLibrary.InteractionState: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.InteractionState: Swift.Hashable {
    sub_23B086921
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.LinearMap1D: Swift.Equatable {
    sub_23B05E980
}
extension DesignLibrary.LinearMap1D: Swift.Hashable {
    sub_23B086929
    sub_23B05E8C4
    sub_23B05E918
    sub_19381FB64
}
extension SwiftUI.EnvironmentValues.__Key_wantsPreSolariumMetrics: SwiftUI.EnvironmentKey {
    sub_23B079D37
    sub_23AF58754
    sub_22ABB5A9C
}
extension DesignLibrary.OptionalEdgeInsets: Swift.Equatable {
    sub_23B05EF14
}
extension DesignLibrary.OptionalEdgeInsets: Swift.Hashable {
    sub_23B08693D
    sub_23B05EE94
    sub_23B05EED4
    sub_19381FB64
}
extension DesignLibrary.RelativePosition: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.RelativePosition: Swift.Hashable {
    sub_23B086945
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary._ImpossibleActor: Swift.GlobalActor {
    sub_23B086959
    sub_23B086953
    sub_23B05F71C
    sub_278B8DC3C
}
extension DesignLibrary._ImpossibleActor: Swift.Actor {
    sub_23B05F6A0
}
extension DesignLibrary._ImpossibleExecutor: Swift.Executor {
    sub_23B05F5B0
    sub_278B674F4
    sub_278B6750C
}
extension DesignLibrary._ImpossibleExecutor: Swift.SerialExecutor {
    sub_23B086973
    sub_23B05F418
    sub_278B67988
    sub_278B67990
    sub_23B05F500
    sub_278B67998
    sub_278B679A8
    sub_278B679B0
}
extension DesignLibrary.ScaledPadding: SwiftUI.ViewModifier {
    sub_23B0869B3
    sub_23B0869BB
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23B05FD78
}
extension DesignLibrary.SeximalShapeStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23B06061C
}
extension DesignLibrary.StrokePosition: Swift.Hashable {
    sub_23B086A13
    sub_23AF60800
    sub_23AF4B144
    sub_19381FB64
}
extension DesignLibrary.StrokePosition: Swift.Equatable {
    sub_23AF4B174
}
extension DesignLibrary.PositionStrokeShapeView: SwiftUI.ShapeView {
    sub_23B086A1B
    sub_23B086A23
    sub_23B079BDF
    sub_23B061694
}
extension DesignLibrary.PositionStrokeShapeView: SwiftUI.View {
    sub_23B086A41
    sub_23B086A49
    sub_22AD5DC54
    sub_22AD5DC58
    sub_22A31076C
    sub_23B061714
}
extension DesignLibrary.ClampedTintLuminosityModifier: SwiftUI.ViewModifier {
    sub_23B086A8B
    sub_23B086A93
    sub_22AE6949C
    sub_22AE694A0
    sub_22A30810C
    sub_23B061E20
}
extension DesignLibrary.ClampedLuminosityShapeStyle: Swift.Equatable {
    sub_23B061F94
}
extension DesignLibrary.ClampedLuminosityShapeStyle: Swift.Hashable {
    sub_23B086AE1
    sub_23B061E8C
    sub_23B061EF0
    sub_19381FB64
}
extension DesignLibrary.ClampedLuminosityShapeStyle: SwiftUI.ShapeStyle {
    sub_22B156C71
    sub_22B156C79
    sub_23AF5875C
    sub_22AA83470
    sub_22AA83474
    sub_23B061E38
}
extension DesignLibrary.ToggleValue: Swift.ExpressibleByBooleanLiteral {
    sub_23B086AF1
    sub_23B079D37
    sub_23B05AA54
}
extension DesignLibrary.UnitPositionLayout: SwiftUI.Animatable {
    sub_23B086B0B
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23B0556BC
    sub_22AE416FC
}
extension DesignLibrary.UnitFrameLayout: SwiftUI.Animatable {
    sub_23B086B13
    sub_23B07EC9F
    sub_23AF5C5A4
    sub_23AF5C5A4
    sub_23B055B18
    sub_22AE416FC
}
extension DesignLibrary.UnitFrameLayout: SwiftUI.Layout {
    sub_23B086B1B
    sub_22B154FC5
    sub_22A9C70E0
    sub_23B05C12C
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23B062850
    sub_23B062868
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.UnitPositionLayout: SwiftUI.Layout {
    sub_23B086B23
    sub_22B154FC5
    sub_22A9C70E0
    sub_23B05C12C
    sub_22A9C70F8
    sub_22A9C70FC
    sub_23B062630
    sub_23B062674
    sub_22A9D4CB0
    sub_22A9D4CB0
    sub_22A9C7114
}
extension DesignLibrary.CABackgroundExtensionView: SwiftUI.View {
    typealias Body = DesignLibrary.CAPortalView<SwiftUI.GeometryReader<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.ForEach<Swift.Array<SwiftUI.UnitPoint>, SwiftUI.UnitPoint, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.CAPortalPlaceholderView, SwiftUI._ScaleEffect>, SwiftUI._OffsetEffect>>>, SwiftUI._OffsetEffect>, Swift.Optional<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.Rectangle, SwiftUI._BackdropEffect<opaque type symbolic reference 0xAB11CEF8.0>>, SwiftUI._SafeAreaRegionsIgnoringLayout>>)>>>
}
extension DesignLibrary.CAPortalPlaceholderView: SwiftUI.View {
    typealias Body = SwiftUI._CALayerView<__C.CAPortalLayer>
}
extension DesignLibrary.CAPortalView: SwiftUI.View {
    typealias Body = A
}
extension __C.CAGradientLayerType: Swift.RawRepresentable {
    typealias RawValue = Swift.String
}
extension __C.CAGradientLayerType: Swift._ObjectiveCBridgeable {
    typealias _ObjectiveCType = __C.NSString
}
extension DesignLibrary.Badge: SwiftUI.View {
    typealias Body = DesignLibrary.BadgeDrawing<A>
}
extension DesignLibrary.Button: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<DesignLibrary.MacToolbarButton<A>, DesignLibrary.MacButtonPrimary<A>>, SwiftUI._ConditionalContent<DesignLibrary.MacButtonSecondary<A>, DesignLibrary.MacButtonTertiary<A>>>, SwiftUI._ConditionalContent<DesignLibrary.MacButtonDestructive<A>, DesignLibrary.MacGlassButton<A>>>, DesignLibrary.MacButtonHelp>, SwiftUI._ConditionalContent<DesignLibrary.MacButtonDisclosure, DesignLibrary.MacButtonArrows>>
}
extension DesignLibrary.ButtonForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.AnyShapeStyle
}
extension DesignLibrary.ButtonNonTemplateContentStyle: SwiftUI.ViewModifier {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ViewModifier_Content<DesignLibrary.ButtonNonTemplateContentStyle>, SwiftUI._SaturationEffect>, SwiftUI._OpacityEffect>
}
extension DesignLibrary.Checkbox: SwiftUI.View {
    typealias Body = DesignLibrary.MacLabeledCheckboxAndRadioPositioned<A>
}
extension DesignLibrary.ColorWell: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<DesignLibrary.iOSColorWell, SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<DesignLibrary.MacColorWellExpandedEngineering<DesignLibrary.GeometryMarker<DesignLibrary.ColorWellSwatchKey>, DesignLibrary.GeometryMarker<DesignLibrary.ColorWellButtonKey>>, DesignLibrary.MacColorWellBasicEngineering<DesignLibrary.GeometryMarker<DesignLibrary.ColorWellSwatchKey>, DesignLibrary.GeometryMarker<DesignLibrary.ColorWellButtonKey>>>, DesignLibrary.MacColorWellMinimalEngineering<DesignLibrary.GeometryMarker<DesignLibrary.ColorWellSwatchKey>>>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Color>>>
}
extension DesignLibrary.ColorWellSwatchKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
extension DesignLibrary.ColorWellButtonKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
extension DesignLibrary.Dial: SwiftUI.View {
    typealias Body = DesignLibrary.MacDial
}
extension DesignLibrary.GroupBox: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI.StaticIf<SwiftUI.Solarium, SwiftUI.ModifiedContent<DesignLibrary.MacGroupBox<B>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<CoreGraphics.CGFloat>>>, DesignLibrary.MacGladeGroupBox<Swift.Optional<A>, B>>, SwiftUI.EmptyView>
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_groupBoxCornerRadius: SwiftUI.EnvironmentKey {
    typealias Value = Swift.Optional<CoreGraphics.CGFloat>
}
extension DesignLibrary.PopUpButton: SwiftUI.View {
    typealias Body = DesignLibrary.PopUpButton<A>.PopUpButtonBody
}
extension DesignLibrary.PopUpButton.PopUpButtonBody: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.TupleView<(opaque type symbolic reference 0xAB1274BC.0, SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<DesignLibrary.MacToolbarButton<SwiftUI.Group<SwiftUI.GroupElementsOfContent<A, SwiftUI._ConditionalContent<SwiftUI.Subview, SwiftUI.SubviewsCollection>>>>, DesignLibrary.MacButtonTertiary<SwiftUI.Group<SwiftUI.GroupElementsOfContent<A, SwiftUI._ConditionalContent<SwiftUI.Subview, SwiftUI.SubviewsCollection>>>>>, SwiftUI._ConditionalContent<DesignLibrary.MacToolbarPopUpButton<SwiftUI.Group<SwiftUI.GroupElementsOfContent<A, SwiftUI._ConditionalContent<SwiftUI.Subview, SwiftUI.SubviewsCollection>>>>, DesignLibrary.MacPopupButton<SwiftUI.Group<SwiftUI.GroupElementsOfContent<A, SwiftUI._ConditionalContent<SwiftUI.Subview, SwiftUI.SubviewsCollection>>>>>>)>>
}
extension DesignLibrary.ProgressIndicator: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<DesignLibrary.MacSpinner, DesignLibrary.MacCircularProgressIndicator>, SwiftUI._ConditionalContent<DesignLibrary.MacLinearProgressIndicator, DesignLibrary.MacLinearProgressIndicator>>, SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<DesignLibrary.MacSpinner, DesignLibrary.MacCircularProgressIndicator>, SwiftUI._ConditionalContent<DesignLibrary.MacLinearProgressIndicator, DesignLibrary.iOSProgressView>>>
}
extension DesignLibrary.RadioButton: SwiftUI.View {
    typealias Body = DesignLibrary.MacLabeledCheckboxAndRadioPositioned<A>
}
extension DesignLibrary.SearchField: SwiftUI.View {
    typealias Body = DesignLibrary.MacEngineeringSearchField<A, B, C>
}
extension DesignLibrary.SegmentedControl: SwiftUI.View {
    typealias Body = SwiftUI.HStack<SwiftUI.ModifiedContent<DesignLibrary.MacSegmentedControlComposer<SwiftUI.Group<SwiftUI.GroupElementsOfContent<A, SwiftUI.ForEach<Swift.Range<Swift.Int>, Swift.Int, SwiftUI.ModifiedContent<DesignLibrary.MacSegmentedControlItem<SwiftUI.Subview>, SwiftUI._PreferenceWritingModifier<DesignLibrary.SelectedSegmentStateKey>>>>>, Swift.Optional<DesignLibrary.MacSegmentedControlBackground>, Swift.Optional<SwiftUI._ConditionalContent<DesignLibrary.MacSegmentedControlNavigationSelectionView, DesignLibrary.MacSegmentedControlContentSelectionView>>, DesignLibrary.SelectionViewModifier>, SwiftUI._PreferenceActionModifier<DesignLibrary.SelectedSegmentStateKey>>>
}
extension DesignLibrary.SegmentBoundsPreferenceKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Array<SwiftUI.Anchor<__C.CGRect>>
}
extension DesignLibrary.SelectedSegmentStateKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Optional<DesignLibrary.SelectedSegmentState>
}
extension DesignLibrary.SegmentedControlFallbackStyle: SwiftUI.ViewModifier {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ViewModifier_Content<DesignLibrary.SegmentedControlFallbackStyle>, SwiftUI._SaturationEffect>, SwiftUI._OpacityEffect>
}
extension DesignLibrary.SelectionViewModifier: SwiftUI.ViewModifier {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI._ViewModifier_Content<DesignLibrary.SelectionViewModifier>, SwiftUI.AnyView>
}
extension (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentSelected: SwiftUI.ContainerValueKey {
    typealias Value = Swift.Bool
}
extension (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentInteractionState: SwiftUI.ContainerValueKey {
    typealias Value = DesignLibrary.InteractionState
}
extension (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentFocused: SwiftUI.ContainerValueKey {
    typealias Value = Swift.Bool
}
extension (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentHasMenuIndicator: SwiftUI.ContainerValueKey {
    typealias Value = Swift.Bool
}
extension (extension in DesignLibrary):SwiftUI.ContainerValues.__Key_segmentFixedWidth: SwiftUI.ContainerValueKey {
    typealias Value = Swift.Optional<CoreGraphics.CGFloat>
}
extension DesignLibrary.Slider.TrackKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
extension DesignLibrary.Slider.KnobRangeKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
extension DesignLibrary.Slider: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<DesignLibrary.MacLinearSliderVertical<DesignLibrary.GeometryMarker<DesignLibrary.Slider.TrackKey>, DesignLibrary.GeometryMarker<DesignLibrary.Slider.KnobRangeKey>, DesignLibrary.Slider.KnobModifier>, DesignLibrary.MacLinearSlider<DesignLibrary.GeometryMarker<DesignLibrary.Slider.TrackKey>, DesignLibrary.Slider.KnobModifier, DesignLibrary.GeometryMarker<DesignLibrary.Slider.KnobRangeKey>>>
}
extension DesignLibrary.SliderTrack: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<DesignLibrary.MacLinearSliderTrackVertical<SwiftUI.EmptyModifier>, DesignLibrary.MacLinearSliderTrack<SwiftUI.EmptyModifier>>
}
extension DesignLibrary.SliderKnob: SwiftUI.View {
    typealias Body = DesignLibrary.MacLinearSliderKnob<DesignLibrary.Slider.KnobModifier>
}
extension DesignLibrary.SliderTickMarks: SwiftUI.View {
    typealias Body = DesignLibrary.MacLinearSliderTickMarks
}
extension DesignLibrary.Slider.KnobModifier: SwiftUI.ViewModifier {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI._ViewModifier_Content<DesignLibrary.Slider.KnobModifier>, SwiftUI.AnyView>
}
extension DesignLibrary.Stepper.IncrementKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
extension DesignLibrary.Stepper.DecrementKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
extension DesignLibrary.Stepper: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<DesignLibrary.MacStepper<DesignLibrary.GeometryMarker<DesignLibrary.Stepper.IncrementKey>, DesignLibrary.GeometryMarker<DesignLibrary.Stepper.DecrementKey>>, DesignLibrary.iOSStepper<DesignLibrary.GeometryMarker<DesignLibrary.Stepper.IncrementKey>, DesignLibrary.GeometryMarker<DesignLibrary.Stepper.DecrementKey>>>
}
extension DesignLibrary.Switch: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<DesignLibrary.TouchBarSwitch, SwiftUI.StaticIf<SwiftUI.Solarium, DesignLibrary.MacSolariumSwitch, DesignLibrary.MacGladeSwitch>>, DesignLibrary.iOSSwitchEngineering>
}
extension DesignLibrary.ScaleEffect: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat}>
}
extension DesignLibrary.SwitchKnobKeyframeAnimationModifier: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Double}>
}
extension DesignLibrary.ScaleEffect: SwiftUI.ViewModifier {
    typealias Body = Swift.Never
}
extension DesignLibrary.SwitchKnobKeyframeAnimationModifier: SwiftUI.ViewModifier {
    typealias Body = opaque type symbolic reference 0xAB141A5C.0
}
extension DesignLibrary.TextField: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<DesignLibrary.MacCombobox<A, DesignLibrary.GeometryMarker<DesignLibrary.TextFieldDisclosureButtonKey>>, DesignLibrary.UniversalTextField<A>>
}
extension DesignLibrary.TextFieldDisclosureButtonKey: SwiftUI.PreferenceKey {
    typealias Value = Swift.Optional<SwiftUI.Anchor<__C.CGRect>>
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_verticalButtonSizingBehavior: SwiftUI.EnvironmentKey {
    typealias Value = DesignLibrary.VerticalButtonSizingBehavior
}
extension DesignLibrary.WindowControl: SwiftUI.View {
    typealias Body = DesignLibrary.MacWindowControlElement
}
extension DesignLibrary.BadgeDrawing: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>, SwiftUI._FlexFrameLayout>, SwiftUI._BackgroundModifier<SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle>>>
}
extension DesignLibrary.iOSColorWell: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.FillShapeView<SwiftUI.Circle, SwiftUI.Color, DesignLibrary.PositionStrokeShapeView<SwiftUI.Circle, SwiftUI.AngularGradient, SwiftUI.EmptyView>>, SwiftUI._FrameLayout>, SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle>, SwiftUI._FrameLayout>)>>>
}
extension DesignLibrary.iOSStepper: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.HStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<DesignLibrary.iOSStepperButton, B>, SwiftUI.ModifiedContent<DesignLibrary.iOSStepperButton, A>)>>, SwiftUI._ClipEffect<SwiftUI.Capsule>>, SwiftUI._FrameLayout>, SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle>, SwiftUI._FrameLayout>)>>>
}
extension DesignLibrary.iOSStepperButton: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Rectangle, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Rectangle, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<SwiftUI.Rectangle, SwiftUI.AnyShapeStyle>>>, SwiftUI._FrameLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.Image, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>)>>, SwiftUI._ClipEffect<SwiftUI.Rectangle>>>
}
extension DesignLibrary.MacButtonArrows: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<DesignLibrary.MacButtonSymbolSecondary>
}
extension DesignLibrary.MacButtonDestructiveForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.AnyShapeStyle
}
extension DesignLibrary.MacButtonDestructive: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.BaselineLayout>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>>, SwiftUI._PaddingLayout>>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>>, SwiftUI._PaddingLayout>>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle>>>, SwiftUI._OpacityEffect>>>, SwiftUI._ContentShapeModifier<DesignLibrary.ResolvedBorderShape>>
}
extension DesignLibrary.MacButtonDisclosure: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<DesignLibrary.MacButtonSymbolSecondary>
}
extension DesignLibrary.MacButtonHelp: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ModifiedContent<DesignLibrary.MacButtonSymbolSecondary, SwiftUI._EnvironmentKeyWritingModifier<DesignLibrary.ButtonBorderShape>>>
}
extension DesignLibrary.MacButtonPrimary: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.BaselineLayout>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacButtonPrimaryForegroundStyle>>>, SwiftUI._PaddingLayout>>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacButtonPrimaryForegroundStyle>>>, SwiftUI._PaddingLayout>>, SwiftUI._BackgroundModifier<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>>>, SwiftUI._ContentShapeModifier<DesignLibrary.ResolvedBorderShape>>
}
extension DesignLibrary.MacButtonSecondary: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.BaselineLayout>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacButtonSecondaryForegroundStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>>, SwiftUI._PaddingLayout>>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacButtonSecondaryForegroundStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>>, SwiftUI._PaddingLayout>>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>>, SwiftUI._ContentShapeModifier<DesignLibrary.ResolvedBorderShape>>
}
extension DesignLibrary.MacButtonSymbolSecondary: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.Image, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacButtonBaseForegroundStyle>>, SwiftUI._FlexFrameLayout>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI._OpacityEffect>>>, SwiftUI._ContentShapeModifier<DesignLibrary.ResolvedBorderShape>>
}
extension DesignLibrary.MacButtonTertiary: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.BaselineLayout>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacButtonTertiaryForegroundStyle>>>, SwiftUI._PaddingLayout>>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacButtonTertiaryForegroundStyle>>>, SwiftUI._PaddingLayout>>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI._OpacityEffect>>>, SwiftUI._ContentShapeModifier<DesignLibrary.ResolvedBorderShape>>
}
extension DesignLibrary.MacCheckboxAndRadio: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<DesignLibrary.MacCheckBoxAndRadioMixedGlyph, SwiftUI._ConditionalContent<DesignLibrary.MacRadioButtonGlyph, SwiftUI.ModifiedContent<opaque type symbolic reference 0xAB13A218.0, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>>>, SwiftUI._OpacityEffect>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacCheckBoxAndRadioGlyphStyle>>, SwiftUI._FrameLayout>, SwiftUI._BackgroundModifier<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.RoundedRectangle, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.RoundedRectangle, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.RoundedRectangle, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.RoundedRectangle, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>>>, SwiftUI._AlignmentWritingModifier>, SwiftUI._AlignmentWritingModifier>, SwiftUI._ContentShapeKindModifier<SwiftUI.RoundedRectangle>>
}
extension DesignLibrary.MacCheckBoxAndRadioGlyphStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.AnyShapeStyle
}
extension DesignLibrary.MacCheckBoxAndRadioMixedGlyph: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<opaque type symbolic reference 0xAB139BB4.0, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.MacRadioButtonGlyph: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<opaque type symbolic reference 0xAB139BB4.0, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.MacCombobox: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.HStack<SwiftUI.TupleView<(SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._FlexFrameLayout>>, SwiftUI.Spacer, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.HStack<SwiftUI.ModifiedContent<DesignLibrary.MacFieldButton, B>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>)>>, SwiftUI._FrameLayout>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, SwiftUI.Color, DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle>>>, SwiftUI._ContentShapeKindModifier<SwiftUI.RoundedRectangle>>>>
}
extension DesignLibrary.MacDial: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Circle, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Circle, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<SwiftUI.Circle, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI._OverlayModifier<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>>>, SwiftUI._RotationEffect>, SwiftUI._EnvironmentKeyWritingModifier<SwiftUI.LayoutDirection>>, SwiftUI._FrameLayout>, SwiftUI._ContentShapeKindModifier<SwiftUI.Circle>>
}
extension DesignLibrary.MacFieldButton: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.Image, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>, SwiftUI._BackgroundModifier<SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.HierarchicalShapeStyle>>>
}
extension DesignLibrary.MacGroupBox: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._PaddingLayout>, SwiftUI._BackgroundModifier<Swift.Optional<SwiftUI._ShapeView<SwiftUI.ContainerRelativeShape, DesignLibrary.SeximalShapeStyle>>>>, SwiftUI._ClipEffect<SwiftUI.ContainerRelativeShape>>, SwiftUI._ContainerRoundedRectangularShapeModifier<SwiftUI.RoundedRectangle>>
}
extension DesignLibrary.MacLabeledCheckboxAndRadio: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.HStack<SwiftUI.TupleView<(DesignLibrary.MacCheckboxAndRadio, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>)>>>
}
extension DesignLibrary.MacLabeledCheckboxAndRadioAbove: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.VStack<SwiftUI.TupleView<(DesignLibrary.MacCheckboxAndRadio, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>)>>>
}
extension DesignLibrary.MacLabeledCheckboxAndRadioBelow: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.VStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>, DesignLibrary.MacCheckboxAndRadio)>>>
}
extension DesignLibrary.MacLabeledCheckboxAndRadioTrailing: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.HStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>, DesignLibrary.MacCheckboxAndRadio)>>>
}
extension DesignLibrary.MacPopupButton: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.HStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, A>, SwiftUI._PaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<opaque type symbolic reference 0xAB13E6C4.0, SwiftUI._EnvironmentKeyWritingModifier<SwiftUI.Image.Scale>>, SwiftUI._OpacityEffect>, SwiftUI._PaddingLayout>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.MacPopupButtonChevronBackgroundShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.MacPopupButtonChevronBackgroundShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.MacPopupButtonChevronBackgroundShape, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<DesignLibrary.MacPopupButtonChevronBackgroundShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI._OpacityEffect>>>)>>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacButtonTertiaryForegroundStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._FrameLayout>, SwiftUI._PaddingLayout>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI._OpacityEffect>>>, SwiftUI._ContentShapeModifier<DesignLibrary.ResolvedBorderShape>>
}
extension DesignLibrary.MacPopupButtonChevronBackgroundShape: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<DesignLibrary.MacPopupButtonChevronBackgroundShape, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.MacPopupButtonChevronBackgroundShape: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.MacPopupButtonChevronBackgroundShape: SwiftUI.InsettableShape {
    typealias InsetShape = DesignLibrary.MacPopupButtonChevronBackgroundShape
}
extension DesignLibrary.MacStepper: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.VStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<DesignLibrary.MacStepperButton, A>, SwiftUI.ModifiedContent<DesignLibrary.MacStepperButton, B>)>>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OpacityEffect>)>>>, SwiftUI._ContentShapeModifier<SwiftUI.UnevenRoundedRectangle>>
}
extension DesignLibrary.MacStepperButton: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.ZStack<SwiftUI.TupleView<(Swift.Optional<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.UnevenRoundedRectangle, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.UnevenRoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.UnevenRoundedRectangle, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<SwiftUI.UnevenRoundedRectangle, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.Image, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>)>>>, SwiftUI._FrameLayout>
}
extension DesignLibrary.MacToolbarButtonForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.AnyShapeStyle
}
extension DesignLibrary.MacToolbarButton: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<SwiftUI.Image.Scale>>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacToolbarButtonForegroundStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._PaddingLayout>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>, SwiftUI._FrameLayout>, SwiftUI._FlexFrameLayout>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.FillShapeView<SwiftUI.Capsule, DesignLibrary.MacButtonGlassInteractionFill, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.FillShapeView<SwiftUI.Capsule, DesignLibrary.MacButtonGlassInteractionFill, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle>>, SwiftUI._OpacityEffect>)>>, SwiftUI._ContentShapeModifier<SwiftUI.Capsule>>, SwiftUI._ContentShapeKindModifier<DesignLibrary.ConditionalShape<SwiftUI.Capsule>>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>, SwiftUI._OpacityEffect>>>
}
extension DesignLibrary.MacToolbarPopUpButton: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.HStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<SwiftUI.Image.Scale>>, opaque type symbolic reference 0xAB13E6C4.0)>>, SwiftUI._ForegroundStyleModifier<DesignLibrary.MacToolbarButtonForegroundStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>, SwiftUI._FlexFrameLayout>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI.FillShapeView<SwiftUI.Capsule, DesignLibrary.MacButtonGlassInteractionFill, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle>>, SwiftUI._PaddingLayout>>>, SwiftUI._ContentShapeModifier<SwiftUI.Capsule>>
}
extension DesignLibrary.iOSProgressView: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.Gradient>, SwiftUI._FlexFrameLayout>, Swift.Optional<SwiftUI.ModifiedContent<SwiftUI.Image, SwiftUI._FlexFrameLayout>>, SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.UnitFrameLayout>, SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.Gradient>, SwiftUI._ClipEffect<SwiftUI.Capsule>>, SwiftUI._FlexFrameLayout>, Swift.Optional<SwiftUI.ModifiedContent<SwiftUI.Image, SwiftUI._FlexFrameLayout>>)>>, SwiftUI._FlexFrameLayout>>, SwiftUI._OpacityEffect>)>>, SwiftUI._FrameLayout>>
}
extension DesignLibrary.iOSSwitchEngineering.KnobBase: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Double}>
}
extension DesignLibrary.iOSSwitchEngineering: SwiftUI.View {
    typealias Body = opaque type symbolic reference 0xAB133064.0
}
extension DesignLibrary.iOSSwitchEngineering.KnobBase: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<SwiftUI.StrokeShapeView<SwiftUI.Capsule, SwiftUI.Color, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI._ShadowShapeStyle<SwiftUI.Color>>>, SwiftUI.AnyView>, SwiftUI.AnyView>
}
extension DesignLibrary.MacButtonGlassForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.AnyShapeStyle
}
extension DesignLibrary.MacGlassButton: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<opaque type symbolic reference 0xAB110C50.0, SwiftUI._ContentShapeModifier<DesignLibrary.ResolvedBorderShape>>
}
extension DesignLibrary.MacButtonGlassInteractionFill: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.AnyShapeStyle
}
extension DesignLibrary.MacGlassButtonPrimaryStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color
}
extension DesignLibrary.MacGlassButtonTertiaryStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.HierarchicalShapeStyle
}
extension DesignLibrary.MacColorSwatchEmptyColorEngineering: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI._ShapeView<SwiftUI.Rectangle, SwiftUI.BackgroundStyle>, SwiftUI._ShapeView<DesignLibrary.DiagonalLine, SwiftUI.Color>)>>
}
extension DesignLibrary.DiagonalLine: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<DesignLibrary.DiagonalLine, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.DiagonalLine: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.MacColorSwatchEngineering: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<DesignLibrary.MacColorSwatchTransparentColorEngineering, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.MacColorSwatchEmptyColorEngineering, SwiftUI._OpacityEffect>, SwiftUI.Color)>>
}
extension DesignLibrary.MacColorSwatchTransparentColorEngineering: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI._ShapeView<SwiftUI.Rectangle, SwiftUI.Color>, SwiftUI.ModifiedContent<SwiftUI._ShapeView<DesignLibrary.RightTriangle, SwiftUI.Color>, SwiftUI._PaddingLayout>, SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Rectangle, SwiftUI.Color>, SwiftUI._FrameLayout>)>>
}
extension DesignLibrary.RightTriangle: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<DesignLibrary.RightTriangle, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.RightTriangle: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.MacColorWellBasicEngineering: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.MacColorSwatchEngineering, SwiftUI._ClipEffect<SwiftUI.ContainerRelativeShape>>, A>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.ContainerRelativeShape, SwiftUI.AnyShapeStyle, SwiftUI.EmptyView>, SwiftUI._FlexFrameLayout>)>>, SwiftUI._PaddingLayout>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.ContainerRelativeShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.ContainerRelativeShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.ContainerRelativeShape, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.ContainerRelativeShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.ContainerRelativeShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.ContainerRelativeShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.ContainerRelativeShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.ContainerRelativeShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.ContainerRelativeShape, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.ContainerRelativeShape, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>, B>>>, SwiftUI._ContainerRoundedRectangularShapeModifier<SwiftUI.Capsule>>, SwiftUI._FlexFrameLayout>>
}
extension DesignLibrary.MacColorWellButtonEngineering: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.RoundedRectangle, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI._FrameLayout>, SwiftUI._FlexFrameLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.FillShapeView<SwiftUI.Circle, SwiftUI.RadialGradient, SwiftUI._ShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle>>, SwiftUI._FrameLayout>, SwiftUI._PaddingLayout>)>>>
}
extension DesignLibrary.MacColorWellExpandedEngineering: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ModifiedContent<SwiftUI.HStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(DesignLibrary.MacColorSwatchEngineering, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI.EmptyView>, SwiftUI._FlexFrameLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<opaque type symbolic reference 0xAB13E6C4.0, SwiftUI._ForegroundStyleModifier<DesignLibrary.AutomaticContrastForegroundStyle>>, SwiftUI._FlexFrameLayout>, SwiftUI._PaddingLayout>, SwiftUI._OpacityEffect>)>>, SwiftUI._ClipEffect<SwiftUI.RoundedRectangle>>, A>, SwiftUI.ModifiedContent<DesignLibrary.MacColorWellButtonEngineering, B>)>>, SwiftUI._FlexFrameLayout>>
}
extension DesignLibrary.MacColorWellMinimalEngineering: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(DesignLibrary.MacColorSwatchEngineering, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI.EmptyView>, SwiftUI._FlexFrameLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<opaque type symbolic reference 0xAB13E6C4.0, SwiftUI._ForegroundStyleModifier<DesignLibrary.AutomaticContrastForegroundStyle>>, SwiftUI._FlexFrameLayout>, SwiftUI._PaddingLayout>, SwiftUI._OpacityEffect>)>>, SwiftUI._ClipEffect<SwiftUI.Capsule>>, SwiftUI._FlexFrameLayout>, A>>
}
extension DesignLibrary.MacLinearSliderTickMarks: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.ForEach<Swift.Array<DesignLibrary.Slider.TickMark>, DesignLibrary.Slider.TickMark, SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.UnitPositionLayout>, SwiftUI.ModifiedContent<DesignLibrary.MacLinearSliderTickMark, SwiftUI._FrameLayout>>>>, SwiftUI._PaddingLayout>, SwiftUI._OffsetEffect>
}
extension DesignLibrary.MacLinearSliderTrack: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>, SwiftUI._FrameLayout>, A>, SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.MacLinearSliderTrackFillLayout>, SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>, SwiftUI._FrameLayout>>)>>
}
extension DesignLibrary.MacLinearSlider: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<DesignLibrary.MacLinearSliderTrack<A>, SwiftUI._ClipEffect<SwiftUI._ShapeSubtraction<SwiftUI.Rectangle, DesignLibrary.ConditionalShape<opaque type symbolic reference 0xAB139C08.0>>>>, Swift.Optional<DesignLibrary.MacLinearSliderTickMarks>, Swift.Optional<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.UnitPositionLayout>, SwiftUI.ModifiedContent<DesignLibrary.MacLinearSliderKnob<B>, SwiftUI._ContentShapeKindModifier<SwiftUI.Capsule>>>, SwiftUI._PaddingLayout>, C>>)>>, SwiftUI._AnimationModifier<DesignLibrary.InteractionState>>, SwiftUI._AlignmentWritingModifier>, SwiftUI._AlignmentWritingModifier>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>
}
extension DesignLibrary.MacLinearSliderKnob: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.MacSwitchSliderKnob, SwiftUI._FrameLayout>, SwiftUI._FrameLayout>, A>
}
extension DesignLibrary.MacLinearSliderTickMark: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>
}
extension DesignLibrary.MacLinearSliderTrackFillLayout: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.MacLinearSliderTrackFillLayout: SwiftUI.Layout {
    typealias Cache = ()
}
extension DesignLibrary.MacLinearSliderTrackVertical: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>, SwiftUI._FrameLayout>, A>, SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.MacLinearSliderTrackFillLayout>, SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>, SwiftUI._FrameLayout>>)>>, SwiftUI._AnimationModifier<DesignLibrary.InteractionState>>
}
extension DesignLibrary.MacLinearSliderVertical: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<DesignLibrary.MacLinearSliderTrackVertical<A>, SwiftUI._ClipEffect<SwiftUI._ShapeSubtraction<SwiftUI.Rectangle, DesignLibrary.ConditionalShape<opaque type symbolic reference 0xAB139C08.0>>>>, Swift.Optional<DesignLibrary.MacLinearSliderTickMarksVertical>, Swift.Optional<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.UnitPositionLayout>, SwiftUI.ModifiedContent<DesignLibrary.MacLinearSliderKnob<C>, SwiftUI._ContentShapeKindModifier<SwiftUI.Capsule>>>, SwiftUI._PaddingLayout>, B>>)>>, SwiftUI._AnimationModifier<DesignLibrary.InteractionState>>
}
extension DesignLibrary.MacLinearSliderTickMarksVertical: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.ForEach<Swift.Array<DesignLibrary.Slider.TickMark>, DesignLibrary.Slider.TickMark, SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.UnitPositionLayout>, SwiftUI.ModifiedContent<DesignLibrary.MacLinearSliderTickMark, SwiftUI._FrameLayout>>>>, SwiftUI._PaddingLayout>, SwiftUI._OffsetEffect>
}
extension DesignLibrary.MacSegmentedControlLayout: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.MacSegmentedControlLayoutFit>, A>, SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.MacSegmentedControlLayoutFill>, A>>, SwiftUI._ConditionalContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.MacSegmentedControlLayoutFillEqually>, A>, SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.MacSegmentedControlLayoutFillProportionally>, A>>>
}
extension DesignLibrary.MacSegmentedControlLayoutFill: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.MacSegmentedControlLayoutFill: SwiftUI.Layout {
    typealias Cache = DesignLibrary.SegmentsLayout.Cache
}
extension DesignLibrary.MacSegmentedControlLayoutFillEqually: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.MacSegmentedControlLayoutFillEqually: SwiftUI.Layout {
    typealias Cache = DesignLibrary.SegmentsLayout.Cache
}
extension DesignLibrary.MacSegmentedControlLayoutFillProportionally: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.MacSegmentedControlLayoutFillProportionally: SwiftUI.Layout {
    typealias Cache = DesignLibrary.SegmentsLayout.Cache
}
extension DesignLibrary.MacSegmentedControlLayoutFit: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.MacSegmentedControlLayoutFit: SwiftUI.Layout {
    typealias Cache = DesignLibrary.SegmentsLayout.Cache
}
extension DesignLibrary.MacSegmentedControlBackground: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>
}
extension DesignLibrary.MacSegmentedControlContentSelectionView: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.SeximalShapeStyle, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.FillShapeView<SwiftUI.Capsule, DesignLibrary.MacButtonGlassInteractionFill, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle>>, SwiftUI._OpacityEffect>)>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>
}
extension DesignLibrary.MacSegmentedControlItem: SwiftUI.View {
    typealias Body = SwiftUI.HStack<SwiftUI.TupleView<(Swift.Optional<SwiftUI.ModifiedContent<DesignLibrary.SegmentDividier, SwiftUI._OpacityEffect>>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.MacToolbarButton<A>, SwiftUI._EnvironmentKeyWritingModifier<DesignLibrary.GlassGroupContext>>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._ForegroundStyleModifier<SwiftUI.AnyShapeStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>, SwiftUI._PaddingLayout>>, SwiftUI._FrameLayout>, SwiftUI._FlexFrameLayout>, SwiftUI._BackgroundModifier<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<DesignLibrary.ResolvedBorderShape, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>, SwiftUI._OpacityEffect>, SwiftUI._ContentShapeKindModifier<DesignLibrary.ConditionalShape<DesignLibrary.ResolvedBorderShape>>>>>>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<Swift.Int>>>, SwiftUI._AnchorWritingModifier<__C.CGRect, DesignLibrary.SegmentBoundsPreferenceKey>>)>>
}
extension DesignLibrary.SegmentDividier: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle>, SwiftUI._FrameLayout>
}
extension DesignLibrary.MacSegmentedControlNavigationSelectionView: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI._ShadowShapeStyle<SwiftUI._ShadowShapeStyle<SwiftUI.Color>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<opaque type symbolic reference 0xAB137A1C.0, SwiftUI._OpacityEffect>, SwiftUI._OpacityEffect>)>>, SwiftUI._ScaleEffect>
}
extension DesignLibrary.MacSegmentedControlComposer: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.HStack<DesignLibrary.MacSegmentedControlLayout<A>>, SwiftUI._BackgroundPreferenceModifier<DesignLibrary.SegmentBoundsPreferenceKey, Swift.Optional<Swift.Optional<SwiftUI.GeometryReader<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<C, D>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._AnimationModifier<Swift.Int>>>>>>>, SwiftUI._BackgroundModifier<B>>
}
extension DesignLibrary.MacGladeSwitch: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI._FrameLayout>, SwiftUI._OverlayModifier<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<SwiftUI.Circle, SwiftUI.Color>>, SwiftUI._OpacityEffect>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Rectangle, SwiftUI.AnyShapeStyle>, SwiftUI._OpacityEffect>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.UnitPositionLayout>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle>>>>, SwiftUI._OpacityEffect>>, SwiftUI._PaddingLayout>, SwiftUI._FrameLayout>)>>>, SwiftUI._AnimationModifier<Swift.Bool>>
}
extension DesignLibrary.MacSolariumSwitch: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<DesignLibrary.MacSwitchEngineering<DesignLibrary.MacSolariumSwitch.KnobModifier>, SwiftUI._AnimationModifier<Swift.Bool>>
}
extension DesignLibrary.MacSolariumSwitch.KnobModifier: SwiftUI.ViewModifier {
    typealias Body = opaque type symbolic reference 0xAB133064.0
}
extension DesignLibrary.MacSwitchEngineering: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.TintShapeStyle>, SwiftUI.FillShapeView<SwiftUI.Capsule, SwiftUI._OpacityShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.TintShapeStyle>>>>>>, SwiftUI._OpacityEffect>>, SwiftUI._OverlayModifier<SwiftUI.TupleView<(Swift.Optional<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.MacSwitchOffLabel, SwiftUI._FlexFrameLayout>, SwiftUI._PaddingLayout>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.MacSwitchOnLabel, SwiftUI._FlexFrameLayout>, SwiftUI._PaddingLayout>, SwiftUI._OpacityEffect>)>>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.MacSwitchMixedLabel, SwiftUI._FlexFrameLayout>, SwiftUI._PaddingLayout>, SwiftUI._OpacityEffect>)>>>, SwiftUI._FrameLayout>, DesignLibrary.ClampedTintLuminosityModifier>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.MacSwitchSliderKnob, A>, SwiftUI._FrameLayout>, SwiftUI._FrameLayout>, SwiftUI._PaddingLayout>)>>>, SwiftUI._AnimationModifier<DesignLibrary.ControlStateValue>>, SwiftUI._AnimationModifier<DesignLibrary.InteractionState>>, SwiftUI._ContentShapeModifier<DesignLibrary.MacSwitchEngineering<A>.MacSwitchFocusEffectShape>>
}
extension DesignLibrary.MacSwitchOffLabel: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI._ShapeView<opaque type symbolic reference 0xAB139C08.0, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>
}
extension DesignLibrary.MacSwitchOnLabel: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI._ShapeView<opaque type symbolic reference 0xAB139BB4.0, SwiftUI.AnyShapeStyle>, SwiftUI._FrameLayout>
}
extension DesignLibrary.MacSwitchMixedLabel: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI._ShapeView<opaque type symbolic reference 0xAB139BB4.0, SwiftUI.AnyShapeStyle>, SwiftUI._FrameLayout>
}
extension DesignLibrary.MacSwitchEngineering.MacSwitchFocusEffectShape: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<DesignLibrary.MacSwitchEngineering<A>.MacSwitchFocusEffectShape, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.MacSwitchEngineering.MacSwitchFocusEffectShape: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.TouchBarSwitch: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle>, SwiftUI._FrameLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Circle, SwiftUI.AnyShapeStyle, SwiftUI.EmptyView>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>)>>, SwiftUI._AnimationModifier<Swift.Bool>>
}
extension DesignLibrary.MacWindowControlElement: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, DesignLibrary.WindowControlFillShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OverlayModifier<SwiftUI.StrokeShapeView<SwiftUI.Capsule._Inset, SwiftUI._OpacityShapeStyle<SwiftUI._BlendModeShapeStyle<DesignLibrary.WindowControlFillShapeStyle>>, SwiftUI.EmptyView>>>, SwiftUI._OverlayModifier<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.Image, SwiftUI._AspectRatioLayout>, SwiftUI._ForegroundStyleModifier<DesignLibrary.WindowControlForegroundStyle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Material>>>>>, SwiftUI._OverlayShapeModifier<SwiftUI._OpacityShapeStyle<opaque type symbolic reference 0xAB126274.0>, SwiftUI.Capsule>>>
}
extension DesignLibrary.WindowControlFillShapeStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.AnyShapeStyle
}
extension DesignLibrary.WindowControlForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color
}
extension DesignLibrary.WindowControlDimmedForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI._BlendModeShapeStyle<SwiftUI.Color>
}
extension DesignLibrary.WindowControlIndigo: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color
}
extension DesignLibrary.SharingRecipientForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color
}
extension DesignLibrary.WindowControlRed: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color
}
extension DesignLibrary.WindowControlYellow: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color
}
extension DesignLibrary.WindowControlGreen: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color
}
extension DesignLibrary.MacButtonPrimaryForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = DesignLibrary.MacButtonBaseForegroundStyle
}
extension DesignLibrary.MacButtonSecondaryForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = DesignLibrary.MacButtonBaseForegroundStyle
}
extension DesignLibrary.MacButtonTertiaryForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = DesignLibrary.MacButtonBaseForegroundStyle
}
extension DesignLibrary.MacButtonBaseForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.AnyShapeStyle
}
extension DesignLibrary.MacCircularProgressIndicator: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.StrokeShapeView<SwiftUI.Circle, SwiftUI._ShadowShapeStyle<SwiftUI.HierarchicalShapeStyle>, SwiftUI.EmptyView>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.StrokeShapeView<SwiftUI._TrimmedShape<SwiftUI.Circle>, SwiftUI.Color, SwiftUI.EmptyView>, SwiftUI._RotationEffect>, SwiftUI._AnimationModifier<Swift.Double>>)>>, SwiftUI._PaddingLayout>, SwiftUI._FrameLayout>
}
extension DesignLibrary.IncreasedContrastBorderStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI._BlendModeShapeStyle<SwiftUI.Color>
}
extension DesignLibrary.MacEngineeringSearchField: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ConditionalContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.BaselineLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.HStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<B, SwiftUI._PaddingLayout>, SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>>, SwiftUI.Spacer, C)>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.HStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<B, SwiftUI._PaddingLayout>, SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<A, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.Font>>>>, SwiftUI.Spacer, C)>>, SwiftUI._PaddingLayout>, SwiftUI._PaddingLayout>>, SwiftUI._BackgroundModifier<Swift.Optional<SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI._ShadowShapeStyle<SwiftUI.HierarchicalShapeStyle>>>, DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, SwiftUI.Color, DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.AnyShapeStyle>>>>, DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, SwiftUI.Color, DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle>>>>>>>, SwiftUI._ContentShapeModifier<SwiftUI.AnyShape>>
}
extension DesignLibrary.MacGladeGroupBox: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<B, SwiftUI._PaddingLayout>, SwiftUI._ClipEffect<SwiftUI.ContainerRelativeShape>>, SwiftUI._OverlayModifier<Swift.Optional<SwiftUI.StrokeBorderShapeView<SwiftUI.ContainerRelativeShape, SwiftUI.Color, SwiftUI._ShapeView<SwiftUI.ContainerRelativeShape, SwiftUI.Color>>>>>, SwiftUI._BackgroundModifier<Swift.Optional<SwiftUI._ShapeView<SwiftUI.ContainerRelativeShape, SwiftUI.Color>>>>, SwiftUI._ContainerRoundedRectangularShapeModifier<SwiftUI.RoundedRectangle>>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<CoreGraphics.CGFloat>>>
}
extension DesignLibrary.MacLabeledCheckboxAndRadioPositioned: SwiftUI.View {
    typealias Body = SwiftUI._ConditionalContent<SwiftUI._ConditionalContent<DesignLibrary.MacLabeledCheckboxAndRadio<A>, DesignLibrary.MacLabeledCheckboxAndRadioTrailing<A>>, SwiftUI._ConditionalContent<DesignLibrary.MacLabeledCheckboxAndRadioAbove<A>, DesignLibrary.MacLabeledCheckboxAndRadioBelow<A>>>
}
extension DesignLibrary.MacLinearProgressIndicator: SwiftUI.View {
    typealias Body = SwiftUI.GeometryReader<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.Color>, SwiftUI._FrameLayout>, SwiftUI._AnimationModifier<Swift.Double>>)>>>
}
extension DesignLibrary.MacSpinner: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<DesignLibrary.MacSpinner.SpinnerDrawing, SwiftUI._RotationEffect>
}
extension DesignLibrary.MacSpinner.SpinnerDrawing: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ZStack<SwiftUI.TupleView<(SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._RotationEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._RotationEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._RotationEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._RotationEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._RotationEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._RotationEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._RotationEffect>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI.HierarchicalShapeStyle>, SwiftUI._FrameLayout>, SwiftUI._OffsetEffect>, SwiftUI._RotationEffect>, SwiftUI._OpacityEffect>)>>, SwiftUI._FrameLayout>
}
extension DesignLibrary.MacSwitchSliderKnob: SwiftUI.View {
    typealias Body = SwiftUI.ZStack<SwiftUI.GeometryReader<SwiftUI.TupleView<(SwiftUI.ModifiedContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.Capsule, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI._ShapeView<SwiftUI.Capsule, SwiftUI._ShadowShapeStyle<SwiftUI._ShadowShapeStyle<SwiftUI.Color>>>>, SwiftUI._OpacityEffect>, SwiftUI.ModifiedContent<opaque type symbolic reference 0xAB137A1C.0, SwiftUI._OpacityEffect>)>>>
}
extension DesignLibrary.UniversalTextField: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<SwiftUI._VariadicView.Tree<SwiftUI._LayoutRoot<DesignLibrary.FlexiblePaddingLayout>, SwiftUI.ModifiedContent<SwiftUI.ModifiedContent<A, SwiftUI._DefaultForegroundStyleModifier<SwiftUI.Color>>, SwiftUI._PaddingLayout>>, SwiftUI._BackgroundModifier<Swift.Optional<SwiftUI._ConditionalContent<DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, DesignLibrary.IncreasedContrastBorderStyle, SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI._ShadowShapeStyle<SwiftUI.HierarchicalShapeStyle>>>, DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, SwiftUI.Color, DesignLibrary.PositionStrokeShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle, SwiftUI._ShapeView<SwiftUI.RoundedRectangle, SwiftUI.AnyShapeStyle>>>>>>>, SwiftUI._ContentShapeModifier<SwiftUI.AnyShape>>
}
extension DesignLibrary.AdaptiveTintShapeStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color.Resolved
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.ExpressibleByArrayLiteral {
    typealias ArrayLiteralElement = DesignLibrary.GlassMaterialProvider.EnvironmentFlags
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.RawRepresentable {
    typealias RawValue = Swift.UInt
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.SetAlgebra {
    typealias Element = DesignLibrary.GlassMaterialProvider.EnvironmentFlags
}
extension DesignLibrary.GlassMaterialProvider.EnvironmentFlags: Swift.OptionSet {
    typealias Element = DesignLibrary.GlassMaterialProvider.EnvironmentFlags
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.ExpressibleByArrayLiteral {
    typealias ArrayLiteralElement = DesignLibrary.GlassMaterialProvider.Layers
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.RawRepresentable {
    typealias RawValue = Swift.UInt
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.SetAlgebra {
    typealias Element = DesignLibrary.GlassMaterialProvider.Layers
}
extension DesignLibrary.GlassMaterialProvider.Layers: Swift.OptionSet {
    typealias Element = DesignLibrary.GlassMaterialProvider.Layers
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.OptionSet {
    typealias Element = DesignLibrary.GlassMaterialProvider.Options
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.SetAlgebra {
    typealias Element = DesignLibrary.GlassMaterialProvider.Options
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.RawRepresentable {
    typealias RawValue = Swift.UInt
}
extension DesignLibrary.GlassMaterialProvider.Options: Swift.ExpressibleByArrayLiteral {
    typealias ArrayLiteralElement = DesignLibrary.GlassMaterialProvider.Options
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Displacement: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Radiosity: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.InnerGlow: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, CoreGraphics.CGFloat}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.ContrastEdge: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, CoreGraphics.CGFloat}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights.Specular: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, Swift.Float, Swift.Double, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Double}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.FaceEffects: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Float, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Float, SwiftUI.AnimatableValues<Pack{SwiftUI.AnimatablePair<CoreGraphics.CGFloat, CoreGraphics.CGFloat>, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Float, CoreGraphics.CGFloat}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float, Swift.Float, Swift.Float, Swift.Float, Swift.Float, Swift.Float}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float}>, SwiftUI.AnimatableValues<Pack{Swift.Float, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Float}>, SwiftUI.AnimatableValues<Pack{Swift.Float, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Double, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float, Swift.Float}>, SwiftUI.AnimatableValues<Pack{Swift.Float, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, Swift.Float, Swift.Double, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Double}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, Swift.Float, Swift.Double, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Double}>}>, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, CoreGraphics.CGFloat}>, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, CoreGraphics.CGFloat}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, Swift.Float, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float}>}>}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.EdgeBleed: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Float}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.YCC: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Shadow: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{SwiftUI.AnimatablePair<CoreGraphics.CGFloat, CoreGraphics.CGFloat>, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Float, CoreGraphics.CGFloat}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Blur: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float, Swift.Float, Swift.Float, Swift.Float, Swift.Float, Swift.Float}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Refraction: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, Swift.Float, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float}>}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Lensing: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Double, CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float, Swift.Float}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Highlights: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Float, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, Swift.Float, Swift.Double, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Double}>, SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, Swift.Float, Swift.Double, CoreGraphics.CGFloat, CoreGraphics.CGFloat, SwiftUI.AnimatableValues<Pack{Swift.Float, Swift.Float, Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, SwiftUI.AnimatablePair<Swift.Float, Swift.Float>>>}>, Swift.Double}>}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.Tinting: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{Swift.Float, CoreGraphics.CGFloat, CoreGraphics.CGFloat, CoreGraphics.CGFloat}>
}
extension DesignLibrary.GlassMaterialProvider.Parameters.SDRAdjustment.FaceEffectDimming: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.AnimatableValues<Pack{CoreGraphics.CGFloat, CoreGraphics.CGFloat, Swift.Float}>
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_glassMaterialPocketContainer: SwiftUI.EnvironmentKey {
    typealias Value = Swift.Optional<DesignLibrary.GlassMaterialProvider.Pocket>
}
extension DesignLibrary.GlassMaterialProvider.Resolved: SwiftUI.Animatable {
    typealias AnimatableData = DesignLibrary.GlassMaterialProvider.Resolved.AnimatableData
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_glassMaterialForeground: SwiftUI.EnvironmentKey {
    typealias Value = Swift.Bool
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_glassMaterialContainerStyle: SwiftUI.EnvironmentKey {
    typealias Value = Swift.Optional<DesignLibrary.GlassMaterialProvider.ResolvedStyle>
}
extension DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance: Swift.ExpressibleByIntegerLiteral {
    typealias IntegerLiteralType = Swift.Int
}
extension DesignLibrary.GlassMaterialProvider.SpecV1.Blur.Distance: Swift.ExpressibleByFloatLiteral {
    typealias FloatLiteralType = Swift.Double
}
extension DesignLibrary._Angle: Swift.ExpressibleByIntegerLiteral {
    typealias IntegerLiteralType = Swift.Int
}
extension DesignLibrary._Angle: Swift.ExpressibleByFloatLiteral {
    typealias FloatLiteralType = Swift.Double
}
extension DesignLibrary.GlassMaterialProvider: SwiftUI.StatefulMaterialProvider {
    typealias State = DesignLibrary.GlassMaterialProvider.State
    typealias Provider = DesignLibrary.GlassMaterialProvider.Resolved
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.ExpressibleByArrayLiteral {
    typealias ArrayLiteralElement = DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.RawRepresentable {
    typealias RawValue = Swift.UInt
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.SetAlgebra {
    typealias Element = DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag
}
extension DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag: Swift.OptionSet {
    typealias Element = DesignLibrary.GlassMaterialProvider.ResolvedTint.Tag
}
extension DesignLibrary.AutomaticContrastForegroundStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color.Resolved
}
extension DesignLibrary.ResolvedBorderShape: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.ResolvedBorderShape: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.ResolvedBorderShape: SwiftUI.InsettableShape {
    typealias InsetShape = DesignLibrary.ResolvedBorderShape._Inset
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_buttonBorderShape: SwiftUI.EnvironmentKey {
    typealias Value = DesignLibrary.ButtonBorderShape
}
extension DesignLibrary.ResolvedBorderShape._Inset: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<DesignLibrary.ResolvedBorderShape._Inset, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.ResolvedBorderShape._Inset: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.ResolvedBorderShape._Inset: SwiftUI.InsettableShape {
    typealias InsetShape = DesignLibrary.ResolvedBorderShape._Inset
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_componentStyles: SwiftUI.EnvironmentKey {
    typealias Value = Swift.Dictionary<DesignLibrary.StylePlacement, SwiftUI.AnyShapeStyle>
}
extension DesignLibrary.ConditionalShape: SwiftUI.View {
    typealias Body = SwiftUI._ShapeView<DesignLibrary.ConditionalShape<A>, SwiftUI.ForegroundStyle>
}
extension DesignLibrary.ConditionalShape: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_controlOverrideColor: SwiftUI.EnvironmentKey {
    typealias Value = Swift.Optional<SwiftUI.Color>
}
extension DesignLibrary.ControlContext: Swift.OptionSet {
    typealias Element = DesignLibrary.ControlContext
}
extension DesignLibrary.ControlContext: Swift.SetAlgebra {
    typealias Element = DesignLibrary.ControlContext
}
extension DesignLibrary.ControlContext: Swift.RawRepresentable {
    typealias RawValue = Swift.Int
}
extension DesignLibrary.ControlContext: Swift.ExpressibleByArrayLiteral {
    typealias ArrayLiteralElement = DesignLibrary.ControlContext
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_controlContext: SwiftUI.EnvironmentKey {
    typealias Value = DesignLibrary.ControlContext
}
extension DesignLibrary.ControlStateValue: Swift.ExpressibleByBooleanLiteral {
    typealias BooleanLiteralType = Swift.Bool
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_designIdiom: SwiftUI.EnvironmentKey {
    typealias Value = DesignLibrary.DesignIdiom
}
extension DesignLibrary.BaselineLayout: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.BaselineLayout: SwiftUI.Layout {
    typealias Cache = ()
}
extension DesignLibrary.FlexiblePaddingLayout: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.FlexiblePaddingLayout: SwiftUI.Layout {
    typealias Cache = ()
}
extension DesignLibrary.GeometryMarker: SwiftUI.ViewModifier {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI._ViewModifier_Content<DesignLibrary.GeometryMarker<A>>, SwiftUI._AnchorWritingModifier<__C.CGRect, A>>
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_glassGroupContext: SwiftUI.EnvironmentKey {
    typealias Value = DesignLibrary.GlassGroupContext
}
extension (extension in DesignLibrary):SwiftUI.EnvironmentValues.__Key_wantsPreSolariumMetrics: SwiftUI.EnvironmentKey {
    typealias Value = Swift.Bool
}
extension DesignLibrary._ImpossibleActor: Swift.GlobalActor {
    typealias ActorType = DesignLibrary._ImpossibleActor
}
extension DesignLibrary.ScaledPadding: SwiftUI.ViewModifier {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI._ViewModifier_Content<DesignLibrary.ScaledPadding>, SwiftUI._PaddingLayout>
}
extension DesignLibrary.SeximalShapeStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color
}
extension DesignLibrary.PositionStrokeShapeView: SwiftUI.ShapeView {
    typealias Content = A
}
extension DesignLibrary.PositionStrokeShapeView: SwiftUI.View {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI.StrokeShapeView<A.SwiftUI.InsettableShape.InsetShape, B, SwiftUI.EmptyView>, SwiftUI._BackgroundModifier<C>>
}
extension DesignLibrary.ClampedTintLuminosityModifier: SwiftUI.ViewModifier {
    typealias Body = SwiftUI.ModifiedContent<SwiftUI._ViewModifier_Content<DesignLibrary.ClampedTintLuminosityModifier>, SwiftUI._EnvironmentKeyWritingModifier<Swift.Optional<SwiftUI.AnyShapeStyle>>>
}
extension DesignLibrary.ClampedLuminosityShapeStyle: SwiftUI.ShapeStyle {
    typealias Resolved = SwiftUI.Color.Resolved
}
extension DesignLibrary.ToggleValue: Swift.ExpressibleByBooleanLiteral {
    typealias BooleanLiteralType = Swift.Bool
}
extension DesignLibrary.UnitPositionLayout: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.UnitFrameLayout: SwiftUI.Animatable {
    typealias AnimatableData = SwiftUI.EmptyAnimatableData
}
extension DesignLibrary.UnitFrameLayout: SwiftUI.Layout {
    typealias Cache = ()
}
extension DesignLibrary.UnitPositionLayout: SwiftUI.Layout {
    typealias Cache = ()
}
