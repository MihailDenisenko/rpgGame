.class public final Lru/rustore/sdk/pay/model/ProductPurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/model/Purchase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u008d\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u0013\u0010C\u001a\u00020\u00192\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0096\u0002J\u0008\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020IH\u0016R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/ProductPurchase;",
        "Lru/rustore/sdk/pay/model/Purchase;",
        "purchaseId",
        "Lru/rustore/sdk/pay/model/PurchaseId;",
        "invoiceId",
        "Lru/rustore/sdk/pay/model/InvoiceId;",
        "orderId",
        "Lru/rustore/sdk/pay/model/OrderId;",
        "purchaseType",
        "Lru/rustore/sdk/pay/model/PurchaseType;",
        "status",
        "Lru/rustore/sdk/pay/model/ProductPurchaseStatus;",
        "description",
        "Lru/rustore/sdk/pay/model/Description;",
        "purchaseTime",
        "Ljava/util/Date;",
        "price",
        "Lru/rustore/sdk/pay/model/Price;",
        "amountLabel",
        "Lru/rustore/sdk/pay/model/AmountLabel;",
        "currency",
        "Lru/rustore/sdk/pay/model/Currency;",
        "developerPayload",
        "Lru/rustore/sdk/pay/model/DeveloperPayload;",
        "sandbox",
        "",
        "productId",
        "Lru/rustore/sdk/pay/model/ProductId;",
        "quantity",
        "Lru/rustore/sdk/pay/model/Quantity;",
        "productType",
        "Lru/rustore/sdk/pay/model/ProductType;",
        "acknowledgementState",
        "Lru/rustore/sdk/pay/model/AcknowledgementState;",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/AcknowledgementState;)V",
        "getAcknowledgementState",
        "()Lru/rustore/sdk/pay/model/AcknowledgementState;",
        "getAmountLabel",
        "()Lru/rustore/sdk/pay/model/AmountLabel;",
        "getCurrency",
        "()Lru/rustore/sdk/pay/model/Currency;",
        "getDescription",
        "()Lru/rustore/sdk/pay/model/Description;",
        "getDeveloperPayload",
        "()Lru/rustore/sdk/pay/model/DeveloperPayload;",
        "getInvoiceId",
        "()Lru/rustore/sdk/pay/model/InvoiceId;",
        "getOrderId",
        "()Lru/rustore/sdk/pay/model/OrderId;",
        "getPrice",
        "()Lru/rustore/sdk/pay/model/Price;",
        "getProductId",
        "()Lru/rustore/sdk/pay/model/ProductId;",
        "getProductType",
        "()Lru/rustore/sdk/pay/model/ProductType;",
        "getPurchaseId",
        "()Lru/rustore/sdk/pay/model/PurchaseId;",
        "getPurchaseTime",
        "()Ljava/util/Date;",
        "getPurchaseType",
        "()Lru/rustore/sdk/pay/model/PurchaseType;",
        "getQuantity",
        "()Lru/rustore/sdk/pay/model/Quantity;",
        "getSandbox",
        "()Z",
        "getStatus",
        "()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

.field private final amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

.field private final currency:Lru/rustore/sdk/pay/model/Currency;

.field private final description:Lru/rustore/sdk/pay/model/Description;

.field private final developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

.field private final invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

.field private final orderId:Lru/rustore/sdk/pay/model/OrderId;

.field private final price:Lru/rustore/sdk/pay/model/Price;

.field private final productId:Lru/rustore/sdk/pay/model/ProductId;

.field private final productType:Lru/rustore/sdk/pay/model/ProductType;

.field private final purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

.field private final purchaseTime:Ljava/util/Date;

.field private final purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

.field private final quantity:Lru/rustore/sdk/pay/model/Quantity;

.field private final sandbox:Z

