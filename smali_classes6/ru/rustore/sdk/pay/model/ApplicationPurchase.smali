.class public final Lru/rustore/sdk/pay/model/ApplicationPurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/model/Purchase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001Bu\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0013\u00107\u001a\u00020\u00192\u0008\u00108\u001a\u0004\u0018\u000109H\u0096\u0002J\u0008\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020=H\u0016R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006>"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/ApplicationPurchase;",
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
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;",
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
        "packageName",
        "Lru/rustore/sdk/pay/model/PackageName;",
        "(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/PackageName;)V",
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
        "getPackageName",
        "()Lru/rustore/sdk/pay/model/PackageName;",
        "getPrice",
        "()Lru/rustore/sdk/pay/model/Price;",
        "getPurchaseId",
        "()Lru/rustore/sdk/pay/model/PurchaseId;",
        "getPurchaseTime",
        "()Ljava/util/Date;",
        "getPurchaseType",
        "()Lru/rustore/sdk/pay/model/PurchaseType;",
        "getSandbox",
        "()Z",
        "getStatus",
        "()Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;",
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
.field private final amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

.field private final currency:Lru/rustore/sdk/pay/model/Currency;

.field private final description:Lru/rustore/sdk/pay/model/Description;

.field private final developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

.field private final invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

.field private final orderId:Lru/rustore/sdk/pay/model/OrderId;

.field private final packageName:Lru/rustore/sdk/pay/model/PackageName;

.field private final price:Lru/rustore/sdk/pay/model/Price;

.field private final purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

.field private final purchaseTime:Ljava/util/Date;

.field private final purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

.field private final sandbox:Z

.field private final status:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/PackageName;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchaseId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "invoiceId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "purchaseType"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "price"

    .line 28
    .line 29
    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "amountLabel"

    .line 33
    .line 34
    .line 35
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "currency"

    .line 38
    .line 39
    .line 40
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "packageName"

    .line 43
    .line 44
    .line 45
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 51
    .line 52
    iput-object p2, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 53
    .line 54
    iput-object p3, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 55
    .line 56
    iput-object p4, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 57
    .line 58
    iput-object p5, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->status:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 59
    .line 60
    iput-object p6, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->description:Lru/rustore/sdk/pay/model/Description;

    .line 61
    .line 62
    iput-object p7, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->purchaseTime:Ljava/util/Date;

    .line 63
    .line 64
    iput-object p8, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->price:Lru/rustore/sdk/pay/model/Price;

    .line 65
    .line 66
    iput-object p9, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 67
    .line 68
    iput-object p10, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->currency:Lru/rustore/sdk/pay/model/Currency;

    .line 69
    .line 70
    iput-object p11, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 71
    .line 72
    iput-boolean p12, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->sandbox:Z

    .line 73
    .line 74
    iput-object p13, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->packageName:Lru/rustore/sdk/pay/model/PackageName;

    .line 75
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
    instance-of v1, p1, Lru/rustore/sdk/pay/model/ApplicationPurchase;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast p1, Lru/rustore/sdk/pay/model/ApplicationPurchase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->packageName:Lru/rustore/sdk/pay/model/PackageName;

    .line 30
    .line 31
    iget-object v3, p1, Lru/rustore/sdk/pay/model/ApplicationPurchase;->packageName:Lru/rustore/sdk/pay/model/PackageName;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getStatus()Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getStatus()Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eq v1, v3, :cond_7

    .line 90
    return v2

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    move-object v1, v3

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    return v2

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    return v2

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_d

    .line 173
    return v2

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_e

    .line 188
    return v2

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_f

    .line 203
    return v2

    .line 204
    .line 205
    .line 206
    :cond_f
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getSandbox()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getSandbox()Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eq v1, p1, :cond_10

    .line 214
    return v2

    .line 215
    :cond_10
    return v0
.end method

.method public getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->amountLabel:Lru/rustore/sdk/pay/model/AmountLabel;

    .line 3
    return-object v0
.end method

.method public getCurrency()Lru/rustore/sdk/pay/model/Currency;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->currency:Lru/rustore/sdk/pay/model/Currency;

    .line 3
    return-object v0
.end method

.method public getDescription()Lru/rustore/sdk/pay/model/Description;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->description:Lru/rustore/sdk/pay/model/Description;

    .line 3
    return-object v0
.end method

.method public getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->developerPayload:Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 3
    return-object v0
.end method

.method public getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->invoiceId:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 3
    return-object v0
.end method

.method public getOrderId()Lru/rustore/sdk/pay/model/OrderId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->orderId:Lru/rustore/sdk/pay/model/OrderId;

    .line 3
    return-object v0
.end method

.method public final getPackageName()Lru/rustore/sdk/pay/model/PackageName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->packageName:Lru/rustore/sdk/pay/model/PackageName;

    .line 3
    return-object v0
.end method

.method public getPrice()Lru/rustore/sdk/pay/model/Price;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->price:Lru/rustore/sdk/pay/model/Price;

    .line 3
    return-object v0
.end method

.method public getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->purchaseId:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 3
    return-object v0
.end method

.method public getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->purchaseTime:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->purchaseType:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 3
    return-object v0
.end method

.method public getSandbox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->sandbox:Z

    .line 3
    return v0
.end method

.method public getStatus()Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->status:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object v0
.end method

.method public bridge synthetic getStatus()Lru/rustore/sdk/pay/model/PurchaseStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getStatus()Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

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
    iget-object v1, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->packageName:Lru/rustore/sdk/pay/model/PackageName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/PackageName;->hashCode()I

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

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
    .line 60
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/Description;->hashCode()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v1, v2

    .line 81
    :goto_1
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Price;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lru/rustore/sdk/pay/model/AmountLabel;->hashCode()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Currency;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getStatus()Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/DeveloperPayload;->hashCode()I

    .line 137
    move-result v2

    .line 138
    :cond_2
    add-int/2addr v0, v2

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getSandbox()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseId()Lru/rustore/sdk/pay/model/PurchaseId;

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
    iget-object v3, p0, Lru/rustore/sdk/pay/model/ApplicationPurchase;->packageName:Lru/rustore/sdk/pay/model/PackageName;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getInvoiceId()Lru/rustore/sdk/pay/model/InvoiceId;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getOrderId()Lru/rustore/sdk/pay/model/OrderId;

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
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseType()Lru/rustore/sdk/pay/model/PurchaseType;

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
    const-string v3, "description="

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getDescription()Lru/rustore/sdk/pay/model/Description;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "purchaseTime="

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPurchaseTime()Ljava/util/Date;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v3, 0x0

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "price="

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getPrice()Lru/rustore/sdk/pay/model/Price;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "amountLabel="

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getAmountLabel()Lru/rustore/sdk/pay/model/AmountLabel;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "currency="

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getCurrency()Lru/rustore/sdk/pay/model/Currency;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v3, "status="

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getStatus()Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "developerPayload=\'"

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getDeveloperPayload()Lru/rustore/sdk/pay/model/DeveloperPayload;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const/16 v2, 0x27

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "sandbox=\'"

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lru/rustore/sdk/pay/model/ApplicationPurchase;->getSandbox()Z

    .line 320
    move-result v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const-string v1, ")"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    return-object v0
.end method
