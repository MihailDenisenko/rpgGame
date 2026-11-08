.class public final Lru/rustore/sdk/pay/internal/lc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lru/rustore/sdk/pay/internal/tk$b;",
        ">;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/n8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/mc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/mc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/lc;->a:Lru/rustore/sdk/pay/internal/mc;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "<name for destructuring parameter 0>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lru/rustore/sdk/pay/internal/tk$b;

    .line 20
    .line 21
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/lc;->a:Lru/rustore/sdk/pay/internal/mc;

    .line 22
    .line 23
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/mc;->b:Lru/rustore/sdk/pay/internal/d9;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lru/rustore/sdk/pay/internal/d9;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/tk;)Lru/rustore/sdk/reactive/single/Single;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
