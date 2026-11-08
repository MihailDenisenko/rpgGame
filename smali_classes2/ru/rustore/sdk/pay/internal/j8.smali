.class public final Lru/rustore/sdk/pay/internal/j8;
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

.method public static a(Lru/rustore/sdk/pay/internal/n8;)Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Internal error"

    .line 3
    .line 4
    const-string v1, "requestResult"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lru/rustore/sdk/pay/internal/n8;->b:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Network error, response code: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget p0, p0, Lru/rustore/sdk/pay/internal/n8;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-instance p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    const-string v2, "NETWORK_ERROR"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x190

    .line 45
    .line 46
    if-lt v1, v2, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/n8;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string p0, "errorCode"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    const-string p0, "message"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    const-string p0, "errorId"

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-instance p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 78
    .line 79
    const-string v0, "optString(ERROR_ID_KEY, \"\")"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v0, "optString(MESSAGE_KEY, INTERNAL_ERROR)"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v2, p0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    .line 103
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_1
    new-instance p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    const/4 v7, 0x0

    .line 124
    .line 125
    const-string v2, "Internal error"

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    const-string v4, "Internal error"

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v1, p0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    :goto_1
    check-cast p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_2
    new-instance p0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    const-string v1, "Internal error"

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    const-string v3, "Internal error"

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v0, p0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    return-object p0
.end method
