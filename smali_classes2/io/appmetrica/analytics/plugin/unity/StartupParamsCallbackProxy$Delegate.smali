.class public Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delegate"
.end annotation


# instance fields
.field private final proxy:Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;->proxy:Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Result;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;->proxy:Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$ResultSerializer;->toJsonString(Lio/appmetrica/analytics/StartupParamsCallback$Result;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;->onReceive(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    const-string v0, "Failed to serialize StartupParamsCallback.onReceive parameters"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Reason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/StartupParamsCallback$Result;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;->proxy:Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$ResultSerializer;->toJsonString(Lio/appmetrica/analytics/StartupParamsCallback$Result;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$ReasonSerializer;->toJsonString(Lio/appmetrica/analytics/StartupParamsCallback$Reason;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;->onReceive(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    const-string p2, "Failed to serialize StartupParamsCallback.onRequestError parameters"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lio/appmetrica/analytics/plugin/unity/AppMetricaUnityLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method
