.class public final Lru/rustore/sdk/metrics/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/t0;

.field public final b:Lru/rustore/sdk/metrics/internal/c;

.field public final c:Lru/rustore/sdk/metrics/internal/u0;

.field public final d:Lru/rustore/sdk/metrics/internal/y0;

.field public final e:Lru/rustore/sdk/metrics/internal/w0$b;

.field public f:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/t0;Lru/rustore/sdk/metrics/internal/c;Lru/rustore/sdk/metrics/internal/u0;Lru/rustore/sdk/metrics/internal/y0;Lru/rustore/sdk/metrics/internal/w0$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sendMetricsEventInteractor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enqueueMetricsEventUseCase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sendMetricsEventJobScheduler"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "singleThreadDispatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "logger"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/n;->a:Lru/rustore/sdk/metrics/internal/t0;

    .line 31
    .line 32
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/n;->b:Lru/rustore/sdk/metrics/internal/c;

    .line 33
    .line 34
    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/n;->c:Lru/rustore/sdk/metrics/internal/u0;

    .line 35
    .line 36
    iput-object p4, p0, Lru/rustore/sdk/metrics/internal/n;->d:Lru/rustore/sdk/metrics/internal/y0;

    .line 37
    .line 38
    iput-object p5, p0, Lru/rustore/sdk/metrics/internal/n;->e:Lru/rustore/sdk/metrics/internal/w0$b;

    .line 39
    return-void
.end method
