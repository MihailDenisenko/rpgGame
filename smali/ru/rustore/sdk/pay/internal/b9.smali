.class public final Lru/rustore/sdk/pay/internal/b9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/n8;",
        "Lru/rustore/sdk/pay/internal/vm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/c9;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/c9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/b9;->a:Lru/rustore/sdk/pay/internal/c9;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "sandboxEnabled"

    .line 3
    .line 4
    check-cast p1, Lru/rustore/sdk/pay/internal/n8;

    .line 5
    .line 6
    const-string v1, "response"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/b9;->a:Lru/rustore/sdk/pay/internal/c9;

    .line 12
    .line 13
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/c9;->b:Lru/rustore/sdk/pay/internal/x8;

    .line 14
    .line 15
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/n8;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "jsonString"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "body"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v2, Lru/rustore/sdk/pay/internal/vm$a;

    .line 36
    .line 37
    const-string v3, "url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "getString(PAYMENT_BASE_URL_KEY)"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v4, "jwe"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "getString(TOKEN_KEY)"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v0, v6

    .line 79
    .line 80
    :goto_0
    const-string v5, "whitelabel"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v0, p1}, Lru/rustore/sdk/pay/internal/vm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    check-cast p1, Lru/rustore/sdk/pay/internal/vm$a;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Error deserialization of anonymous session. "

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Message: "

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    iget-object p1, v1, Lru/rustore/sdk/pay/internal/x8;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    const-string v1, "throwable"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v2, v3, v2}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    throw v0
.end method
