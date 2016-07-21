library angular2.test.public_api_test;

import "package:angular2/src/facade/lang.dart"
    show RegExpWrapper, StringWrapper;
import "symbol_inspector/symbol_inspector.dart";
import "package:test/test.dart";

// =============================================================================
// =============================================================================
// ============= S T O P   -    S T O P   -  S T O P   -  S T O P  =============
// =============================================================================
// =============================================================================
//
// DO NOT EDIT THIS LIST OF PUBLIC APIS UNLESS YOU GET IT CLEARED BY:
// mhevery, ferhat, or matanl!
//
// =============================================================================
// =============================================================================
var NG_COMMON = [
  "AbstractControl",
  "AbstractControlDirective",
  "AsyncPipe",
  "COMMON_DIRECTIVES",
  "COMMON_PIPES",
  "CORE_DIRECTIVES",
  "CheckboxControlValueAccessor",
  "Control",
  "ControlArray",
  "ControlContainer",
  "ControlGroup",
  "ControlValueAccessor",
  "CurrencyPipe",
  "DatePipe",
  "DecimalPipe",
  "DefaultValueAccessor",
  "FORM_BINDINGS",
  "FORM_DIRECTIVES",
  "FORM_PROVIDERS",
  "Form",
  "FormBuilder",
  "I18nPluralPipe",
  "I18nSelectPipe",
  "JsonPipe",
  "LowerCasePipe",
  "MaxLengthValidator",
  "MinLengthValidator",
  "NG_ASYNC_VALIDATORS",
  "NG_VALIDATORS",
  "NG_VALUE_ACCESSOR",
  "NgClass",
  "NgControl",
  "NgControlGroup",
  "NgControlName",
  "NgControlStatus",
  "NgFor",
  "NgForm",
  "NgFormControl",
  "NgFormModel",
  "NgIf",
  "NgTemplateOutlet",
  "NgModel",
  "NgSelectOption",
  "NgStyle",
  "NgSwitch",
  "NgSwitchWhen",
  "NgSwitchDefault",
  "NumberPipe",
  "ObservableListDiff",
  "ObservableListDiffFactory",
  "PatternValidator",
  "PercentPipe",
  "ReplacePipe",
  "RequiredValidator",
  "SelectControlValueAccessor",
  "SlicePipe",
  "UpperCasePipe",
  "Validator",
  "Validators",
  "RadioButtonState",
  "NgLocalization",
  "NgPlural",
  "NgPluralCase"
];
var NG_COMPILER = [
  "TemplateAst",
  "TemplateAstVisitor",
  "DEFAULT_PACKAGE_URL_PROVIDER",
  "UrlResolver",
  "AttrAst",
  "BoundDirectivePropertyAst",
  "BoundElementPropertyAst",
  "BoundEventAst",
  "BoundTextAst",
  "COMPILER_PROVIDERS",
  "CompileDirectiveMetadata",
  "CompileInjectorModuleMetadata",
  "CompileTemplateMetadata",
  "CompileTypeMetadata",
  "DirectiveAst",
  "ElementAst",
  "EmbeddedTemplateAst",
  "NgContentAst",
  "PLATFORM_DIRECTIVES",
  "PLATFORM_PIPES",
  "PropertyBindingType",
  "SourceModule",
  "TEMPLATE_TRANSFORMS",
  "TextAst",
  "VariableAst",
  "ReferenceAst",
  "XHR",
  "templateVisitAll",
  "CompileDiDependencyMetadata",
  "CompileFactoryMetadata",
  "CompileIdentifierMetadata",
  "CompileMetadataWithIdentifier",
  "CompileMetadataWithType",
  "CompilePipeMetadata",
  "CompileProviderMetadata",
  "CompileQueryMetadata",
  "CompileTokenMetadata",
  "CompilerConfig",
  "RenderTypes",
  "DirectiveResolver",
  "NormalizedComponentWithViewDirectives",
  "OfflineCompiler",
  "PipeResolver",
  "ProviderAst",
  "ProviderAstType",
  "ViewResolver",
  "createOfflineCompileUrlResolver"
];
var NG_CORE = [
  "APP_INITIALIZER",
  "APP_ID",
  "AngularEntrypoint",
  "AbstractProviderError",
  "ApplicationRef",
  "APPLICATION_COMMON_PROVIDERS",
  "Attribute",
  "AttributeMetadata",
  "Binding",
  "Provider",
  "ProviderBuilder",
  "PLATFORM_DIRECTIVES",
  "CollectionChangeRecord",
  "ChangeDetectionStrategy",
  "ChangeDetectorRef",
  "ComponentResolver",
  "Component",
  "ComponentMetadata",
  "ComponentRef",
  "ContentChild",
  "ContentChildMetadata",
  "ContentChildren",
  "ContentChildrenMetadata",
  "CyclicDependencyError",
  "PLATFORM_PIPES",
  "DebugNode",
  "DebugElement",
  "ReflectiveDependency",
  "DependencyMetadata",
  "Directive",
  "DirectiveMetadata",
  "InjectorModule",
  "InjectorModuleMetadata",
  "Provides",
  "ProviderPropertyMetadata",
  "DynamicComponentLoader",
  "ElementRef",
  "Output",
  "EmbeddedViewRef",
  "EventEmitter",
  "ExceptionHandler",
  "OutputMetadata",
  "ExpressionChangedAfterItHasBeenCheckedException",
  "Host",
  "HostBinding",
  "HostBindingMetadata",
  "HostListener",
  "HostListenerMetadata",
  "HostMetadata",
  "ComponentFactory",
  "Inject",
  "InjectMetadata",
  "Injectable",
  "InjectableMetadata",
  "Injector",
  "MapInjector",
  "MapInjectorFactory",
  "InjectorFactory",
  "ReflectiveInjector",
  "InstantiationError",
  "InvalidProviderError",
  "IterableDiffers",
  "ReflectiveKey",
  "KeyValueChangeRecord",
  "KeyValueDiffers",
  "NgZone",
  "NgZoneError",
  "NoAnnotationError",
  "NoProviderError",
  "OpaqueToken",
  "Optional",
  "OptionalMetadata",
  "OutOfBoundsError",
  "Pipe",
  "PipeMetadata",
  "PlatformRef",
  "Input",
  "InputMetadata",
  "Query",
  "QueryList",
  "QueryMetadata",
  "Renderer",
  "RootRenderer",
  "RenderComponentType",
  "ResolvedReflectiveBinding",
  "ResolvedReflectiveProvider",
  "ResolvedReflectiveFactory",
  "Self",
  "SelfMetadata",
  "SkipSelf",
  "SkipSelfMetadata",
  "SimpleChange",
  "TemplateRef",
  "Testability",
  "TestabilityRegistry",
  "GetTestability",
  "Type",
  "PACKAGE_ROOT_URL",
  "View",
  "ViewChild",
  "ViewChildMetadata",
  "ViewChildren",
  "ViewChildrenMetadata",
  "ViewContainerRef",
  "ViewEncapsulation",
  "ViewMetadata",
  "ViewQuery",
  "ViewQueryMetadata",
  "WrappedException",
  "WrappedValue",
  "asNativeElements",
  "bind",
  "provide",
  "createNgZone",
  "coreBootstrap",
  "coreLoadAndBootstrap",
  "createPlatform",
  "disposePlatform",
  "getPlatform",
  "assertPlatform",
  "PLATFORM_COMMON_PROVIDERS",
  "PLATFORM_INITIALIZER",
  "AfterContentChecked",
  "AfterContentInit",
  "AfterViewChecked",
  "AfterViewInit",
  "DoCheck",
  "IterableDifferFactory",
  "IterableDiffer",
  "KeyValueDifferFactory",
  "KeyValueDiffer",
  "OnChanges",
  "OnDestroy",
  "OnInit",
  "PipeTransform",
  "reflector",
  "Stream",
  "GetterFn",
  "MethodFn",
  "NoReflectionCapabilities",
  "PlatformReflectionCapabilities",
  "ReflectionInfo",
  "Reflector",
  "SetterFn",
  "ViewRef",
  "TrackByFn",
  "noValueProvided",
];
var NG_INSTRUMENTATION = [
  "wtfCreateScope",
  "wtfEndTimeRange",
  "wtfLeave",
  "WtfScopeFn",
  "wtfStartTimeRange"
];
var NG_PLATFORM_BROWSER = [
  "AngularEntrypoint",
  "BROWSER_APP_PROVIDERS",
  "BROWSER_PROVIDERS",
  "BROWSER_SANITIZATION_PROVIDERS",
  'SanitizationService',
  'TemplateSecurityContext',
  "BrowserDomAdapter",
  "By",
  "CACHED_TEMPLATE_PROVIDER",
  "DOCUMENT",
  "ELEMENT_PROBE_PROVIDERS",
  "ELEMENT_PROBE_PROVIDERS_PROD_MODE",
  "Title",
  "bootstrap",
  "browserPlatform",
  "disableDebugTools",
  "enableDebugTools",
  "inspectNativeElement"
];
var NG_PLATFORM_COMMON = [
  "APP_BASE_HREF",
  "HashLocationStrategy",
  "Location",
  "LocationStrategy",
  "PathLocationStrategy",
  "PlatformLocation",
  "UrlChangeEvent",
  "UrlChangeListener"
];
var NG_API = {
  commonLib: NG_COMMON,
  compilerLib: NG_COMPILER,
  coreLib: NG_CORE,
  instrumentationLib: NG_INSTRUMENTATION,
  platformBrowserLib: NG_PLATFORM_BROWSER,
  platformCommonLib: NG_PLATFORM_COMMON,
};

main() {
  group('Public API check', () {
    var publicLibraries = [
      commonLib,
      compilerLib,
      coreLib,
      instrumentationLib,
      platformBrowserLib,
      platformCommonLib,
    ];
    for (var lib in publicLibraries) {
      test('for ${lib} should fail when it changes unexpectedly', () {
        var symbols = getSymbolsFromLibrary(lib);
        expect(diff(symbols, NG_API[lib]), []);
      });
    }
  });
}

List<String> diff(List<String> actual, List<String> expected) {
  actual.sort(StringWrapper.compare);
  expected.sort(StringWrapper.compare);
  var missing = actual
      .where((i) => expected.indexOf(i) < 0)
      .map((s) => '''+${ s}''');
  var extra = expected
      .where((i) => actual.indexOf(i) < 0)
      .map((s) => '''-${ s}''');
  return <String>[]..addAll(missing)..addAll(extra);
}
