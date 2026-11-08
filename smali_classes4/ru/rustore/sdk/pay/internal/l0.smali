.class public final Lru/rustore/sdk/pay/internal/l0;
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
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/m0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/m0;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/l0;->a:Lru/rustore/sdk/pay/internal/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;

    .line 14
    .line 15
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$a$c;

    .line 16
    .line 17
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$a$c;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 18
    .line 19
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 20
    .line 21
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 22
    .line 23
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/o0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Success;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hh$a$a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Cancelled;

    .line 34
    .line 35
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$a$a;

    .line 36
    .line 37
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hh$a$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 38
    .line 39
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$a$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Cancelled;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;

    .line 50
    .line 51
    check-cast p1, Lru/rustore/sdk/pay/internal/hh$a$b;

    .line 52
    .line 53
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/hh$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 54
    .line 55
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/hh$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 56
    .line 57
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/hh$a$b;->a:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 58
    .line 59
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/hh$a$b;->d:Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, p1}, Lru/rustore/sdk/pay/model/ApplicationPurchaseResult$Failure;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "Incorrect type of purchase result: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v1, v2, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/l0;->a:Lru/rustore/sdk/pay/internal/m0;

    .line 92
    .line 93
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/m0;->f:Lru/rustore/sdk/pay/internal/r8;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    const-string v3, "throwable"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1, v2, v1}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    throw v0
.end method
