.class public final Lru/rustore/sdk/pay/internal/ac;
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

.method public static a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/yb;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    const-string v0, "action_params"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "eventName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "form_client-validation-error-date"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lru/rustore/sdk/pay/internal/yb$j;

    .line 38
    .line 39
    sget-object v0, Lru/rustore/sdk/pay/internal/dr;->c:Lru/rustore/sdk/pay/internal/dr;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/yb$j;-><init>(Lru/rustore/sdk/pay/internal/dr;)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v0, "form_client-validation-error-number"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lru/rustore/sdk/pay/internal/yb$j;

    .line 59
    .line 60
    sget-object v0, Lru/rustore/sdk/pay/internal/dr;->b:Lru/rustore/sdk/pay/internal/dr;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/yb$j;-><init>(Lru/rustore/sdk/pay/internal/dr;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v0, "form_server-validation-error"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance p0, Lru/rustore/sdk/pay/internal/yb$j;

    .line 76
    .line 77
    sget-object v0, Lru/rustore/sdk/pay/internal/dr;->f:Lru/rustore/sdk/pay/internal/dr;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/yb$j;-><init>(Lru/rustore/sdk/pay/internal/dr;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v0, "form_client-validation-error"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    new-instance p0, Lru/rustore/sdk/pay/internal/yb$j;

    .line 93
    .line 94
    sget-object v0, Lru/rustore/sdk/pay/internal/dr;->a:Lru/rustore/sdk/pay/internal/dr;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/yb$j;-><init>(Lru/rustore/sdk/pay/internal/dr;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v0, "form_submit-button-click-all"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    sget-object p0, Lru/rustore/sdk/pay/internal/yb$c;->a:Lru/rustore/sdk/pay/internal/yb$c;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :sswitch_5
    const-string v0, "form_client-validation-error-cvv"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_5
    new-instance p0, Lru/rustore/sdk/pay/internal/yb$j;

    .line 122
    .line 123
    sget-object v0, Lru/rustore/sdk/pay/internal/dr;->d:Lru/rustore/sdk/pay/internal/dr;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/yb$j;-><init>(Lru/rustore/sdk/pay/internal/dr;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v0, "form_client-validation-error-cardholder"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_6
    new-instance p0, Lru/rustore/sdk/pay/internal/yb$j;

    .line 139
    .line 140
    sget-object v0, Lru/rustore/sdk/pay/internal/dr;->e:Lru/rustore/sdk/pay/internal/dr;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lru/rustore/sdk/pay/internal/yb$j;-><init>(Lru/rustore/sdk/pay/internal/dr;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_7
    :goto_0
    sget-object p0, Lru/rustore/sdk/pay/internal/yb$i;->a:Lru/rustore/sdk/pay/internal/yb$i;

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_8
    sget-object p0, Lru/rustore/sdk/pay/internal/yb$i;->a:Lru/rustore/sdk/pay/internal/yb$i;

    .line 171
    .line 172
    :goto_4
    check-cast p0, Lru/rustore/sdk/pay/internal/yb;

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x7e4d6932 -> :sswitch_6
        -0x679b076f -> :sswitch_5
        -0x12f11e65 -> :sswitch_4
        0x33e8f6fb -> :sswitch_3
        0x38591a83 -> :sswitch_2
        0x60ce8e5b -> :sswitch_1
        0x743a3f40 -> :sswitch_0
    .end sparse-switch
.end method
