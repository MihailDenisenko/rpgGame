.class public final Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->callbacks:Ljava/util/Set;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->callbacks:Ljava/util/Set;

    return-object v0
.end method

.method public static activate(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaConfigSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/appmetrica/analytics/AppMetrica;->activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->resumeSession(Landroid/app/Activity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :goto_1
    const-string v0, "Failed to activate AppMetrica. Config was parsed with error."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method public static activateReporter(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterConfigSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lio/appmetrica/analytics/AppMetrica;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    const-string v0, "Failed to activate Reporter. Config was parsed with error."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static clearAppEnvironment()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->clearAppEnvironment()V

    .line 4
    return-void
.end method

.method private static getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static isActivated()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/ModulesFacade;->isActivatedForApp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static pauseSession()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->pauseSession(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/AppMetrica;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/AppMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static reportAdRevenue(Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/AdRevenueSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/appmetrica/analytics/ModulesFacade;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    const-string p1, "Failed to report AdRevenue. Data was parsed with error"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static reportAppOpen(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->reportAppOpen(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static reportECommerce(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ECommerceEventSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    const-string v0, "Failed to report ECommerce. Data was parsed with error"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getPluginExtension()Lio/appmetrica/analytics/plugins/AppMetricaPlugins;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2}, Lio/appmetrica/analytics/plugins/AppMetricaPlugins;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :goto_1
    const-string p1, "Failed to report error. Data was parsed with error"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    return-void
.end method

.method public static reportErrorWithoutIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getPluginExtension()Lio/appmetrica/analytics/plugins/AppMetricaPlugins;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Errors without stacktrace"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0, p1}, Lio/appmetrica/analytics/plugins/AppMetricaPlugins;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getPluginExtension()Lio/appmetrica/analytics/plugins/AppMetricaPlugins;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/plugins/AppMetricaPlugins;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_0
    const-string p1, "Failed to report error. Data was parsed with error"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static reportExternalAttribution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ExternalAttributionSerializer;->getSourceId(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/appmetrica/analytics/ModulesFacade;->reportExternalAttribution(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public static reportRevenue(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/RevenueSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    const-string v0, "Failed to report Revenue. Data was parsed with error"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public static reportUnhandledException(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getPluginExtension()Lio/appmetrica/analytics/plugins/AppMetricaPlugins;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/plugins/AppMetricaPlugins;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    const-string v0, "Failed to report unhandled exception. Data was parsed with error"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static reportUserProfile(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfile;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    const-string v0, "Failed to report UserProfile. Data was parsed with error"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public static requestDeferredDeeplink(Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$Delegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$Delegate;-><init>(Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->requestDeferredDeeplink(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    .line 9
    return-void
.end method

.method public static requestDeferredDeeplinkParameters(Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkParametersListenerProxy;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkParametersListenerProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkParametersListenerProxy$Delegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkParametersListenerProxy$Delegate;-><init>(Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkParametersListenerProxy;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->requestDeferredDeeplinkParameters(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    .line 9
    return-void
.end method

.method public static requestStartupParams(Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;[Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy$1;-><init>(Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;)V

    .line 6
    .line 7
    sget-object p0, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->callbacks:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->getActivity()Landroid/app/Activity;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public static resumeSession()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->resumeSession(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    .line 4
    return-void
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->setDataSendingEnabled(Z)V

    .line 4
    return-void
.end method

.method public static setLocation(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/LocationSerializer;->fromJsonString(Ljava/lang/String;)Landroid/location/Location;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->setLocation(Landroid/location/Location;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    const-string v0, "Failed to set custom location. Data was parsed with error"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    return-void
.end method

.method public static setLocationTracking(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->setLocationTracking(Z)V

    .line 4
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->setUserProfileID(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static touchReporter(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 8
    return-void
.end method
