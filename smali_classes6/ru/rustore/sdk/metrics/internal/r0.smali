.class public final Lru/rustore/sdk/metrics/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/a1;

.field public final b:Lru/rustore/sdk/metrics/internal/c0;

.field public final c:Lru/rustore/sdk/metrics/internal/o0;

.field public final d:Lru/rustore/sdk/metrics/internal/d1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/a1;Lru/rustore/sdk/metrics/internal/c0;Lru/rustore/sdk/metrics/internal/o0;Lru/rustore/sdk/metrics/internal/d1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "userIdDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "packageNameDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "remoteMetricsEventDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "versionNameDataSource"

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
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/r0;->a:Lru/rustore/sdk/metrics/internal/a1;

    .line 26
    .line 27
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/r0;->b:Lru/rustore/sdk/metrics/internal/c0;

    .line 28
    .line 29
    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/r0;->c:Lru/rustore/sdk/metrics/internal/o0;

    .line 30
    .line 31
    iput-object p4, p0, Lru/rustore/sdk/metrics/internal/r0;->d:Lru/rustore/sdk/metrics/internal/d1;

    .line 32
    return-void
.end method
