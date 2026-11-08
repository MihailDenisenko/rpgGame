.class public final Lru/rustore/sdk/metrics/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/i0;

.field public final b:Lru/rustore/sdk/metrics/internal/k0;

.field public final c:Lru/rustore/sdk/metrics/internal/l0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/i0;Lru/rustore/sdk/metrics/internal/k0;Lru/rustore/sdk/metrics/internal/l0;Lru/rustore/sdk/metrics/internal/w0$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "persistentMetricsEventDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "persistentMetricsEventDtoFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "persistentMetricsEventMapper"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "logger"

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
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/n0;->a:Lru/rustore/sdk/metrics/internal/i0;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/n0;->b:Lru/rustore/sdk/metrics/internal/k0;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/n0;->c:Lru/rustore/sdk/metrics/internal/l0;

    .line 30
    return-void
.end method
