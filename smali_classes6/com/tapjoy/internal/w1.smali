.class public final Lcom/tapjoy/internal/w1;
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
    iput-object p1, p0, Lcom/tapjoy/internal/w1;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Lcom/tapjoy/internal/r2;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tapjoy/internal/r2;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tapjoy/internal/w1;->j:Lcom/tapjoy/internal/r2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/TJSpendCurrencyListener;Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to spend currency"

    .line 3
    .line 4
    const-string v1, "sharedPreferences"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tapjoy/internal/w1;->j:Lcom/tapjoy/internal/r2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tapjoy/internal/e1;->h:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "managed_currency/spend/v2"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tapjoy/internal/e1;->a()Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tapjoy/internal/w1;->b()Lorg/json/JSONObject;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v4}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "{}"

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "success"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    const-string v3, "currency_name"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    const-string v4, "balance"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    move-result v4

    .line 77
    .line 78
    const-string v5, "message"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    move-object v3, v5

    .line 88
    .line 89
    :cond_1
    if-nez v2, :cond_2

    .line 90
    move-object v2, v5

    .line 91
    .line 92
    :cond_2
    if-nez v1, :cond_3

    .line 93
    .line 94
    :try_start_1
    const-string v5, "BalanceTooLowError"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    sget-object p2, Lcom/tapjoy/internal/q;->a:Lcom/tapjoy/internal/p;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/tapjoy/internal/v0;->c()V

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_3
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    const-string v1, "last_currency_balance"

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3, v4}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponse(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-void

    .line 139
    .line 140
    :catch_0
    if-eqz p1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    .line 144
    :cond_5
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
    iget-object v2, p0, Lcom/tapjoy/internal/w1;->i:Ljava/lang/Integer;

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
