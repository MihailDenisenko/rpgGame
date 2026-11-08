.class public final Lru/rustore/sdk/metrics/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/d1;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lru/rustore/sdk/metrics/internal/d1$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lru/rustore/sdk/metrics/internal/d1$a;-><init>(Lru/rustore/sdk/metrics/internal/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/d1;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method
