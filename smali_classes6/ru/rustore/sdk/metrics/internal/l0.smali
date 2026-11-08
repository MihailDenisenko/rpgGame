.class public final Lru/rustore/sdk/metrics/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/t;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "metricsEventSerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/metrics/internal/d0;)Lru/rustore/sdk/metrics/internal/j0;
    .locals 3

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/metrics/internal/j0;

    .line 8
    .line 9
    iget-object v1, p1, Lru/rustore/sdk/metrics/internal/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lru/rustore/sdk/metrics/internal/d0;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lru/rustore/sdk/metrics/internal/t;->a(Lru/rustore/sdk/metrics/MetricsEvent;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/metrics/internal/j0;-><init>(Ljava/lang/String;[B)V

    .line 30
    return-object v0
.end method
