.class public final Lru/rustore/sdk/pay/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

.field public final b:Lru/rustore/sdk/pay/internal/el;

.field public final c:Lru/rustore/sdk/metrics/MetricsClient;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/analytics/AnalyticsEventProvider;Lru/rustore/sdk/pay/internal/el;Lru/rustore/sdk/metrics/MetricsClient;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "analyticsEventProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ruStoreStatusProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "metricsClient"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/v;->a:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/v;->b:Lru/rustore/sdk/pay/internal/el;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/v;->c:Lru/rustore/sdk/metrics/MetricsClient;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/v;->d:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v;->b:Lru/rustore/sdk/pay/internal/el;

    .line 13
    .line 14
    sget-object v1, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    .line 15
    .line 16
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/el;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 25
    .line 26
    new-instance v1, Lru/rustore/sdk/pay/internal/u;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lru/rustore/sdk/pay/internal/u;-><init>(Lru/rustore/sdk/pay/internal/v;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/v;->c:Lru/rustore/sdk/metrics/MetricsClient;

    .line 37
    .line 38
    new-instance v1, Lru/rustore/sdk/metrics/MetricsEvent;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lru/rustore/sdk/metrics/MetricsEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/MetricsClient;->send(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/reactive/single/Single;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :goto_0
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object p2, Lru/rustore/sdk/pay/internal/v$a;->a:Lru/rustore/sdk/pay/internal/v$a;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object p2, Lru/rustore/sdk/pay/internal/v$b;->a:Lru/rustore/sdk/pay/internal/v$b;

    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p2, v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 69
    return-void
.end method
