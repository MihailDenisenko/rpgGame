.class public final Lcom/facebook/FacebookRequestError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/FacebookRequestError$Companion;",
        "",
        "()V",
        "BODY_KEY",
        "",
        "CODE_KEY",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/facebook/FacebookRequestError;",
        "ERROR_CODE_FIELD_KEY",
        "ERROR_CODE_KEY",
        "ERROR_IS_TRANSIENT_KEY",
        "ERROR_KEY",
        "ERROR_MESSAGE_FIELD_KEY",
        "ERROR_MSG_KEY",
        "ERROR_REASON_KEY",
        "ERROR_SUB_CODE_KEY",
        "ERROR_TYPE_FIELD_KEY",
        "ERROR_USER_MSG_KEY",
        "ERROR_USER_TITLE_KEY",
        "HTTP_RANGE_SUCCESS",
        "Lcom/facebook/FacebookRequestError$Range;",
        "getHTTP_RANGE_SUCCESS$facebook_core_release",
        "()Lcom/facebook/FacebookRequestError$Range;",
        "INVALID_ERROR_CODE",
        "",
        "INVALID_HTTP_STATUS_CODE",
        "errorClassification",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getErrorClassification",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "checkResponseAndCreateError",
        "singleResult",
        "Lorg/json/JSONObject;",
        "batchResult",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    const-string v0, "error_code"

    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 9
    .line 10
    const-string v3, "body"

    .line 11
    .line 12
    const-string v4, "code"

    .line 13
    .line 14
    const-string v5, "singleResult"

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v15, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-eqz v6, :cond_a

    .line 35
    .line 36
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v7, :cond_a

    .line 39
    move-object v7, v6

    .line 40
    .line 41
    check-cast v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    const-string v10, "error_subcode"

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    .line 52
    if-eqz v7, :cond_7

    .line 53
    :try_start_1
    move-object v0, v6

    .line 54
    .line 55
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v15}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v1, "type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v15

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v7, "message"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v7, v15

    .line 82
    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v4, v12

    .line 90
    .line 91
    :goto_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v12

    .line 96
    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v10, "error_user_msg"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v15

    .line 106
    .line 107
    :goto_3
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v13, "error_user_title"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v13, v15

    .line 116
    .line 117
    :goto_4
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v14, "is_transient"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v11

    .line 124
    :cond_6
    move v14, v11

    .line 125
    move v11, v8

    .line 126
    move-object v8, v7

    .line 127
    move v7, v12

    .line 128
    move v12, v4

    .line 129
    :goto_5
    move-object v4, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move-object v1, v6

    .line 132
    .line 133
    check-cast v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    const-string v4, "error_reason"

    .line 140
    .line 141
    const-string v7, "error_msg"

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    :try_start_2
    move-object v1, v6

    .line 145
    .line 146
    check-cast v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    move-object v1, v6

    .line 154
    .line 155
    check-cast v1, Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v14, v11

    .line 164
    move v7, v12

    .line 165
    move-object v4, v15

    .line 166
    move-object v8, v4

    .line 167
    move-object v10, v8

    .line 168
    move-object v13, v10

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_6
    move-object v1, v6

    .line 171
    .line 172
    check-cast v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    move-object v4, v6

    .line 178
    .line 179
    check-cast v4, Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    move-object v7, v6

    .line 185
    .line 186
    check-cast v7, Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    move-result v0

    .line 191
    move-object v7, v6

    .line 192
    .line 193
    check-cast v7, Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    move-result v7

    .line 198
    move v12, v0

    .line 199
    move v14, v11

    .line 200
    move-object v10, v15

    .line 201
    move-object v13, v10

    .line 202
    move v11, v8

    .line 203
    move-object v8, v4

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :goto_7
    if-eqz v11, :cond_a

    .line 207
    .line 208
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 209
    move-object v11, v6

    .line 210
    .line 211
    check-cast v11, Lorg/json/JSONObject;

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    move v1, v5

    .line 219
    move v2, v12

    .line 220
    move v3, v7

    .line 221
    move-object v5, v8

    .line 222
    move-object v6, v13

    .line 223
    move-object v7, v10

    .line 224
    move-object v8, v11

    .line 225
    .line 226
    move-object/from16 v9, p1

    .line 227
    .line 228
    move-object/from16 v10, p2

    .line 229
    .line 230
    move-object/from16 v11, p3

    .line 231
    .line 232
    move-object/from16 v12, v17

    .line 233
    move v13, v14

    .line 234
    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    return-object v16

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$Companion;->getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v3, v2}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lorg/json/JSONObject;

    .line 264
    move-object v8, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move-object v8, v15

    .line 267
    :goto_8
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v2, -0x1

    .line 270
    const/4 v3, -0x1

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    move v1, v5

    .line 279
    move-object v5, v6

    .line 280
    move-object v6, v7

    .line 281
    move-object v7, v10

    .line 282
    .line 283
    move-object/from16 v9, p1

    .line 284
    .line 285
    move-object/from16 v10, p2

    .line 286
    .line 287
    move-object/from16 v11, p3

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    return-object v16

    .line 292
    :catch_0
    :cond_c
    return-object v15
.end method

.method public final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/internal/FacebookRequestErrorClassification;->Companion:Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method

.method public final getHTTP_RANGE_SUCCESS$facebook_core_release()Lcom/facebook/FacebookRequestError$Range;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookRequestError;->access$getHTTP_RANGE_SUCCESS$cp()Lcom/facebook/FacebookRequestError$Range;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
