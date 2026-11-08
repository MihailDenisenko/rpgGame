.class public Lcom/bytedance/sdk/openadsdk/core/je;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fxn(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    const-string v5, "landingStyle"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    move-result v5

    .line 16
    .line 17
    const-string v6, "url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    const-string v7, "fallback_url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    const-string v9, "title"

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    const-string v10, "only_loading"

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v10

    .line 43
    const/4 v12, 0x1

    .line 44
    .line 45
    if-ne v10, v12, :cond_0

    .line 46
    move v10, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v10, v11

    .line 49
    .line 50
    :goto_0
    :try_start_0
    const-string v13, "is_activity"

    .line 51
    .line 52
    move/from16 v14, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-static {v2, v4, v12, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    const/4 v13, -0x1

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v2, v4, v13, v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 83
    :cond_3
    :goto_1
    move v11, v12

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    if-eq v5, v12, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    if-ne v5, v3, :cond_5

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    if-ne v5, v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v6, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->kg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;-><init>()V

    .line 106
    .line 107
    sget-object v3, Lcom/bytedance/sdk/openadsdk/hm/kg$fxn;->kg:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    .line 133
    .line 134
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    const-string v3, "deeplink_url"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string v5, "jsb_deeplink"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "open_fallback_url"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hm/kg$fxn;->kg:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v8, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)Z

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/4 v1, 0x3

    .line 167
    .line 168
    if-ne v5, v1, :cond_8

    .line 169
    .line 170
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ud;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/ud;->fxn(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/ud;->fxn(Z)V

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move-object v1, v6

    .line 183
    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    move/from16 v3, p5

    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    move-object v6, v7

    .line 190
    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/ud;)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;-><init>()V

    .line 199
    .line 200
    sget-object v3, Lcom/bytedance/sdk/openadsdk/hm/kg$fxn;->kg:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->fxn(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->lu()I

    .line 219
    move-result v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;->kg(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/ckl/fxn/kg;)V

    .line 226
    .line 227
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hm/kg$fxn;->kg:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v6, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)Z

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    :goto_3
    if-eqz p7, :cond_9

    .line 235
    .line 236
    if-eqz v11, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->fxn()V

    .line 240
    :cond_9
    return-void
.end method
