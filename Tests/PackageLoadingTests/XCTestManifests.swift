#if !canImport(ObjectiveC)
import XCTest

extension ModuleMapGeneration {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ModuleMapGeneration = [
        ("testModuleNameDirAndHeaderInInclude", testModuleNameDirAndHeaderInInclude),
        ("testModuleNameHeaderInInclude", testModuleNameHeaderInInclude),
        ("testOtherCases", testOtherCases),
        ("testUnsupportedLayouts", testUnsupportedLayouts),
        ("testWarnings", testWarnings),
    ]
}

extension PackageBuilderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageBuilderTests = [
        ("testAsmInV5Manifest", testAsmInV5Manifest),
        ("testAsmIsIgnoredInV4_2Manifest", testAsmIsIgnoredInV4_2Manifest),
        ("testBadExecutableProductDecl", testBadExecutableProductDecl),
        ("testBadREPLPackage", testBadREPLPackage),
        ("testBrokenSymlink", testBrokenSymlink),
        ("testBuildSettings", testBuildSettings),
        ("testCInTests", testCInTests),
        ("testCompatibleSwiftVersions", testCompatibleSwiftVersions),
        ("testCustomTargetDependencies", testCustomTargetDependencies),
        ("testCustomTargetPaths", testCustomTargetPaths),
        ("testCustomTargetPathsOverlap", testCustomTargetPathsOverlap),
        ("testDeclaredExecutableProducts", testDeclaredExecutableProducts),
        ("testDotFilesAreIgnored", testDotFilesAreIgnored),
        ("testDuplicateProducts", testDuplicateProducts),
        ("testDuplicateTargetDependencies", testDuplicateTargetDependencies),
        ("testExcludes", testExcludes),
        ("testExecutableAsADep", testExecutableAsADep),
        ("testInvalidHeaderSearchPath", testInvalidHeaderSearchPath),
        ("testInvalidManifestConfigForNonSystemModules", testInvalidManifestConfigForNonSystemModules),
        ("testInvalidPublicHeadersPath", testInvalidPublicHeadersPath),
        ("testLinuxMain", testLinuxMain),
        ("testLinuxMainError", testLinuxMainError),
        ("testLinuxMainSearch", testLinuxMainSearch),
        ("testManifestTargetDeclErrors", testManifestTargetDeclErrors),
        ("testMixedSources", testMixedSources),
        ("testModuleMapLayout", testModuleMapLayout),
        ("testMultipleTestProducts", testMultipleTestProducts),
        ("testPlatforms", testPlatforms),
        ("testPredefinedTargetSearchError", testPredefinedTargetSearchError),
        ("testPublicHeadersPath", testPublicHeadersPath),
        ("testResolvesSystemModulePackage", testResolvesSystemModulePackage),
        ("testSpecialTargetDir", testSpecialTargetDir),
        ("testSpecifiedCustomPathDoesNotExist", testSpecifiedCustomPathDoesNotExist),
        ("testSystemLibraryTarget", testSystemLibraryTarget),
        ("testSystemLibraryTargetDiagnostics", testSystemLibraryTargetDiagnostics),
        ("testSystemPackageDeclaresTargetsDiagnostic", testSystemPackageDeclaresTargetsDiagnostic),
        ("testTargetDependencies", testTargetDependencies),
        ("testTestsLayoutsv4", testTestsLayoutsv4),
        ("testValidSources", testValidSources),
        ("testVersionSpecificManifests", testVersionSpecificManifests),
    ]
}

extension PackageDescription4LoadingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageDescription4LoadingTests = [
        ("testCompatibleSwiftVersions", testCompatibleSwiftVersions),
        ("testCTarget", testCTarget),
        ("testDuplicateTargets", testDuplicateTargets),
        ("testEmptyProductTargets", testEmptyProductTargets),
        ("testLanguageStandards", testLanguageStandards),
        ("testManifestWithWarnings", testManifestWithWarnings),
        ("testPackageDependencies", testPackageDependencies),
        ("testProducts", testProducts),
        ("testProductTargetNotFound", testProductTargetNotFound),
        ("testSystemPackage", testSystemPackage),
        ("testTargetDependencies", testTargetDependencies),
        ("testTargetProperties", testTargetProperties),
        ("testTrivial", testTrivial),
        ("testUnavailableAPIs", testUnavailableAPIs),
    ]
}

