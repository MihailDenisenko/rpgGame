.class public Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fxn(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/hie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "VerificationParameters"

    .line 3
    .line 4
    const-string v1, "JavaScriptResource"

    .line 5
    .line 6
    const-string v2, "Tracking"

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x3

    .line 26
    .line 27
    if-eq v5, v6, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-ne v5, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v7, "Verification"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_8

    .line 46
    .line 47
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;->sg:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "vendor"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v9, v8

    .line 56
    move-object v10, v9

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    move-result v11

    .line 61
    .line 62
    if-ne v11, v6, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v11

    .line 71
    .line 72
    if-nez v11, :cond_3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v5, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/mvp/hie;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mvp/hie;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 96
    move-result v11

    .line 97
    .line 98
    if-ne v11, v3, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 106
    const/4 v12, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v13

    .line 111
    .line 112
    .line 113
    sparse-switch v13, :sswitch_data_0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :sswitch_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    .line 120
    if-nez v11, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v12, v3

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :sswitch_1
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v12, 0x1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :sswitch_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v12, 0x0

    .line 141
    .line 142
    .line 143
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :pswitch_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;->kg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :pswitch_1
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;->sg:Ljava/lang/String;

    .line 152
    .line 153
    const-string v12, "apiFramework"

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    const-string v12, "omid"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;->kg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :pswitch_2
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;->sg:Ljava/lang/String;

    .line 173
    .line 174
    const-string v12, "event"

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    const-string v12, "verificationNotExecuted"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    .line 186
    if-eqz v11, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;->kg(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn/rb;->fxn(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    :cond_9
    return-object v4

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :sswitch_data_0
    .sparse-switch
        0x4f9482d7 -> :sswitch_2
        0x5d0eccdb -> :sswitch_1
        0x68437a85 -> :sswitch_0
    .end sparse-switch

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
