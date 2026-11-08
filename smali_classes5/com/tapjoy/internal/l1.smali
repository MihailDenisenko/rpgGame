.class public final Lcom/tapjoy/internal/l1;
.super Lcom/tapjoy/internal/e1;
.source "SourceFile"


# instance fields
.field public final i:Lcom/tapjoy/internal/r2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/e1;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tapjoy/internal/r2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tapjoy/internal/r2;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/l1;->i:Lcom/tapjoy/internal/r2;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/TJGetCurrencyBalanceListener;Lcom/tapjoy/TJEarnedCurrencyListener;Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "last_currency_balance"

    .line 3
    .line 4
    const-string v1, "Failed to get currency balance"

    .line 5
    .line 6
    const-string v2, "sharedPreferences"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tapjoy/internal/l1;->i:Lcom/tapjoy/internal/r2;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tapjoy/internal/e1;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "managed_currency/get/v2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tapjoy/internal/e1;->a()Ljava/util/Map;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tapjoy/internal/e1;->b()Lorg/json/JSONObject;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v5}, Lcom/tapjoy/internal/r2;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/s2;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/tapjoy/internal/s2;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v2, "{}"

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "success"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    const-string v4, "currency_name"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string v5, "balance"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    move-result v5

    .line 79
    .line 80
    const-string v6, "message"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v3, v4

    .line 90
    .line 91
    :goto_0
    if-nez v2, :cond_2

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    const/16 v2, -0x270f

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eq v6, v2, :cond_3

    .line 106
    .line 107
    if-le v5, v6, :cond_3

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    sub-int v2, v5, v6

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v4, v2}, Lcom/tapjoy/TJEarnedCurrencyListener;->onEarnedCurrency(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v3, v5}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-void

    .line 132
    .line 133
    :catch_0
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    .line 137
    :cond_4
    return-void
.end method
