.class final Lio/appmetrica/analytics/plugin/unity/RevenueSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "PriceMicros"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-string p0, "Currency"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Lio/appmetrica/analytics/Revenue;->newBuilder(JLjava/util/Currency;)Lio/appmetrica/analytics/Revenue$Builder;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v1, "Payload"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/Revenue$Builder;->withPayload(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue$Builder;

    .line 41
    .line 42
    :cond_0
    const-string v1, "ProductID"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/Revenue$Builder;->withProductID(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue$Builder;

    .line 56
    .line 57
    :cond_1
    const-string v1, "Quantity"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/Revenue$Builder;->withQuantity(Ljava/lang/Integer;)Lio/appmetrica/analytics/Revenue$Builder;

    .line 75
    .line 76
    :cond_2
    const-string v1, "ReceiptData"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    const-string v3, "Signature"

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lio/appmetrica/analytics/Revenue$Receipt;->newBuilder()Lio/appmetrica/analytics/Revenue$Receipt$Builder;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->withData(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue$Receipt$Builder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->withSignature(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue$Receipt$Builder;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2}, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->build()Lio/appmetrica/analytics/Revenue$Receipt;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/Revenue$Builder;->withReceipt(Lio/appmetrica/analytics/Revenue$Receipt;)Lio/appmetrica/analytics/Revenue$Builder;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lio/appmetrica/analytics/Revenue$Builder;->build()Lio/appmetrica/analytics/Revenue;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
