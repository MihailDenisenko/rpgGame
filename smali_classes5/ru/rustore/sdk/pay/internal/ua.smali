.class public final Lru/rustore/sdk/pay/internal/ua;
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

.method public static a(Lru/rustore/sdk/pay/internal/sa;)Lru/rustore/sdk/pay/internal/pa;
    .locals 11

    .line 1
    .line 2
    const-string v0, "dto"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/sa;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "Required value was null."

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, "value"

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "SBP_BINDING"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/sa;->b:Lru/rustore/sdk/pay/internal/e3;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lru/rustore/sdk/pay/internal/pa$g;

    .line 39
    .line 40
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e3;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v2, Lru/rustore/sdk/pay/model/Url;

    .line 46
    .line 47
    iget-object v4, p0, Lru/rustore/sdk/pay/internal/e3;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v4, Lru/rustore/sdk/pay/internal/ol;

    .line 53
    .line 54
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/e3;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v5

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/internal/ol;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    .line 64
    .line 65
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/e3;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4, v3}, Lru/rustore/sdk/pay/internal/pa$g;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/internal/ol;Lru/rustore/sdk/pay/model/Url;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    :sswitch_1
    const-string v1, "CARD_BINDING"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/sa;->b:Lru/rustore/sdk/pay/internal/e3;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lru/rustore/sdk/pay/internal/pa$d;

    .line 95
    .line 96
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/e3;->a:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v7, Lru/rustore/sdk/pay/model/Url;

    .line 102
    .line 103
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e3;->b:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7, v1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e3;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    move-object v8, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v8, v1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v9, Lru/rustore/sdk/pay/model/Url;

    .line 119
    .line 120
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e3;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v1}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/e3;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    move-object v10, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v10, p0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v5, v0

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, Lru/rustore/sdk/pay/internal/pa$d;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;)V

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    .line 146
    :sswitch_2
    const-string v1, "ERIP"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_7
    sget-object p0, Lru/rustore/sdk/pay/internal/pa$a;->a:Lru/rustore/sdk/pay/internal/pa$a;

    .line 156
    return-object p0

    .line 157
    .line 158
    :sswitch_3
    const-string v1, "CARD"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_8
    sget-object p0, Lru/rustore/sdk/pay/internal/pa$c;->a:Lru/rustore/sdk/pay/internal/pa$c;

    .line 168
    return-object p0

    .line 169
    .line 170
    :sswitch_4
    const-string v1, "SBP"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_9
    sget-object p0, Lru/rustore/sdk/pay/internal/pa$f;->a:Lru/rustore/sdk/pay/internal/pa$f;

    .line 180
    return-object p0

    .line 181
    .line 182
    :sswitch_5
    const-string v1, "SBER_PAY"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_a
    sget-object p0, Lru/rustore/sdk/pay/internal/pa$e;->a:Lru/rustore/sdk/pay/internal/pa$e;

    .line 192
    return-object p0

    .line 193
    .line 194
    :sswitch_6
    const-string v1, "MOBILE"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    :goto_3
    new-instance v0, Lru/rustore/sdk/pay/internal/pa$h;

    .line 203
    .line 204
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/sa;->a:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/pa$h;-><init>(Ljava/lang/String;)V

    .line 208
    return-object v0

    .line 209
    .line 210
    :cond_b
    sget-object p0, Lru/rustore/sdk/pay/internal/pa$b;->a:Lru/rustore/sdk/pay/internal/pa$b;

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_6
        -0x3434defb -> :sswitch_5
        0x13fe1 -> :sswitch_4
        0x1f7310 -> :sswitch_3
        0x209a94 -> :sswitch_2
        0x242b4436 -> :sswitch_1
        0x475fb007 -> :sswitch_0
    .end sparse-switch
.end method
