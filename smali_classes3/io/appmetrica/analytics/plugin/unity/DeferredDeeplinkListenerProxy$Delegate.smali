.class public Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/DeferredDeeplinkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delegate"
.end annotation


# instance fields
.field private final proxy:Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$Delegate;->proxy:Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;

    .line 6
    return-void
.end method

.method private static getErrorStr(Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;)Ljava/lang/String;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$1;->$SwitchMap$io$appmetrica$analytics$DeferredDeeplinkListener$Error:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Unknown"

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string p0, "ParseError"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    const-string p0, "NotAFirstLaunch"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    const-string p0, "NoReferrer"

    .line 29
    return-object p0
.end method


# virtual methods
.method public onDeeplinkLoaded(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$Delegate;->proxy:Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;->onDeeplinkLoaded(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onError(Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$Delegate;->proxy:Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy$Delegate;->getErrorStr(Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/plugin/unity/DeferredDeeplinkListenerProxy;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
