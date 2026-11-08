.class public final synthetic Lru/rustore/sdk/pay/internal/ob;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/t9;",
        "Lru/rustore/sdk/pay/internal/i9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "mapToPaymentWithSavedCard(Lru/rustore/sdk/pay/internal/payment/data/PaymentDto;)Lru/rustore/sdk/pay/internal/payment/domain/Payment$SavedCard;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/oa;

    .line 7
    .line 8
    const-string v4, "mapToPaymentWithSavedCard"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lru/rustore/sdk/pay/internal/t9;

    .line 3
    .line 4
    const-string v0, "p0"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lru/rustore/sdk/pay/internal/oa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v1, "dto"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 22
    .line 23
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/t9;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 29
    .line 30
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/t9;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/t9;->c:Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 49
    .line 50
    const-string v1, "The payment URL for saved card is invalid"

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, v4, v2, v4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oa;->b:Lru/rustore/sdk/pay/internal/r8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v1, "throwable"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v4, v2, v4}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/t9;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v4, Lru/rustore/sdk/pay/model/Url;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oa;->a:Lru/rustore/sdk/pay/internal/xh;

    .line 82
    .line 83
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t9;->e:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v0, Lru/rustore/sdk/pay/internal/i9;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2, p1}, Lru/rustore/sdk/pay/internal/i9;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 93
    return-object v0
.end method
