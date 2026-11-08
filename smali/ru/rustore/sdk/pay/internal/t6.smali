.class public final Lru/rustore/sdk/pay/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/ea;

.field public final b:Lru/rustore/sdk/pay/internal/u5;

.field public final c:Lru/rustore/sdk/pay/internal/db;

.field public final d:Lru/rustore/sdk/pay/internal/z7;

.field public final e:Lru/rustore/sdk/pay/internal/d0;

.field public final f:Lru/rustore/sdk/pay/internal/fm;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ea;Lru/rustore/sdk/pay/internal/u5;Lru/rustore/sdk/pay/internal/db;Lru/rustore/sdk/pay/internal/z7;Lru/rustore/sdk/pay/internal/d0;Lru/rustore/sdk/pay/internal/fm;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "paymentExtrasRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "discountRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "paymentMethodsRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "lastUsedPaymentMethodRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "appInstallationStatusRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "sdkThemeRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/t6;->a:Lru/rustore/sdk/pay/internal/ea;

    .line 36
    .line 37
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/t6;->b:Lru/rustore/sdk/pay/internal/u5;

    .line 38
    .line 39
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/t6;->c:Lru/rustore/sdk/pay/internal/db;

    .line 40
    .line 41
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/t6;->d:Lru/rustore/sdk/pay/internal/z7;

    .line 42
    .line 43
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/t6;->e:Lru/rustore/sdk/pay/internal/d0;

    .line 44
    .line 45
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/t6;->f:Lru/rustore/sdk/pay/internal/fm;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;)Lru/rustore/sdk/reactive/single/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/v9;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/t6;->f:Lru/rustore/sdk/pay/internal/fm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/fm;->a()Lru/rustore/sdk/pay/model/SdkTheme;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/t6;->a:Lru/rustore/sdk/pay/internal/ea;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "sdkTheme"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/ea;->a:Lru/rustore/sdk/pay/internal/x9;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/x9;->a:Lru/rustore/sdk/pay/internal/ba;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    .line 49
    .line 50
    new-instance v3, Lru/rustore/sdk/pay/internal/z9;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, p1}, Lru/rustore/sdk/pay/internal/z9;-><init>(Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Lru/rustore/sdk/pay/internal/aa;

    .line 70
    .line 71
    iget-object v1, v5, Lru/rustore/sdk/pay/internal/ba;->a:Lru/rustore/sdk/pay/internal/a1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/aa;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v0, Lru/rustore/sdk/pay/internal/w9;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v4}, Lru/rustore/sdk/pay/internal/w9;-><init>(Lru/rustore/sdk/pay/internal/x9;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v0, Lru/rustore/sdk/pay/internal/da;

    .line 90
    .line 91
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/ea;->b:Lru/rustore/sdk/pay/internal/ca;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lru/rustore/sdk/pay/internal/da;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Lru/rustore/sdk/pay/internal/t6$a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/t6$a;-><init>(Lru/rustore/sdk/pay/internal/t6;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
