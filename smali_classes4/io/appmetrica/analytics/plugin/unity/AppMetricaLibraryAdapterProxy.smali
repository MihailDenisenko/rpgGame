.class public final Lio/appmetrica/analytics/plugin/unity/AppMetricaLibraryAdapterProxy;
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

.method public static subscribeForAutoCollectedData(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaLibraryAdapterProxy;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    const-string v0, "Failed to subscribe for auto collected data."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method
