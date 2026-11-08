.class public final Lru/rustore/sdk/pay/internal/rd$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/rd;->a(Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/p;Lru/rustore/sdk/pay/model/SdkTheme;Lru/rustore/sdk/pay/callback/PurchaseEventListener;)Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/hh;",
        "Lru/rustore/sdk/pay/model/ProductPurchaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/rd;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rd;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rd$b;->a:Lru/rustore/sdk/pay/internal/rd;

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
    new-instance v0, Lru/rustore/sdk/pay/model/ProductPurchaseResult;

    .line 14
    .line 15
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$b$c;

    .line 16
    .line 17
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hh$b$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 18
    .line 19
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/pc;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 20
    .line 21
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/pc;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 22
    .line 23
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/pc;->b:Lru/rustore/sdk/pay/model/ProductId;

    .line 24
    .line 25
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/pc;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 26
    .line 27
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/pc;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 28
    .line 29
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/pc;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 30
    .line 31
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/pc;->g:Lru/rustore/sdk/pay/internal/zg;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/zg;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$b$c;->a:Lru/rustore/sdk/pay/internal/pc;

    .line 38
    .line 39
    iget-boolean v9, p1, Lru/rustore/sdk/pay/internal/pc;->h:Z

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lru/rustore/sdk/pay/model/ProductPurchaseResult;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/Quantity;Z)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$b$b;

    .line 55
    .line 56
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->c:Lru/rustore/sdk/pay/model/OrderId;

    .line 57
    .line 58
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 59
    .line 60
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->e:Lru/rustore/sdk/pay/model/ProductId;

    .line 61
    .line 62
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 63
    .line 64
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->d:Lru/rustore/sdk/pay/model/Quantity;

    .line 65
    .line 66
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->f:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 67
    .line 68
    iget-object v8, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->g:Lru/rustore/sdk/pay/model/ProductType;

    .line 69
    .line 70
    iget-object v7, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v9, p1, Lru/rustore/sdk/pay/internal/hh$b$b;->i:Ljava/lang/Throwable;

    .line 73
    .line 74
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;

    .line 75
    move-object v0, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseException;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v0, "Incorrect type of purchase result: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/rd$b;->a:Lru/rustore/sdk/pay/internal/rd;

    .line 108
    .line 109
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/rd;->p:Lru/rustore/sdk/pay/internal/r8;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string v3, "throwable"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2, v1}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_2
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;

    .line 126
    .line 127
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$b$a;

    .line 128
    .line 129
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hh$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 130
    .line 131
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hh$b$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 132
    .line 133
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$b$a;->c:Lru/rustore/sdk/pay/model/ProductType;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$ProductPurchaseCancelled;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V

    .line 137
    throw v0
.end method
