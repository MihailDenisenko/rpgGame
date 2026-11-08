.class public final Lru/rustore/sdk/pay/internal/ek;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/fk;

.field public final synthetic b:Lru/rustore/sdk/pay/model/PurchaseId;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fk;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ek;->a:Lru/rustore/sdk/pay/internal/fk;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ek;->b:Lru/rustore/sdk/pay/model/PurchaseId;

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
    .locals 5

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
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ek;->a:Lru/rustore/sdk/pay/internal/fk;

    .line 10
    .line 11
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ek;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 12
    .line 13
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/fk;->n:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 14
    .line 15
    sget-object v2, Lru/rustore/sdk/pay/internal/jk$b;->a:Lru/rustore/sdk/pay/internal/jk$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/fk;->g:Lru/rustore/sdk/pay/internal/kk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "purchaseId"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kk;->a:Lru/rustore/sdk/pay/internal/gh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/gh;->a:Lru/rustore/sdk/pay/internal/kg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kg;->a:Lru/rustore/sdk/pay/internal/wg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 55
    .line 56
    new-instance v3, Lru/rustore/sdk/pay/internal/sg;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/sg;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v4, Lru/rustore/sdk/pay/internal/vg;

    .line 76
    .line 77
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/wg;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v1}, Lru/rustore/sdk/pay/internal/vg;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v2, Lru/rustore/sdk/pay/internal/jg;->a:Lru/rustore/sdk/pay/internal/jg;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v2, Lru/rustore/sdk/pay/internal/bk;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p1, v0}, Lru/rustore/sdk/pay/internal/bk;-><init>(Lru/rustore/sdk/pay/internal/fk;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 104
    .line 105
    new-instance v0, Lru/rustore/sdk/pay/internal/ck;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Lru/rustore/sdk/pay/internal/ck;-><init>(Lru/rustore/sdk/pay/internal/fk;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/fk;->l:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