extension PackageDescription4_2LoadingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageDescription4_2LoadingTests = [
        ("testBasics", testBasics),
        ("testBuildSettings", testBuildSettings),
        ("testCacheInvalidationOnEnv", testCacheInvalidationOnEnv),
        ("testCaching", testCaching),
        ("testContentBasedCaching", testContentBasedCaching),
        ("testDuplicateDependencyDecl", testDuplicateDependencyDecl),
        ("testLLBuildEngineErrors", testLLBuildEngineErrors),
        ("testNotAbsoluteDependencyPath", testNotAbsoluteDependencyPath),
        ("testPackageDependencies", testPackageDependencies),
        ("testPlatforms", testPlatforms),
        ("testRuntimeManifestErrors", testRuntimeManifestErrors),
        ("testSwiftLanguageVersions", testSwiftLanguageVersions),
        ("testSystemLibraryTargets", testSystemLibraryTargets),
        ("testVersionSpecificLoading", testVersionSpecificLoading),
    ]
}

extension PackageDescription5LoadingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageDescription5LoadingTests = [
        ("testBasics", testBasics),
        ("testBuildSettings", testBuildSettings),
        ("testInvalidBuildSettings", testInvalidBuildSettings),
        ("testPackageNameUnavailable", testPackageNameUnavailable),
        ("testPlatforms", testPlatforms),
        ("testSerializedDiagnostics", testSerializedDiagnostics),
        ("testSwiftLanguageVersion", testSwiftLanguageVersion),
        ("testWindowsPlatform", testWindowsPlatform),
    ]
}

extension PackageDescription5_2LoadingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageDescription5_2LoadingTests = [
        ("testBinaryTargetUnavailable", testBinaryTargetUnavailable),
        ("testDuplicateDependencyNames", testDuplicateDependencyNames),
        ("testMissingTargetProductDependencyPackage", testMissingTargetProductDependencyPackage),
        ("testPackageName", testPackageName),
        ("testResourcesUnavailable", testResourcesUnavailable),
        ("testTargetDependencyProductInvalidPackage", testTargetDependencyProductInvalidPackage),
        ("testTargetDependencyReference", testTargetDependencyReference),
    ]
}

extension PackageDescriptionNextLoadingTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PackageDescriptionNextLoadingTests = [
        ("testBinaryTargetsTrivial", testBinaryTargetsTrivial),
        ("testBinaryTargetsValidation", testBinaryTargetsValidation),
        ("testResources", testResources),
    ]
}

extension PkgConfigTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PkgConfigTests = [
        ("testBasics", testBasics),
        ("testDependencies", testDependencies),
    ]
}

extension PkgConfigWhitelistTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PkgConfigWhitelistTests = [
        ("testFlagsWithInvalidFlags", testFlagsWithInvalidFlags),
        ("testFlagsWithValueInNextFlag", testFlagsWithValueInNextFlag),
        ("testRemoveDefaultFlags", testRemoveDefaultFlags),
        ("testSimpleFlags", testSimpleFlags),
    ]
}

extension TargetSourcesBuilderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TargetSourcesBuilderTests = [
        ("testBasicFileContentsComputation", testBasicFileContentsComputation),
        ("testBasicRuleApplication", testBasicRuleApplication),
    ]
}

extension ToolsVersionLoaderTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ToolsVersionLoaderTests = [
        ("testBasics", testBasics),
        ("testNonMatching", testNonMatching),
        ("testVersionSpecificManifest", testVersionSpecificManifest),
        ("testVersionSpecificManifestFallbacks", testVersionSpecificManifestFallbacks),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ModuleMapGeneration.__allTests__ModuleMapGeneration),
        testCase(PackageBuilderTests.__allTests__PackageBuilderTests),
        testCase(PackageDescription4LoadingTests.__allTests__PackageDescription4LoadingTests),
        testCase(PackageDescription4_2LoadingTests.__allTests__PackageDescription4_2LoadingTests),
        testCase(PackageDescription5LoadingTests.__allTests__PackageDescription5LoadingTests),
        testCase(PackageDescription5_2LoadingTests.__allTests__PackageDescription5_2LoadingTests),
        testCase(PackageDescriptionNextLoadingTests.__allTests__PackageDescriptionNextLoadingTests),
        testCase(PkgConfigTests.__allTests__PkgConfigTests),
        testCase(PkgConfigWhitelistTests.__allTests__PkgConfigWhitelistTests),
        testCase(TargetSourcesBuilderTests.__allTests__TargetSourcesBuilderTests),
        testCase(ToolsVersionLoaderTests.__allTests__ToolsVersionLoaderTests),
    ]
}
#endif
