.class public final Lru/rustore/sdk/pay/model/SubscriptionPurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/model/Purchase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u008d\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0013\u0010?\u001a\u00020\u00192\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0096\u0002J\u0008\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020EH\u0016R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010,R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010.R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/SubscriptionPurchase;",
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
        "Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;",
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
        "expirationDate",
        "gracePeriodEnabled",
        "acknowledgementState",
        "Lru/rustore/sdk/pay/model/AcknowledgementState;",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Ljava/util/Date;ZLru/rustore/sdk/pay/model/AcknowledgementState;)V",
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
        "getExpirationDate",
        "()Ljava/util/Date;",
        "getGracePeriodEnabled",
        "()Z",
        "getInvoiceId",
        "()Lru/rustore/sdk/pay/model/InvoiceId;",
        "getOrderId",
        "()Lru/rustore/sdk/pay/model/OrderId;",
        "getPrice",
        "()Lru/rustore/sdk/pay/model/Price;",
        "getProductId",
        "()Lru/rustore/sdk/pay/model/ProductId;",
        "getPurchaseId",
        "()Lru/rustore/sdk/pay/model/PurchaseId;",
        "getPurchaseTime",
        "getPurchaseType",
        "()Lru/rustore/sdk/pay/model/PurchaseType;",
        "getSandbox",
        "getStatus",
        "()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;",
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

.field private final expirationDate:Ljava/util/Date;

.field private final gracePeriodEnabled:Z

.field private final invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

.field private final orderId:Lru/rustore/sdk/pay/model/OrderId;

.field private final price:Lru/rustore/sdk/pay/model/Price;

.field private final productId:Lru/rustore/sdk/pay/model/ProductId;

.field private final purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

.field private final purchaseTime:Ljava/util/Date;

.field private final purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

.field private final sandbox:Z

.field private final status:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Ljava/util/Date;ZLru/rustore/sdk/pay/model/AcknowledgementState;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p13

    .line 18
    .line 19
    move-object/from16 v10, p14

    .line 20
    .line 21
    move-object/from16 v11, p16

    .line 22
    .line 23
    const-string v12, "purchaseId"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v12, "invoiceId"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v12, "purchaseType"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v12, "status"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v12, "description"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v12, "price"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v12, "amountLabel"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v12, "currency"

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v12, "productId"

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v12, "expirationDate"

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v12, "acknowledgementState"

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    iput-object v1, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 82
    .line 83
    iput-object v2, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    iput-object v1, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 88
    .line 89
    iput-object v3, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 90
    .line 91
    iput-object v4, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->status:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 92
    .line 93
    iput-object v5, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->description:Lru/rustore/sdk/pay/model/Description;

    .line 94
    .line 95
    move-object/from16 v1, p7

    .line 96
    .line 97
    iput-object v1, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseTime:Ljava/util/Date;

    .line 98
    .line 99
    iput-object v6, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->price:Lru/rustore/sdk/pay/model/Price;

    .line 100
    .line 101
    iput-object v7, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 102
    .line 103
    iput-object v8, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->currency:Lru/rustore/sdk/pay/model/Currency;

    .line 104
    .line 105
    move-object/from16 v1, p11

    .line 106
    .line 107
    iput-object v1, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 108
    .line 109
    move/from16 v1, p12

    .line 110
    .line 111
    iput-boolean v1, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->sandbox:Z

    .line 112
    .line 113
    iput-object v9, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 114
    .line 115
    iput-object v10, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    .line 116
    .line 117
    move/from16 v1, p15

    .line 118
    .line 119
    iput-boolean v1, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    .line 120
    .line 121
    iput-object v11, v0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 122
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
    instance-of v1, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

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
    .line 30
    :cond_2
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eq v1, v3, :cond_5

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    return v2

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move-object v1, v3

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 121
    move-result-wide v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    return v2

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    return v2

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    return v2

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_d

    .line 177
    return v2

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_e

    .line 192
    return v2

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getSandbox()Z

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getSandbox()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eq v1, v3, :cond_f

    .line 203
    return v2

    .line 204
    .line 205
    :cond_f
    iget-object v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 206
    .line 207
    iget-object v3, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_10

    .line 214
    return v2

    .line 215
    .line 216
    :cond_10
    iget-object v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    .line 217
    .line 218
    iget-object v3, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_11

    .line 225
    return v2

    .line 226
    .line 227
    :cond_11
    iget-boolean v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    .line 228
    .line 229
    iget-boolean v3, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    .line 230
    .line 231
    if-eq v1, v3, :cond_12

    .line 232
    return v2

    .line 233
    .line 234
    :cond_12
    iget-object v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 235
    .line 236
    iget-object p1, p1, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

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
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 3
    return-object v0
.end method

.method public getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 3
    return-object v0
.end method

.method public getCurrency()Lru/rustore/sdk/pay/model/Currency;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->currency:Lru/rustore/sdk/pay/model/Currency;

    .line 3
    return-object v0
.end method

.method public getDescription()Lru/rustore/sdk/pay/model/Description;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->description:Lru/rustore/sdk/pay/model/Description;

    .line 3
    return-object v0
.end method

.method public getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 3
    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getGracePeriodEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    .line 3
    return v0
.end method

.method public getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 3
    return-object v0
.end method

.method public getOrderId()Lru/rustore/sdk/pay/model/OrderId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 3
    return-object v0
.end method

.method public getPrice()Lru/rustore/sdk/pay/model/Price;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->price:Lru/rustore/sdk/pay/model/Price;

    .line 3
    return-object v0
.end method

.method public final getProductId()Lru/rustore/sdk/pay/model/ProductId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 3
    return-object v0
.end method

.method public getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    return-object v0
.end method

.method public getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseTime:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 3
    return-object v0
.end method

.method public getSandbox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->sandbox:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getStatus()Lru/rustore/sdk/pay/model/PurchaseStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->status:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

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
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/InvoiceId;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/OrderId;->hashCode()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/Description;->hashCode()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/2addr v2, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v3

    .line 69
    :goto_1
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/AmountLabel;->hashCode()I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/2addr v2, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Currency;->hashCode()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/DeveloperPayload;->hashCode()I

    .line 120
    move-result v3

    .line 121
    :cond_2
    add-int/2addr v2, v3

    .line 122
    mul-int/2addr v2, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getSandbox()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    .line 134
    iget-object v2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/ProductId;->hashCode()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/2addr v2, v1

    .line 141
    .line 142
    iget-object v0, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    .line 150
    iget-boolean v2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0, v1}, Lru/rustore/sdk/pay/internal/um;->a(ZII)I

    .line 154
    move-result v0

    .line 155
    .line 156
    iget-object v1, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v1

    .line 161
    add-int/2addr v1, v0

    .line 162
    return v1
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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

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
    const-string v3, "invoiceId="

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "orderId="

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "purchaseType="

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "description="

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "purchaseTime="

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/4 v3, 0x0

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "price="

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "amountLabel="

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "currency="

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "status="

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getStatus()Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "developerPayload=\'"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "\', "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "sandbox="

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->getSandbox()Z

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "productId="

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    iget-object v4, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->productId:Lru/rustore/sdk/pay/model/ProductId;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "expirationDate=\'"

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    iget-object v2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->expirationDate:Ljava/util/Date;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, ", \'"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "gracePeriodEnabled=\'"

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    iget-boolean v2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->gracePeriodEnabled:Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "acknowledgementState="

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object v2, p0, Lru/rustore/sdk/pay/model/SubscriptionPurchase;->acknowledgementState:Lru/rustore/sdk/pay/model/AcknowledgementState;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, ")"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    return-object v0
.end method