.field private final status:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/AcknowledgementState;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v8, p10

    .line 17
    .line 18
    move-object/from16 v9, p13

    .line 19
    .line 20
    move-object/from16 v10, p14

    .line 21
    .line 22
    move-object/from16 v11, p15

    .line 23
    .line 24
    move-object/from16 v12, p16

    .line 25
    .line 26
    const-string v13, "purchaseId"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v13, "invoiceId"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v13, "purchaseType"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v13, "status"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v13, "description"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v13, "price"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v13, "amountLabel"

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v13, "currency"

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v13, "productId"

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v13, "quantity"

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v13, "productType"

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v13, "acknowledgementState"

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    iput-object v1, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 90
    .line 91
    iput-object v2, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 92
    .line 93
    move-object/from16 v1, p3

    .line 94
    .line 95
    iput-object v1, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 96
    .line 97
    iput-object v3, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 98
    .line 99
    iput-object v4, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->status:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 100
    .line 101
    iput-object v5, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->description:Lru/rustore/sdk/pay/model/Description;

    .line 102
    .line 103
    move-object/from16 v1, p7

    .line 104
    .line 105
    iput-object v1, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->purchaseTime:Ljava/util/Date;

    .line 106
    .line 107
    iput-object v6, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->price:Lru/rustore/sdk/pay/model/Price;

    .line 108
    .line 109
    iput-object v7, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 110
    .line 111
    iput-object v8, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->currency:Lru/rustore/sdk/pay/model/Currency;

    .line 112
    .line 113
    move-object/from16 v1, p11

    .line 114
    .line 115
    iput-object v1, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 116
    .line 117
    move/from16 v1, p12

    .line 118
    .line 119
    iput-boolean v1, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->sandbox:Z

    .line 120
    .line 121
    iput-object v9, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 122
    .line 123
    iput-object v10, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 124
    .line 125
    iput-object v11, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->productType:Lru/rustore/sdk/pay/model/ProductType;

    .line 126
    .line 127
    iput-object v12, v0, Lru/rustore/sdk/pay/model/ProductPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 128
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/pay/model/ProductPurchase;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Lru/rustore/sdk/pay/model/ProductPurchase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 30
    .line 31
    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-eq v1, v3, :cond_6

    .line 79
    return v2

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eq v1, v3, :cond_7

    .line 90
    return v2

    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->productType:Lru/rustore/sdk/pay/model/ProductType;

    .line 93
    .line 94
    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchase;->productType:Lru/rustore/sdk/pay/model/ProductType;

    .line 95
    .line 96
    if-eq v1, v3, :cond_8

    .line 97
    return v2

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    return v2

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move-object v1, v3

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 139
    move-result-wide v3

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    return v2

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    return v2

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    return v2

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_f

    .line 195
    return v2

    .line 196
    .line 197
    :cond_f
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 198
    .line 199
    iget-object v3, p1, Lru/rustore/sdk/pay/model/ProductPurchase;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_10

    .line 206
    return v2

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_11

    .line 221
    return v2

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getSandbox()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ProductPurchase;->getSandbox()Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-eq v1, v3, :cond_12

    .line 232
    return v2

    .line 233
    .line 234
    :cond_12
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 235
    .line 236
    iget-object p1, p1, Lru/rustore/sdk/pay/model/ProductPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 237
    .line 238
    if-eq v1, p1, :cond_13

    .line 239
    return v2

    .line 240
    :cond_13
    return v0
.end method

.method public final getAcknowledgementState()Lru/rustore/sdk/pay/model/AcknowledgementState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 3
    return-object v0
.end method

.method public getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 3
    return-object v0
.end method

.method public getCurrency()Lru/rustore/sdk/pay/model/Currency;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->currency:Lru/rustore/sdk/pay/model/Currency;

    .line 3
    return-object v0
.end method

.method public getDescription()Lru/rustore/sdk/pay/model/Description;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->description:Lru/rustore/sdk/pay/model/Description;

    .line 3
    return-object v0
.end method

.method public getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 3
    return-object v0
.end method

.method public getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 3
    return-object v0
.end method

.method public getOrderId()Lru/rustore/sdk/pay/model/OrderId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 3
    return-object v0
.end method

.method public getPrice()Lru/rustore/sdk/pay/model/Price;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->price:Lru/rustore/sdk/pay/model/Price;

    .line 3
    return-object v0
.end method

.method public final getProductId()Lru/rustore/sdk/pay/model/ProductId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 3
    return-object v0
.end method

.method public final getProductType()Lru/rustore/sdk/pay/model/ProductType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->productType:Lru/rustore/sdk/pay/model/ProductType;

    .line 3
    return-object v0
.end method

.method public getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    return-object v0
.end method

.method public getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->purchaseTime:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 3
    return-object v0
.end method

.method public final getQuantity()Lru/rustore/sdk/pay/model/Quantity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 3
    return-object v0
.end method

.method public getSandbox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->sandbox:Z

    .line 3
    return v0
.end method

.method public getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->status:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    return-object v0
.end method

.method public bridge synthetic getStatus()Lru/rustore/sdk/pay/model/PurchaseStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/PurchaseId;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/ProductId;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/InvoiceId;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/OrderId;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->productType:Lru/rustore/sdk/pay/model/ProductType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Description;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v0, v2

    .line 90
    :goto_1
    add-int/2addr v1, v0

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/AmountLabel;->hashCode()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Currency;->hashCode()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Quantity;->hashCode()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v1

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/DeveloperPayload;->hashCode()I

    .line 155
    move-result v2

    .line 156
    :cond_2
    add-int/2addr v0, v2

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getSandbox()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v1

    .line 177
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Purchase("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "purchaseId="

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "productId="

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "invoiceId="

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "orderId="

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "purchaseType="

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "productType="

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->productType:Lru/rustore/sdk/pay/model/ProductType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "description="

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "purchaseTime="

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 190
    move-result-wide v3

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v3

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const/4 v3, 0x0

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "price="

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "amountLabel="

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "currency="

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "quantity="

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v3, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->quantity:Lru/rustore/sdk/pay/model/Quantity;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "status="

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getStatus()Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "developerPayload=\'"

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "\', "

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "sandbox="

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ProductPurchase;->getSandbox()Z

    .line 364
    move-result v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "acknowledgementState="

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    iget-object v2, p0, Lru/rustore/sdk/pay/model/ProductPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v1, ")"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    return-object v0
.end method
