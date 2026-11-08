.class public final enum Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/pay/model/PurchaseStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;",
        ">;",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;",
        "",
        "Lru/rustore/sdk/pay/model/PurchaseStatus;",
        "(Ljava/lang/String;I)V",
        "INVOICE_CREATED",
        "CANCELLED",
        "PROCESSING",
        "REJECTED",
        "CONFIRMED",
        "CONSUMED",
        "REFUNDED",
        "EXECUTING",
        "EXPIRED",
        "PAID",
        "REVERSED",
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


# static fields
.field private static final synthetic $VALUES:[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum CANCELLED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum CONSUMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum EXECUTING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum EXPIRED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum INVOICE_CREATED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum PAID:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum REFUNDED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

.field public static final enum REVERSED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;


# direct methods
.method private static final synthetic $values()[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
    .locals 11

    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v1, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v2, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v3, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v4, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v5, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONSUMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v6, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REFUNDED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v7, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXECUTING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v8, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v9, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    sget-object v10, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REVERSED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    filled-new-array/range {v0 .. v10}, [Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 3
    .line 4
    const-string v1, "INVOICE_CREATED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 11
    .line 12
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 13
    .line 14
    const-string v1, "CANCELLED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 21
    .line 22
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 23
    .line 24
    const-string v1, "PROCESSING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 31
    .line 32
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 33
    .line 34
    const-string v1, "REJECTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 41
    .line 42
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 43
    .line 44
    const-string v1, "CONFIRMED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 51
    .line 52
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 53
    .line 54
    const-string v1, "CONSUMED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONSUMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 61
    .line 62
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 63
    .line 64
    const-string v1, "REFUNDED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REFUNDED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 71
    .line 72
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 73
    .line 74
    const-string v1, "EXECUTING"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXECUTING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 81
    .line 82
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 83
    .line 84
    const-string v1, "EXPIRED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 92
    .line 93
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 94
    .line 95
    const-string v1, "PAID"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 103
    .line 104
    new-instance v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 105
    .line 106
    const-string v1, "REVERSED"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REVERSED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->$values()[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->$VALUES:[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
    .locals 1

    const-class v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
    .locals 1

    sget-object v0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->$VALUES:[Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    return-object v0
.end method
