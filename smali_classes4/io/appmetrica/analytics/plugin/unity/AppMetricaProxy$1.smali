.class Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy$1;
.super Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->requestStartupParams(Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;-><init>(Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback$Result;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;->onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->a()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 0
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
    .line 3
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/plugin/unity/StartupParamsCallbackProxy$Delegate;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/plugin/unity/AppMetricaProxy;->a()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
