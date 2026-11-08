.class public final Lcom/tapjoy/internal/d1;
.super Lcom/tapjoy/internal/e1;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Integer;

.field public final j:Lcom/tapjoy/internal/r2;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/e1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/d1;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Lcom/tapjoy/internal/r2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tapjoy/internal/r2;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tapjoy/internal/d1;->j:Lcom/tapjoy/internal/r2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/TJAwardCurrencyListener;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "Failed to award currency"

    .line 3
    .line 4
    const-string v1, "guid"

    .line 5
    .line 6
    const-string v2, "verifier"

    .line 7
    .line 8
    const-string v3, "getJSONObject(...)"

    .line 9
    .line 10
    const-string v4, "timestamp"

    .line 11
    .line 12
    const-string v5, "sharedPreferences"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "verifierObject"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tapjoy/internal/d1;->b()Lorg/json/JSONObject;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v6}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    const-string v4, "sdk"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2, v6}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    const-string v2, "currency"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, p3}, Lcom/tapjoy/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :catch_0
    iget-object p3, p0, Lcom/tapjoy/internal/d1;->j:Lcom/tapjoy/internal/r2;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tapjoy/internal/e1;->h:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "managed_currency/award/v2"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tapjoy/internal/e1;->a()Ljava/util/Map;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v3}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p3, :cond_0

    .line 110
    .line 111
    const-string p3, "{}"

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    const-string p3, "success"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    const-string v2, "currency_name"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string v3, "balance"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    const-string v4, "message"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    move-object v2, v4

    .line 144
    .line 145
    :cond_1
    if-nez v1, :cond_2

    .line 146
    move-object v1, v4

    .line 147
    .line 148
    :cond_2
    if-nez p3, :cond_4

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result p2

    .line 155
    .line 156
    if-nez p2, :cond_3

    .line 157
    move-object v1, v0

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {p1, v1}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    const-string p3, "last_currency_balance"

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v2, v3}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponse(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :catch_1
    if-eqz p1, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    .line 186
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/tapjoy/internal/e1;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tapjoy/internal/d1;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v3, "amount"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    const-string v2, "currency"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    return-object v0
.end method
