.class public final Lru/rustore/sdk/metrics/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/rustore/sdk/metrics/MetricsEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/rustore/sdk/metrics/MetricsEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uuid"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "metricsEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/d0;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lru/rustore/sdk/metrics/internal/d0;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type ru.rustore.sdk.metrics.internal.domain.model.PersistentMetricsEvent"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lru/rustore/sdk/metrics/internal/d0;

    .line 30
    .line 31
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/d0;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 43
    .line 44
    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/d0;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/d0;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lru/rustore/sdk/metrics/MetricsEvent;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
