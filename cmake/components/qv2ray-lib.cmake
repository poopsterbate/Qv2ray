set(QV2RAY_BASE_HEADERS
    ${CMAKE_SOURCE_DIR}/src/base/JsonHelpers.hpp
    ${CMAKE_SOURCE_DIR}/src/base/models/CoreObjectModels.hpp
    ${CMAKE_SOURCE_DIR}/src/base/models/QvConfigIdentifier.hpp
    ${CMAKE_SOURCE_DIR}/src/base/models/QvComplexConfigModels.hpp
    ${CMAKE_SOURCE_DIR}/src/base/models/QvRuntimeConfig.hpp
    ${CMAKE_SOURCE_DIR}/src/base/models/QvSafeType.hpp
    ${CMAKE_SOURCE_DIR}/src/base/models/QvCoreSettings.hpp
    ${CMAKE_SOURCE_DIR}/src/base/models/QvSettingsObject.hpp
    ${CMAKE_SOURCE_DIR}/src/base/models/QvStartupConfig.hpp
    ${CMAKE_SOURCE_DIR}/src/base/Qv2rayBase.hpp
    ${CMAKE_SOURCE_DIR}/src/base/Qv2rayFeatures.hpp
    ${CMAKE_SOURCE_DIR}/src/base/Qv2rayLog.hpp
    )

set(QV2RAY_LIB_SOURCES
    # headers
    ${CMAKE_SOURCE_DIR}/src/base/Qv2rayLog.cpp
    ${CMAKE_SOURCE_DIR}/src/common/HTTPRequestHelper.cpp
    ${CMAKE_SOURCE_DIR}/src/common/HTTPRequestHelper.hpp
    ${CMAKE_SOURCE_DIR}/src/common/QJsonModel.cpp
    ${CMAKE_SOURCE_DIR}/src/common/QJsonModel.hpp
    ${CMAKE_SOURCE_DIR}/src/common/QvHelpers.cpp
    ${CMAKE_SOURCE_DIR}/src/common/QvHelpers.hpp
    ${CMAKE_SOURCE_DIR}/src/common/QvTranslator.cpp
    ${CMAKE_SOURCE_DIR}/src/common/QvTranslator.hpp
    # Components
    ${CMAKE_SOURCE_DIR}/src/components/autolaunch/QvAutoLaunch.cpp
    ${CMAKE_SOURCE_DIR}/src/components/autolaunch/QvAutoLaunch.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/geosite/QvGeositeReader.cpp
    ${CMAKE_SOURCE_DIR}/src/components/geosite/QvGeositeReader.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/latency/LatencyTest.cpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/LatencyTest.hpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/LatencyTestThread.cpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/LatencyTestThread.hpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/TCPing.cpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/TCPing.hpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/DNSBase.hpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/win/ICMPPing.cpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/win/ICMPPing.hpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/unix/ICMPPing.cpp
    ${CMAKE_SOURCE_DIR}/src/components/latency/unix/ICMPPing.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/ntp/QvNTPClient.cpp
    ${CMAKE_SOURCE_DIR}/src/components/ntp/QvNTPClient.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/plugins/QvPluginHost.cpp
    ${CMAKE_SOURCE_DIR}/src/components/plugins/QvPluginHost.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/port/QvPortDetector.cpp
    ${CMAKE_SOURCE_DIR}/src/components/port/QvPortDetector.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/proxy/QvProxyConfigurator.cpp
    ${CMAKE_SOURCE_DIR}/src/components/proxy/QvProxyConfigurator.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/route/presets/RouteScheme_V2rayN.hpp
    ${CMAKE_SOURCE_DIR}/src/components/route/RouteSchemeIO.cpp
    ${CMAKE_SOURCE_DIR}/src/components/route/RouteSchemeIO.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/update/UpdateChecker.cpp
    ${CMAKE_SOURCE_DIR}/src/components/update/UpdateChecker.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/darkmode/DarkmodeDetector.cpp
    ${CMAKE_SOURCE_DIR}/src/components/darkmode/DarkmodeDetector.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/components/speedchart/speedwidget.cpp
    ${CMAKE_SOURCE_DIR}/src/components/speedchart/speedwidget.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/core/connection/ConnectionIO.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/ConnectionIO.hpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/Generation.hpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/generation/final.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/generation/inbounds.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/generation/outbounds.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/generation/filters.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/generation/routing.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/generation/misc.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/Serialization.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/Serialization.hpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/serialization/ss.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/serialization/ssd.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/serialization/vmess.cpp
    ${CMAKE_SOURCE_DIR}/src/core/connection/serialization/vmess_new.cpp
    #
    ${CMAKE_SOURCE_DIR}/src/core/CoreUtils.cpp
    ${CMAKE_SOURCE_DIR}/src/core/CoreUtils.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/core/handler/ConfigHandler.cpp
    ${CMAKE_SOURCE_DIR}/src/core/handler/ConfigHandler.hpp
    ${CMAKE_SOURCE_DIR}/src/core/handler/KernelInstanceHandler.cpp
    ${CMAKE_SOURCE_DIR}/src/core/handler/KernelInstanceHandler.hpp
    ${CMAKE_SOURCE_DIR}/src/core/handler/RouteHandler.cpp
    ${CMAKE_SOURCE_DIR}/src/core/handler/RouteHandler.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/core/kernel/APIBackend.cpp
    ${CMAKE_SOURCE_DIR}/src/core/kernel/APIBackend.hpp
    ${CMAKE_SOURCE_DIR}/src/core/kernel/PluginKernelInteractions.cpp
    ${CMAKE_SOURCE_DIR}/src/core/kernel/PluginKernelInteractions.hpp
    ${CMAKE_SOURCE_DIR}/src/core/kernel/QvKernelABIChecker.cpp
    ${CMAKE_SOURCE_DIR}/src/core/kernel/QvKernelABIChecker.hpp
    ${CMAKE_SOURCE_DIR}/src/core/kernel/V2RayKernelInteractions.cpp
    ${CMAKE_SOURCE_DIR}/src/core/kernel/V2RayKernelInteractions.hpp
    #
    ${CMAKE_SOURCE_DIR}/src/core/settings/SettingsBackend.cpp
    ${CMAKE_SOURCE_DIR}/src/core/settings/SettingsBackend.hpp
    ${CMAKE_SOURCE_DIR}/src/core/settings/SettingsUpgrade.cpp
    )
