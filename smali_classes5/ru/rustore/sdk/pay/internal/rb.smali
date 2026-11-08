.class public final synthetic Lru/rustore/sdk/pay/internal/rb;
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
        "Lru/rustore/sdk/pay/internal/l9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "mapToPaymentWithSbpBinding(Lru/rustore/sdk/pay/internal/payment/data/PaymentDto;)Lru/rustore/sdk/pay/internal/payment/domain/Payment$SbpBinding;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lru/rustore/sdk/pay/internal/oa;

    .line 7
    .line 8
    const-string v4, "mapToPaymentWithSbpBinding"

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
    new-instance v1, Lru/rustore/sdk/pay/internal/l9;

    .line 22
    .line 23
    new-instance v2, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 24
    .line 25
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/t9;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v3, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 31
    .line 32
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/t9;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/oa;->a:Lru/rustore/sdk/pay/internal/xh;

    .line 38
    .line 39
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t9;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/xh;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, p1}, Lru/rustore/sdk/pay/internal/l9;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 47
    return-object v1
.end method
