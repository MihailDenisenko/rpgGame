.class public final Lru/rustore/sdk/pay/internal/go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/r8;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/r8;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/go;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;
    .locals 3

    .line 1
    .line 2
    const-string v0, "dto"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "CLOSED"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->CLOSED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 24
    return-object p1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "ACTIVE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->ACTIVE:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 35
    return-object p1

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "INVOICE_CREATED"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->INVOICE_CREATED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 46
    return-object p1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "PROCESSING"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->PROCESSING:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 57
    return-object p1

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "REJECTED"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->REJECTED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 68
    return-object p1

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "EXPIRED"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->EXPIRED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 79
    return-object p1

    .line 80
    .line 81
    :sswitch_6
    const-string v0, "TERMINATED"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->TERMINATED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 90
    return-object p1

    .line 91
    .line 92
    :sswitch_7
    const-string v0, "CANCELLED"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->CANCELLED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 101
    return-object p1

    .line 102
    .line 103
    :sswitch_8
    const-string v0, "PAUSED"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object p1, Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;->PAUSED:Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Invalid subscription purchase status: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/go;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    const-string v1, "throwable"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 136
    const/4 v1, 0x2

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v2, v1, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x73c072d2 -> :sswitch_8
        -0x3d7fc6cf -> :sswitch_7
        -0x311905dd -> :sswitch_6
        -0x233dccfb -> :sswitch_5
        0xa61047e -> :sswitch_4
        0x36141b13 -> :sswitch_3
        0x40862396 -> :sswitch_2
        0x72c27306 -> :sswitch_1
        0x76a8d56c -> :sswitch_0
    .end sparse-switch
.end method
