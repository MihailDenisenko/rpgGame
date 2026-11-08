.class public final Lru/rustore/sdk/pay/internal/r7;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/r7;",
        "Landroidx/lifecycle/ViewModel;",
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
.field public final a:Lru/rustore/sdk/pay/internal/sm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lru/rustore/sdk/pay/internal/sm;->c4:Lru/rustore/sdk/pay/internal/sm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "serviceLocator"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    .line 18
    .line 19
    const-string v1, "To get an instance of the RuStorePayClient, you must first initialize it"

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/o0;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/rustore/sdk/pay/internal/pc;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 34
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 35
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 36
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 37
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 38
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 39
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v1, :cond_0

    .line 40
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 41
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/tm;->d2:Lkotlin/Lazy;

    .line 42
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/b7;

    .line 43
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/b7;->a:Lru/rustore/sdk/pay/internal/x0;

    .line 44
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/x0;->b:Lru/rustore/sdk/pay/internal/o3;

    .line 45
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/o3;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 46
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    instance-of p1, v0, Lru/rustore/sdk/pay/internal/j$b;

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 49
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/u6;

    .line 51
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 52
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 53
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 54
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    instance-of p1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 57
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->t2:Lkotlin/Lazy;

    .line 58
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/u6;

    .line 59
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u6;->a:Lru/rustore/sdk/pay/internal/xc;

    .line 60
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xc;->b:Lru/rustore/sdk/pay/internal/r3;

    .line 61
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r3;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 62
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 63
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 64
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->D3:Lkotlin/Lazy;

    .line 65
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/r8;

    .line 66
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->c2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/o6;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o6;->a:Lru/rustore/sdk/pay/internal/l;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l;->a:Lru/rustore/sdk/pay/internal/k;

    .line 6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Lru/rustore/sdk/pay/internal/j;

    .line 7
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$a;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->I2:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/l7;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/l7;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    const-string v2, "rustore_payment"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 17
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l7;->b:Lru/rustore/sdk/pay/internal/v;

    const-string v2, "appPurchase"

    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$b;

    const-string v2, "paySheetLoad"

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 20
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->I2:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/l7;

    .line 22
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/l7;->b:Lru/rustore/sdk/pay/internal/v;

    .line 23
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l7;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/j$c;

    if-eqz v1, :cond_2

    .line 26
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 27
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->I2:Lkotlin/Lazy;

    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/l7;

    .line 29
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/l7;->b:Lru/rustore/sdk/pay/internal/v;

    .line 30
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/l7;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 32
    :cond_3
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final a(Lru/rustore/sdk/pay/internal/hh;)V
    .locals 5

    .line 70
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 71
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tm;->f2:Lkotlin/Lazy;

    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/c6;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hh$a$c;

    if-eqz v2, :cond_0

    .line 76
    new-instance v2, Lru/rustore/sdk/pay/internal/ng$b;

    .line 77
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 78
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$a$c;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 79
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 80
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 81
    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/pay/internal/ng$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hh$b$c;

    if-eqz v2, :cond_1

    .line 83
    new-instance v2, Lru/rustore/sdk/pay/internal/ng$b;

    .line 84
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 85
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$b$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 86
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 87
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 88
    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/pay/internal/ng$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 89
    :cond_1
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hh$a$b;

    if-eqz v2, :cond_2

    .line 90
    new-instance v2, Lru/rustore/sdk/pay/internal/ng$d;

    .line 91
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 92
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/hh$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 93
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 94
    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/pay/internal/ng$d;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 95
    :cond_2
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hh$b$b;

    if-eqz v2, :cond_3

    .line 96
    new-instance v2, Lru/rustore/sdk/pay/internal/ng$d;

    .line 97
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 98
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 99
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 100
    invoke-direct {v2, v4, v3}, Lru/rustore/sdk/pay/internal/ng$d;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    goto :goto_0

    .line 101
    :cond_3
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hh$a$a;

    if-eqz v2, :cond_4

    .line 102
    new-instance v2, Lru/rustore/sdk/pay/internal/ng$a;

    .line 103
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hh$a$a;

    .line 104
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$a$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 105
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ng$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_0

    .line 106
    :cond_4
    instance-of v2, p1, Lru/rustore/sdk/pay/internal/hh$b$a;

    if-eqz v2, :cond_5

    .line 107
    new-instance v2, Lru/rustore/sdk/pay/internal/ng$a;

    .line 108
    move-object v3, p1

    check-cast v3, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 109
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hh$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 110
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ng$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 111
    :goto_0
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/c6;->b:Lru/rustore/sdk/pay/internal/pg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-string v4, "event"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/pg;->a:Lru/rustore/sdk/pay/internal/og;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/og;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v3, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c6;->a:Lru/rustore/sdk/pay/internal/lh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/lh;->a:Lru/rustore/sdk/pay/internal/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jh;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 122
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->Z2:Lkotlin/Lazy;

    .line 123
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/vb;

    .line 124
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/ub;

    const/4 v0, 0x0

    .line 125
    iput-object v0, p1, Lru/rustore/sdk/pay/internal/ub;->a:Lru/rustore/sdk/pay/internal/tb;

    .line 126
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/r7;->a:Lru/rustore/sdk/pay/internal/sm;

    .line 127
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tm;->a3:Lkotlin/Lazy;

    .line 128
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/n;

    .line 129
    sget-object v0, Lru/rustore/sdk/pay/internal/m$c;->a:Lru/rustore/sdk/pay/internal/m$c;

    .line 130
    iput-object v0, p1, Lru/rustore/sdk/pay/internal/n;->a:Lru/rustore/sdk/pay/internal/m;

    return-void

    .line 131
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
