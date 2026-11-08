.class public final Lru/rustore/sdk/pay/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;
    .locals 1

    .line 1
    .line 2
    const-string v0, "dto"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "CONFIRMED"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONFIRMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 25
    return-object p0

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "EXECUTING"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXECUTING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 36
    return-object p0

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "INVOICE_CREATED"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 47
    return-object p0

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "PROCESSING"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 58
    return-object p0

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "REVERSED"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REVERSED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 69
    return-object p0

    .line 70
    .line 71
    :sswitch_5
    const-string v0, "CONSUMED"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CONSUMED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 80
    return-object p0

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "REJECTED"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 91
    return-object p0

    .line 92
    .line 93
    :sswitch_7
    const-string v0, "REFUNDED"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->REFUNDED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 102
    return-object p0

    .line 103
    .line 104
    :sswitch_8
    const-string v0, "PAID"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->PAID:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 113
    return-object p0

    .line 114
    .line 115
    :sswitch_9
    const-string v0, "EXPIRED"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 124
    return-object p0

    .line 125
    .line 126
    :sswitch_a
    const-string v0, "CANCELLED"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_0

    .line 133
    .line 134
    sget-object p0, Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "invalid application purchase status"

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_a
        -0x233dccfb -> :sswitch_9
        0x255acc -> :sswitch_8
        0x473de17 -> :sswitch_7
        0xa61047e -> :sswitch_6
        0xcce73e8 -> :sswitch_5
        0x1ee1f9c2 -> :sswitch_4
        0x36141b13 -> :sswitch_3
        0x40862396 -> :sswitch_2
        0x65111ad2 -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch
.end method
