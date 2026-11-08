.class public final synthetic Lru/rustore/sdk/pay/internal/pb;
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
        "Lru/rustore/sdk/pay/internal/j9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "mapToPaymentWithSberPay(Lru/rustore/sdk/pay/internal/payment/data/PaymentDto;)Lru/rustore/sdk/pay/internal/payment/domain/Payment$SberPay;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/oa;

    .line 7
    .line 8
    const-string v4, "mapToPaymentWithSberPay"

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
    .locals 5

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
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    .line 46
    .line 47
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/t9;->c:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oa;->a:Lru/rustore/sdk/pay/internal/xh;

    .line 53
    .line 54
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t9;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lru/rustore/sdk/pay/internal/j9;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v2, p1}, Lru/rustore/sdk/pay/internal/j9;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 67
    .line 68
    const-string v1, "The payment URL for sber pay is invalid"

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oa;->b:Lru/rustore/sdk/pay/internal/r8;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const-string v1, "throwable"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    throw p1
.end method
