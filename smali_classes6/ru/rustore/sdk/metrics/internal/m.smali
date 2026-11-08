.class public final Lru/rustore/sdk/metrics/internal/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/n;

.field public final synthetic b:Lru/rustore/sdk/metrics/MetricsEvent;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n;Lru/rustore/sdk/metrics/MetricsEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/m;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 3
    .line 4
    iget-boolean v1, v0, Lru/rustore/sdk/metrics/internal/n;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 9
    .line 10
    new-instance v2, Lru/rustore/sdk/metrics/internal/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lru/rustore/sdk/metrics/internal/g;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lru/rustore/sdk/metrics/internal/i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lru/rustore/sdk/metrics/internal/i;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    .line 33
    .line 34
    new-instance v3, Lru/rustore/sdk/metrics/internal/k;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0}, Lru/rustore/sdk/metrics/internal/k;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 41
    .line 42
    iget-object v1, v0, Lru/rustore/sdk/metrics/internal/n;->c:Lru/rustore/sdk/metrics/internal/u0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lru/rustore/sdk/metrics/internal/u0;->a()V

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    iput-boolean v1, v0, Lru/rustore/sdk/metrics/internal/n;->f:Z

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 51
    .line 52
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n;->e:Lru/rustore/sdk/metrics/internal/w0$b;

    .line 53
    .line 54
    new-instance v0, Lru/rustore/sdk/metrics/internal/l;

    .line 55
    .line 56
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/m;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lru/rustore/sdk/metrics/internal/l;-><init>(Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 60
    .line 61
    const-string v1, "messageBuilder"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 67
    .line 68
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n;->b:Lru/rustore/sdk/metrics/internal/c;

    .line 69
    .line 70
    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/m;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 71
    .line 72
    const-string v3, "metricsEvent"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/c;->a:Lru/rustore/sdk/metrics/internal/n0;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v3, Lru/rustore/sdk/metrics/internal/m0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2}, Lru/rustore/sdk/metrics/internal/m0;-><init>(Lru/rustore/sdk/metrics/MetricsEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, v0, Lru/rustore/sdk/metrics/internal/n0;->b:Lru/rustore/sdk/metrics/internal/k0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lru/rustore/sdk/metrics/internal/k0;->a(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/metrics/internal/j0;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n0;->a:Lru/rustore/sdk/metrics/internal/i0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/internal/i0;->a(Lru/rustore/sdk/metrics/internal/j0;)V

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v0
.end method
