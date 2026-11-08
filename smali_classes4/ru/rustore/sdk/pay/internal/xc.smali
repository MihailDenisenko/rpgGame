.class public final Lru/rustore/sdk/pay/internal/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/m8;

.field public final b:Lru/rustore/sdk/pay/internal/r3;

.field public final c:Lru/rustore/sdk/pay/internal/pd;

.field public final d:Lru/rustore/sdk/pay/internal/wc;

.field public final e:Lru/rustore/sdk/pay/internal/sc;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/m8;Lru/rustore/sdk/pay/internal/r3;Lru/rustore/sdk/pay/internal/pd;Lru/rustore/sdk/pay/internal/wc;Lru/rustore/sdk/pay/internal/sc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "networkDataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cachedDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "purchaseBrandingDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "productPurchaseMapper"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "productPurchaseErrorMapper"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/xc;->a:Lru/rustore/sdk/pay/internal/m8;

    .line 31
    .line 32
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 33
    .line 34
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/xc;->c:Lru/rustore/sdk/pay/internal/pd;

    .line 35
    .line 36
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/xc;->d:Lru/rustore/sdk/pay/internal/wc;

    .line 37
    .line 38
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/xc;->e:Lru/rustore/sdk/pay/internal/sc;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p$a;Z)Lru/rustore/sdk/reactive/single/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/ProductPurchaseParams;",
            "Lru/rustore/sdk/pay/internal/p$a;",
            "Z)",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/pc;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "purchaseType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/xc;->a:Lru/rustore/sdk/pay/internal/m8;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/m8;->a:Lru/rustore/sdk/pay/internal/vc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 35
    .line 36
    new-instance v1, Lru/rustore/sdk/pay/internal/uc;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, p1, p2, p3}, Lru/rustore/sdk/pay/internal/uc;-><init>(Lru/rustore/sdk/pay/internal/vc;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p$a;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lru/rustore/sdk/pay/internal/tc;

    .line 56
    .line 57
    iget-object p3, v3, Lru/rustore/sdk/pay/internal/vc;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Lru/rustore/sdk/pay/internal/tc;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Lru/rustore/sdk/pay/internal/l8;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v2}, Lru/rustore/sdk/pay/internal/l8;-><init>(Lru/rustore/sdk/pay/internal/m8;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Lru/rustore/sdk/pay/internal/xc$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/xc$a;-><init>(Lru/rustore/sdk/pay/internal/xc;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p2, Lru/rustore/sdk/pay/internal/xc$b;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/xc$b;-><init>(Lru/rustore/sdk/pay/internal/xc;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance p2, Lru/rustore/sdk/pay/internal/xc$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/xc$c;-><init>(Lru/rustore/sdk/pay/internal/xc;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance p2, Lru/rustore/sdk/pay/internal/xc$d;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/xc$d;-><init>(Lru/rustore/sdk/pay/internal/xc;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
