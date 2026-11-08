.class public final Lio/appmetrica/analytics/plugin/unity/ReporterProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearAppEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 8
    return-void
.end method

.method private static getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static pauseSession(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    .line 8
    return-void
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static reportAdRevenue(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/AdRevenueSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
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

.method public static reportECommerce(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/ECommerceEventSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/ecommerce/ECommerceEvent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    const-string p1, "Failed to report ECommerce. Data was parsed with error"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p3}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :goto_1
    const-string p1, "Failed to report error. Data was parsed with error"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :goto_2
    return-void
.end method

.method public static reportErrorWithoutIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

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
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v0, "Errors without stacktrace"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    const-string p1, "Failed to report error. Data was parsed with error"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_1
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static reportRevenue(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/RevenueSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    const-string p1, "Failed to report Revenue. Data was parsed with error"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static reportUnhandledException(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/ExceptionSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    const-string p1, "Failed to report unhandled exception. Data was parsed with error"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static reportUserProfile(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/UserProfileSerializer;->fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfile;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    const-string p1, "Failed to report UserProfile. Data was parsed with error"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static resumeSession(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    .line 8
    return-void
.end method

.method public static sendEventsBuffer(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    .line 8
    return-void
.end method

.method public static setDataSendingEnabled(Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 8
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0}, Lio/appmetrica/analytics/plugin/unity/ReporterProxy;->getReporter(Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 8
    return-void
.end method
