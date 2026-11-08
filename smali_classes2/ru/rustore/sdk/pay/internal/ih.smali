.class public final Lru/rustore/sdk/pay/internal/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/n6;

.field public final b:Lru/rustore/sdk/pay/internal/v;

.field public final c:Lru/rustore/sdk/pay/internal/vb;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/n6;Lru/rustore/sdk/pay/internal/v;Lru/rustore/sdk/pay/internal/vb;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "generalAnalyticsParametersFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "analyticsSender"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "paymentTypeRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 21
    .line 22
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/internal/v;

    .line 23
    .line 24
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/ih;->c:Lru/rustore/sdk/pay/internal/vb;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 7
    const-string v1, "rustore_payment"

    const-string v2, "invoiceId"

    invoke-static {v0, v1, p2, p3, v2}, Lru/rustore/sdk/pay/internal/vd;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "purchaseId"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p6}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invoice_amount_current"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p7}, Lru/rustore/sdk/pay/model/Price;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invoice_order_amount"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 11
    const-string p2, "id_coupon"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p5}, Lru/rustore/sdk/pay/model/OrderId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "orderId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ih;->c:Lru/rustore/sdk/pay/internal/vb;

    .line 14
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/vb;->a:Lru/rustore/sdk/pay/internal/ub;

    .line 15
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ub;->a:Lru/rustore/sdk/pay/internal/tb;

    .line 16
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$b;

    if-eqz p2, :cond_2

    const-string p1, "new_card"

    goto :goto_0

    .line 17
    :cond_2
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$e;

    if-eqz p2, :cond_3

    const-string p1, "sbp"

    goto :goto_0

    .line 18
    :cond_3
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$f;

    if-eqz p2, :cond_4

    const-string p1, "sbp_binding"

    goto :goto_0

    .line 19
    :cond_4
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$c;

    if-eqz p2, :cond_5

    const-string p1, "vk_id"

    goto :goto_0

    .line 20
    :cond_5
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$d;

    if-eqz p2, :cond_6

    const-string p1, "sberpay"

    goto :goto_0

    .line 21
    :cond_6
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/tb$a;

    if-eqz p2, :cond_7

    const-string p1, "mobile"

    goto :goto_0

    :cond_7
    if-nez p1, :cond_9

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 22
    const-string p2, "method_type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "paySheetPaymentSuccess"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 25
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 2

    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 43
    const-string v1, "rustore_payment"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invoiceId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "purchaseId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "paySheetAccount.click"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p4, :cond_0

    .line 31
    const-string p4, ""

    :cond_0
    const-string v1, "error_message"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p4, "error_type"

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 34
    const-string p4, "rustore_payment"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "invoiceId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 36
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "purchaseId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/internal/v;

    const-string p3, "paySheetError"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lru/rustore/sdk/pay/internal/t;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ih;->a:Lru/rustore/sdk/pay/internal/n6;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/n6;->a()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "rustore_payment"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p2, "invoiceId"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p2, "purchaseId"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ih;->b:Lru/rustore/sdk/pay/internal/v;

    .line 63
    .line 64
    const-string p3, "PaySheetPaymentAgain"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/v;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
.end method
