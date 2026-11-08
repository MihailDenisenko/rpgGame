.class public final Lru/rustore/sdk/pay/ProductInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00060\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/pay/ProductInteractor;",
        "",
        "Lru/rustore/sdk/pay/internal/ec;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/pay/internal/ec;)V",
        "",
        "Lru/rustore/sdk/pay/model/ProductId;",
        "productsId",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/model/Product;",
        "getProducts",
        "(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/pay/internal/ec;",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controller:Lru/rustore/sdk/pay/internal/ec;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ec;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "controller"

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
    iput-object p1, p0, Lru/rustore/sdk/pay/ProductInteractor;->controller:Lru/rustore/sdk/pay/internal/ec;

    .line 11
    return-void
.end method


# virtual methods
.method public final getProducts(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/model/ProductId;",
            ">;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/pay/model/Product;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "productsId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/ProductInteractor;->controller:Lru/rustore/sdk/pay/internal/ec;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/ec;->a:Lru/rustore/sdk/pay/internal/v6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v1, "ids"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/v6;->a:Lru/rustore/sdk/pay/internal/ad;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/ad;->a:Lru/rustore/sdk/pay/internal/gc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/gc;->a:Lru/rustore/sdk/pay/internal/mc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 50
    .line 51
    new-instance v4, Lru/rustore/sdk/pay/internal/jc;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v3, p1}, Lru/rustore/sdk/pay/internal/jc;-><init>(Lru/rustore/sdk/pay/internal/mc;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v1, Lru/rustore/sdk/pay/internal/kc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3}, Lru/rustore/sdk/pay/internal/kc;-><init>(Lru/rustore/sdk/pay/internal/mc;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v1, Lru/rustore/sdk/pay/internal/lc;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3}, Lru/rustore/sdk/pay/internal/lc;-><init>(Lru/rustore/sdk/pay/internal/mc;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v1, Lru/rustore/sdk/pay/internal/fc;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/fc;-><init>(Lru/rustore/sdk/pay/internal/gc;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v1, Lru/rustore/sdk/pay/internal/zc;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/zc;-><init>(Lru/rustore/sdk/pay/internal/ad;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lru/rustore/sdk/pay/internal/mj;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
