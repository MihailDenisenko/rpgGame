.class public final Lru/rustore/sdk/pay/internal/yn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/hh;",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zn;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zn;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yn;->a:Lru/rustore/sdk/pay/internal/zn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/hh;

    .line 3
    .line 4
    const-string v0, "purchaseResult"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 14
    .line 15
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$b$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 16
    .line 17
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 29
    .line 30
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    .line 31
    .line 32
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 33
    .line 34
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    .line 35
    .line 36
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 37
    .line 38
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    .line 39
    .line 40
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 41
    .line 42
    iget-object v8, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    .line 43
    .line 44
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v9, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 47
    .line 48
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;

    .line 49
    move-object v0, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v0, "Incorrect type of purchase result: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/yn;->a:Lru/rustore/sdk/pay/internal/zn;

    .line 82
    .line 83
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zn;->f:Lru/rustore/sdk/pay/internal/r8;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    const-string v3, "throwable"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2, v1}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    throw v0

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;

    .line 100
    .line 101
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 102
    .line 103
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hh$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 104
    .line 105
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hh$b$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 106
    .line 107
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$b$a;->c:Lru/rustore/sdk/pay/model/ProductType;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V

    .line 111
    throw v0
.end method
