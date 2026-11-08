.class public final Lru/rustore/sdk/pay/internal/qq;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/pay/internal/d5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rq;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/z5;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rq;Lru/rustore/sdk/pay/internal/z5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qq;->a:Lru/rustore/sdk/pay/internal/rq;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/qq;->b:Lru/rustore/sdk/pay/internal/z5;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/qq;->a:Lru/rustore/sdk/pay/internal/rq;

    .line 10
    .line 11
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rq;->a:Lru/rustore/sdk/pay/internal/u5;

    .line 12
    .line 13
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qq;->b:Lru/rustore/sdk/pay/internal/z5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "params"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/u5;->b:Lru/rustore/sdk/pay/internal/pk;

    .line 24
    .line 25
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/z5;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 26
    .line 27
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/z5;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z5;->c:Lru/rustore/sdk/pay/internal/k3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v4, "purchaseId"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pk;->a:Lru/rustore/sdk/pay/internal/y5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object v4, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 48
    .line 49
    new-instance v6, Lru/rustore/sdk/pay/internal/w5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v2, v5, v3, v0}, Lru/rustore/sdk/pay/internal/w5;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/y5;Ljava/util/List;Lru/rustore/sdk/pay/internal/k3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v2, Lru/rustore/sdk/pay/internal/x5;

    .line 69
    .line 70
    iget-object v3, v5, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/x5;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v2, Lru/rustore/sdk/pay/internal/ok;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1}, Lru/rustore/sdk/pay/internal/ok;-><init>(Lru/rustore/sdk/pay/internal/pk;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lru/rustore/sdk/pay/internal/s5;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/s5;-><init>(Lru/rustore/sdk/pay/internal/u5;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lru/rustore/sdk/pay/internal/t5;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/t5;-><init>(Lru/rustore/sdk/pay/internal/u5;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
