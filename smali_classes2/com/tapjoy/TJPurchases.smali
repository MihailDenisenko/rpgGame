.class public final Lcom/tapjoy/TJPurchases;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ!\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tapjoy/TJPurchases;",
        "",
        "",
        "getPurchaseTotalCount",
        "()Ljava/lang/Integer;",
        "",
        "getPurchaseCurrency",
        "()Ljava/lang/String;",
        "",
        "getPurchaseTotalPrice",
        "()Ljava/lang/Double;",
        "",
        "getPurchaseLastTime",
        "()Ljava/lang/Long;",
        "getPurchaseLastPrice",
        "currencyCode",
        "productPrice",
        "",
        "trackPurchase",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "TapjoySDK_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TJPurchases;

.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:D

.field public static d:D

.field public static e:J

.field public static final f:Lcom/tapjoy/TJKeyValueStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJPurchases;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TJPurchases;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TJPurchases;->INSTANCE:Lcom/tapjoy/TJPurchases;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    .line 20
    .line 21
    const-string v2, "tjcPrefrences"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lcom/tapjoy/TJPurchases;->f:Lcom/tapjoy/TJKeyValueStorage;

    .line 27
    .line 28
    new-instance v2, Lcom/tapjoy/TJPreferencesMigration;

    .line 29
    .line 30
    const-string v3, "fiverocks"

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v3, "getSharedPreferences(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v3, "ptc"

    .line 43
    .line 44
    const-string v5, "pref_purchase_currency"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v6, "pc"

    .line 51
    .line 52
    const-string v7, "pref_purchase_total_count"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string v8, "ptp"

    .line 59
    .line 60
    const-string v9, "pref_purchase_total_price"

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    const-string v11, "plp"

    .line 67
    .line 68
    const-string v12, "pref_purchase_last_price"

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    const-string v14, "lpt"

    .line 75
    .line 76
    const-string v15, "pref_purchase_last_time"

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v6, v10, v13, v14}, [Lkotlin/Pair;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, v0, v3, v6}, Lcom/tapjoy/TJPreferencesMigration;-><init>(Lcom/tapjoy/TJKeyValueStorage;Landroid/content/SharedPreferences;Ljava/util/Map;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/tapjoy/TJPreferencesMigration;->migrateAllKeysIfExists()V

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v0}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lcom/tapjoy/TJPurchases;->a:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7, v4}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result v0

    .line 114
    .line 115
    sput v0, Lcom/tapjoy/TJPurchases;->b:I

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9, v2, v3}, Lcom/tapjoy/TJKeyValueStorage;->getDouble(Ljava/lang/String;D)D

    .line 121
    move-result-wide v10

    .line 122
    .line 123
    sput-wide v10, Lcom/tapjoy/TJPurchases;->c:D

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12, v2, v3}, Lcom/tapjoy/TJKeyValueStorage;->getDouble(Ljava/lang/String;D)D

    .line 127
    move-result-wide v10

    .line 128
    .line 129
    sput-wide v10, Lcom/tapjoy/TJPurchases;->d:D

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v15, v10, v11}, Lcom/tapjoy/TJKeyValueStorage;->getLong(Ljava/lang/String;J)J

    .line 135
    move-result-wide v13

    .line 136
    .line 137
    sput-wide v13, Lcom/tapjoy/TJPurchases;->e:J

    .line 138
    .line 139
    sget-object v0, Lcom/tapjoy/TJPurchases;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_0
    sget-object v0, Lcom/tapjoy/TJPurchases;->a:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_1
    :goto_0
    sget v0, Lcom/tapjoy/TJPurchases;->b:I

    .line 156
    .line 157
    if-gtz v0, :cond_2

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    :goto_1
    sget-wide v4, Lcom/tapjoy/TJPurchases;->c:D

    .line 168
    .line 169
    cmpg-double v0, v4, v2

    .line 170
    .line 171
    if-gtz v0, :cond_3

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    :goto_2
    sget-wide v4, Lcom/tapjoy/TJPurchases;->d:D

    .line 182
    .line 183
    cmpg-double v0, v4, v2

    .line 184
    .line 185
    if-gtz v0, :cond_4

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v12, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    :goto_3
    sget-wide v2, Lcom/tapjoy/TJPurchases;->e:J

    .line 196
    .line 197
    cmp-long v0, v2, v10

    .line 198
    .line 199
    if-gtz v0, :cond_5

    .line 200
    goto :goto_4

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v15, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    :cond_6
    :goto_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getPurchaseCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJPurchases;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPurchaseLastPrice()Ljava/lang/Double;
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/tapjoy/TJPurchases;->d:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getPurchaseLastTime()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/tapjoy/TJPurchases;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getPurchaseTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tapjoy/TJPurchases;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getPurchaseTotalPrice()Ljava/lang/Double;
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lcom/tapjoy/TJPurchases;->c:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final trackPurchase(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    :goto_0
    const-string v0, "Invalid currency code"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "Currency price is null"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v3, "toUpperCase(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    :cond_5
    move-object v2, v1

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    sget-object v5, Lcom/tapjoy/TJPurchases;->f:Lcom/tapjoy/TJKeyValueStorage;

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const-string v8, "pref_purchase_last_price"

    .line 94
    .line 95
    const-string v9, "pref_purchase_last_time"

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const-string v12, "pref_purchase_currency"

    .line 100
    const/4 v13, 0x1

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v12, v14}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    if-nez v14, :cond_7

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v1, v14

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v2, v1, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    const-string v14, "pref_purchase_total_price"

    .line 118
    .line 119
    const-string v15, "pref_purchase_total_count"

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v15, v1}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v13, v1

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v15, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v14, v10, v11}, Lcom/tapjoy/TJKeyValueStorage;->getDouble(Ljava/lang/String;D)D

    .line 138
    move-result-wide v15

    .line 139
    add-double/2addr v3, v15

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v14, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v5, v12, v2}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v15, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v14, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    .line 167
    .line 168
    sput-wide v6, Lcom/tapjoy/TJPurchases;->e:J

    .line 169
    .line 170
    sput-wide v10, Lcom/tapjoy/TJPurchases;->d:D

    .line 171
    .line 172
    :cond_9
    :goto_2
    sput v13, Lcom/tapjoy/TJPurchases;->b:I

    .line 173
    .line 174
    sput-wide v3, Lcom/tapjoy/TJPurchases;->c:D

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v3

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 182
    move-result-wide v0

    .line 183
    .line 184
    sput-wide v3, Lcom/tapjoy/TJPurchases;->e:J

    .line 185
    .line 186
    sput-wide v0, Lcom/tapjoy/TJPurchases;->d:D

    .line 187
    .line 188
    cmp-long v0, v3, v6

    .line 189
    .line 190
    if-gtz v0, :cond_a

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_a
    if-eqz v5, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v9, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    :cond_b
    :goto_3
    sget-wide v0, Lcom/tapjoy/TJPurchases;->d:D

    .line 203
    .line 204
    cmpg-double v3, v0, v10

    .line 205
    .line 206
    if-gtz v3, :cond_c

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_c
    if-eqz v5, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    :cond_d
    :goto_4
    sput-object v2, Lcom/tapjoy/TJPurchases;->a:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_e
    if-eqz v5, :cond_f

    .line 228
    .line 229
    sget-object v0, Lcom/tapjoy/TJPurchases;->a:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v12, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    :cond_f
    :goto_5
    const-string v0, "TrackPurchase called"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 238
    return-void
.end method
