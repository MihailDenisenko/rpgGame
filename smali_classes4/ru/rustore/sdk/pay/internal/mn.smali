.class public final Lru/rustore/sdk/pay/internal/mn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/vm$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/on;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/rustore/sdk/pay/model/Url;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/on;Ljava/lang/String;Lru/rustore/sdk/pay/model/Url;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/mn;->a:Lru/rustore/sdk/pay/internal/on;

    .line 3
    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/mn;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/mn;->c:Lru/rustore/sdk/pay/model/Url;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    const-string v0, "sandboxEnabled"

    .line 3
    .line 4
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/mn;->a:Lru/rustore/sdk/pay/internal/on;

    .line 5
    .line 6
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/on;->a:Lru/rustore/sdk/pay/internal/qr;

    .line 7
    .line 8
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/mn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, Lru/rustore/sdk/pay/internal/mn;->c:Lru/rustore/sdk/pay/model/Url;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v3, "jsonString"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "authUrl"

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v2, "url"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v2, "jwe"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v0, v6

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/qr;->a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/uq;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    const-string v2, "whitelabel"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    new-instance v2, Lru/rustore/sdk/pay/internal/vm$c;

    .line 76
    .line 77
    const-string v3, "getString(PAYMENT_BASE_URL_KEY)"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v3, "getString(TOKEN_KEY)"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v3, v2

    .line 87
    move v6, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, Lru/rustore/sdk/pay/internal/vm$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLru/rustore/sdk/pay/internal/uq;Lru/rustore/sdk/pay/model/Url;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    check-cast v0, Lru/rustore/sdk/pay/internal/vm$c;

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Error deserialization of web session. "

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Message: "

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance v2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x2

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v0, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/qr;->a:Lru/rustore/sdk/pay/internal/r8;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string v1, "throwable"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/r8;->a:Le4/e;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2, v3, v4, v3}, Le4/e;->i(Le4/e;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    throw v2
.end method
