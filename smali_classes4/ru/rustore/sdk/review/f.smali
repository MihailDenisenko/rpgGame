.class public final Lru/rustore/sdk/review/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/review/l;

.field public final b:Lru/rustore/sdk/review/z;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/review/l;Lru/rustore/sdk/review/z;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "reviewAnalyticsRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sdkInfoRepository"

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
    iput-object p1, p0, Lru/rustore/sdk/review/f;->a:Lru/rustore/sdk/review/l;

    .line 16
    .line 17
    iput-object p2, p0, Lru/rustore/sdk/review/f;->b:Lru/rustore/sdk/review/z;

    .line 18
    .line 19
    new-instance p1, Lru/rustore/sdk/review/f$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lru/rustore/sdk/review/f$a;-><init>(Lru/rustore/sdk/review/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lru/rustore/sdk/review/f;->c:Lkotlin/Lazy;

    .line 29
    return-void
.end method
