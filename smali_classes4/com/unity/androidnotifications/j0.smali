.class abstract Lcom/unity/androidnotifications/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lcom/unity/androidnotifications/j0;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Lcom/unity/androidnotifications/j0;->b:[B

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :array_0
    .array-data 1
        0x55t
        0x4dt
        0x4et
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x4dt
        0x4et
        0x50t
    .end array-data
.end method

.method protected static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/unity/androidnotifications/j0;->b(Landroid/content/Context;[B)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    const-string v0, "fallback.data"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/unity/androidnotifications/j0;->b(Landroid/content/Context;[B)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    return-object v2
.end method

.method private static b(Landroid/content/Context;[B)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    new-instance v1, Ljava/io/DataInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/unity/androidnotifications/j0;->d(Ljava/io/DataInputStream;)Landroid/app/Notification;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/unity/androidnotifications/j0;->c(Landroid/content/Context;Ljava/io/DataInputStream;)Landroid/app/Notification$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/unity/androidnotifications/j0;->g(Landroid/content/Context;[B)Landroid/app/Notification$Builder;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/io/DataInputStream;)Landroid/app/Notification$Builder;
    .locals 47

    .line 1
    .line 2
    const-string v1, "Failed to deserialize notification"

    .line 3
    .line 4
    const-string v2, "UnityNotifications"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/unity/androidnotifications/j0;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v4, v0}, Lcom/unity/androidnotifications/j0;->k(Ljava/io/DataInputStream;[B)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    const/4 v5, 0x3

    .line 24
    .line 25
    if-le v0, v5, :cond_2

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    :cond_2
    const/4 v6, 0x2

    .line 30
    .line 31
    if-ge v0, v6, :cond_3

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->e(Ljava/io/DataInputStream;)Landroid/os/Parcelable;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    :catch_1
    move-exception v0

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    :cond_3
    move-object v6, v3

    .line 46
    .line 47
    :goto_0
    const-string v7, "data"

    .line 48
    .line 49
    const-string v8, "repeatInterval"

    .line 50
    .line 51
    const-string v9, "fireTime"

    .line 52
    .line 53
    const-string v10, "largeIcon"

    .line 54
    .line 55
    const-string v11, "smallIcon"

    .line 56
    .line 57
    const-wide/16 v13, -0x1

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 64
    move-result v16

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 68
    move-result-object v17

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 72
    move-result-object v18

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 76
    move-result-object v19

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 80
    move-result-object v20

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    .line 84
    move-result-wide v21

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    .line 88
    move-result-wide v23

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 92
    move-result-object v25

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 96
    move-result v26

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 100
    move-result v27

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 104
    move-result-object v28

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 110
    move-result v29

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    const/16 v29, 0x1

    .line 114
    .line 115
    :goto_1
    if-lt v0, v5, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v5

    .line 126
    .line 127
    if-lez v5, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 135
    move-result-object v30

    .line 136
    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 139
    move-result-object v31

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 143
    move-result-object v32

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 147
    move-result v33
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    move-object/from16 v15, v18

    .line 150
    .line 151
    move-object/from16 v3, v19

    .line 152
    .line 153
    move-object/from16 v12, v20

    .line 154
    .line 155
    move-wide/from16 v37, v23

    .line 156
    .line 157
    move-object/from16 v39, v25

    .line 158
    .line 159
    move/from16 v40, v26

    .line 160
    .line 161
    move-object/from16 v41, v28

    .line 162
    .line 163
    move/from16 v42, v29

    .line 164
    .line 165
    move-object/from16 v34, v31

    .line 166
    .line 167
    move-object/from16 v35, v32

    .line 168
    .line 169
    move/from16 v36, v33

    .line 170
    .line 171
    move-object/from16 v32, v0

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    move-object/from16 v31, v5

    .line 178
    .line 179
    move/from16 v0, v16

    .line 180
    .line 181
    move-object/from16 v5, v17

    .line 182
    .line 183
    move-wide/from16 v1, v21

    .line 184
    .line 185
    move-object/from16 v33, v30

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    move-object/from16 v32, v0

    .line 190
    .line 191
    move-object/from16 v31, v3

    .line 192
    .line 193
    move-object/from16 v33, v31

    .line 194
    .line 195
    :goto_2
    move-object/from16 v34, v33

    .line 196
    .line 197
    move-object/from16 v35, v34

    .line 198
    .line 199
    move/from16 v36, v15

    .line 200
    .line 201
    move/from16 v0, v16

    .line 202
    .line 203
    move-object/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v15, v18

    .line 206
    .line 207
    move-object/from16 v3, v19

    .line 208
    .line 209
    move-object/from16 v12, v20

    .line 210
    .line 211
    move-wide/from16 v37, v23

    .line 212
    .line 213
    move-object/from16 v39, v25

    .line 214
    .line 215
    move/from16 v40, v26

    .line 216
    .line 217
    move-object/from16 v41, v28

    .line 218
    .line 219
    move/from16 v42, v29

    .line 220
    .line 221
    :goto_3
    move-object/from16 v19, v1

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-wide/from16 v1, v21

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_6
    move-object/from16 v31, v3

    .line 229
    .line 230
    move-object/from16 v32, v31

    .line 231
    .line 232
    move-object/from16 v33, v32

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_7
    :try_start_4
    const-string v0, "android.title"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v17

    .line 240
    .line 241
    const-string v0, "android.text"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v18

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v19

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v20

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v9, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 257
    move-result-wide v21

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 261
    move-result-wide v23

    .line 262
    .line 263
    const-string v0, "android.bigText"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v25

    .line 268
    .line 269
    const-string v0, "android.showChronometer"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    move-result v26

    .line 274
    .line 275
    const-string v0, "android.showWhen"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    move-result v27

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v28
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 284
    .line 285
    move-object/from16 v31, v3

    .line 286
    .line 287
    move-object/from16 v32, v31

    .line 288
    .line 289
    move-object/from16 v33, v32

    .line 290
    .line 291
    move-object/from16 v34, v33

    .line 292
    .line 293
    move-object/from16 v35, v34

    .line 294
    move v0, v15

    .line 295
    .line 296
    move/from16 v36, v0

    .line 297
    .line 298
    move-object/from16 v5, v17

    .line 299
    .line 300
    move-object/from16 v15, v18

    .line 301
    .line 302
    move-object/from16 v3, v19

    .line 303
    .line 304
    move-object/from16 v12, v20

    .line 305
    .line 306
    move-wide/from16 v37, v23

    .line 307
    .line 308
    move-object/from16 v39, v25

    .line 309
    .line 310
    move/from16 v40, v26

    .line 311
    .line 312
    move-object/from16 v41, v28

    .line 313
    .line 314
    const/16 v42, 0x1

    .line 315
    goto :goto_3

    .line 316
    .line 317
    .line 318
    :goto_4
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 319
    move-result-object v13

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 323
    move-result v14

    .line 324
    .line 325
    if-eqz v14, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 329
    move-result v16

    .line 330
    goto :goto_5

    .line 331
    :catch_2
    move-exception v0

    .line 332
    .line 333
    move-object/from16 v1, v19

    .line 334
    .line 335
    move-object/from16 v2, v20

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    :catch_3
    move-exception v0

    .line 339
    .line 340
    move-object/from16 v1, v19

    .line 341
    .line 342
    move-object/from16 v2, v20

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_8
    const/16 v16, 0x0

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 350
    move-result v4

    .line 351
    .line 352
    move/from16 v23, v4

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 356
    move-result v4

    .line 357
    .line 358
    move/from16 v24, v4

    .line 359
    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    move-object/from16 v25, v4

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 368
    move-result v4

    .line 369
    .line 370
    move/from16 v26, v4

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 374
    move-result v4

    .line 375
    .line 376
    move/from16 v28, v4

    .line 377
    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Lcom/unity/androidnotifications/j0;->f(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    if-eqz v27, :cond_9

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readLong()J

    .line 386
    move-result-wide v29

    .line 387
    .line 388
    :goto_6
    move-object/from16 v45, v4

    .line 389
    .line 390
    move-wide/from16 v43, v29

    .line 391
    goto :goto_7

    .line 392
    .line 393
    :cond_9
    const-wide/16 v29, 0x0

    .line 394
    goto :goto_6

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->q(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v13}, Lcom/unity/androidnotifications/UnityNotificationManager;->createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    move-result-object v13

    .line 403
    .line 404
    if-eqz v6, :cond_a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    move/from16 v46, v14

    .line 410
    goto :goto_8

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    move/from16 v46, v14

    .line 417
    .line 418
    const-string v14, "id"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v11, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v10, v12}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    const-wide/16 v10, -0x1

    .line 430
    .line 431
    cmp-long v0, v1, v10

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 441
    .line 442
    :cond_b
    move-wide/from16 v2, v37

    .line 443
    .line 444
    const-wide/16 v0, -0x1

    .line 445
    .line 446
    cmp-long v0, v2, v0

    .line 447
    .line 448
    if-eqz v0, :cond_c

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 456
    .line 457
    :cond_c
    move-object/from16 v0, v41

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    const-string v1, "com.unity.showInForeground"

    .line 473
    .line 474
    move/from16 v12, v42

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    .line 479
    :goto_8
    if-eqz v5, :cond_e

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 483
    .line 484
    :cond_e
    if-eqz v15, :cond_f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v15}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 488
    .line 489
    :cond_f
    move-object/from16 v0, v39

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 504
    goto :goto_9

    .line 505
    .line 506
    :cond_10
    if-eqz v32, :cond_11

    .line 507
    .line 508
    move-object/from16 v29, v4

    .line 509
    .line 510
    move-object/from16 v30, v13

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v29 .. v36}, Lcom/unity/androidnotifications/UnityNotificationManager;->setupBigPictureStyle(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    .line 515
    :cond_11
    :goto_9
    if-eqz v46, :cond_12

    .line 516
    .line 517
    move/from16 v0, v16

    .line 518
    .line 519
    .line 520
    invoke-static {v13, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationColor(Landroid/app/Notification$Builder;I)V

    .line 521
    .line 522
    :cond_12
    if-ltz v23, :cond_13

    .line 523
    .line 524
    move/from16 v0, v23

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    :cond_13
    move/from16 v0, v24

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    move/from16 v0, v40

    .line 535
    .line 536
    .line 537
    invoke-static {v13, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationUsesChronometer(Landroid/app/Notification$Builder;Z)V

    .line 538
    .line 539
    if-eqz v25, :cond_14

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 543
    move-result v0

    .line 544
    .line 545
    if-lez v0, :cond_14

    .line 546
    .line 547
    move-object/from16 v0, v25

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    :cond_14
    move/from16 v0, v26

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 556
    .line 557
    move/from16 v0, v28

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V

    .line 561
    .line 562
    if-eqz v45, :cond_15

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 566
    move-result v0

    .line 567
    .line 568
    if-lez v0, :cond_15

    .line 569
    .line 570
    move-object/from16 v0, v45

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    :cond_15
    if-eqz v27, :cond_16

    .line 576
    const/4 v0, 0x1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 580
    .line 581
    move-wide/from16 v0, v43

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    .line 585
    :cond_16
    return-object v13

    .line 586
    :catch_4
    move-exception v0

    .line 587
    .line 588
    move-object/from16 v19, v1

    .line 589
    .line 590
    move-object/from16 v20, v2

    .line 591
    goto :goto_b

    .line 592
    :catch_5
    move-exception v0

    .line 593
    .line 594
    move-object/from16 v19, v1

    .line 595
    .line 596
    move-object/from16 v20, v2

    .line 597
    goto :goto_d

    .line 598
    :goto_a
    return-object v1

    .line 599
    .line 600
    .line 601
    :goto_b
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 602
    :goto_c
    const/4 v1, 0x0

    .line 603
    goto :goto_e

    .line 604
    .line 605
    .line 606
    :goto_d
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    goto :goto_c

    .line 608
    :goto_e
    return-object v1
.end method

.method private static d(Ljava/io/DataInputStream;)Landroid/app/Notification;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to deserialize notification intent"

    .line 3
    .line 4
    const-string v1, "UnityNotifications"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/unity/androidnotifications/j0;->b:[B

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3}, Lcom/unity/androidnotifications/j0;->k(Ljava/io/DataInputStream;[B)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ltz v3, :cond_2

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/unity/androidnotifications/j0;->e(Ljava/io/DataInputStream;)Landroid/os/Parcelable;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "unityNotification"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    return-object v2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_3
    return-object v2
.end method

.method private static e(Ljava/io/DataInputStream;)Landroid/os/Parcelable;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to deserialize parcelable"

    .line 3
    .line 4
    const-string v1, "UnityNotifications"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    :cond_0
    new-array v4, v2, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ne p0, v2, :cond_2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    move-result-object p0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v5, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    const-class v2, Lcom/unity/androidnotifications/j0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string p0, "obj"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_1
    :goto_2
    return-object v3

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "Insufficient amount of bytes read"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static f(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "Insufficient amount of bytes read"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private static g(Landroid/content/Context;[B)Landroid/app/Notification$Builder;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "Failed to deserialize old style notification"

    .line 5
    .line 6
    const-string v2, "UnityNotifications"

    .line 7
    .line 8
    const-string v3, "data"

    .line 9
    .line 10
    const-string v4, "repeatInterval"

    .line 11
    .line 12
    const-string v5, "fireTime"

    .line 13
    .line 14
    const-string v6, "id"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    :try_start_1
    array-length v8, v0

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0, v9, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 35
    const/4 v7, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v8

    .line 40
    .line 41
    const-string v10, "channelID"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    const-string v11, "textTitle"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    const-string v12, "textContent"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    const-string v13, "smallIconStr"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    const-string v14, "autoCancel"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v14, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v14

    .line 70
    .line 71
    const-string v15, "usesChronometer"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v15, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v15

    .line 76
    .line 77
    move-object/from16 p1, v10

    .line 78
    .line 79
    const-wide/16 v9, -0x1

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 89
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    :try_start_2
    const-string v1, "largeIconStr"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    move-object/from16 v19, v2

    .line 100
    .line 101
    :try_start_3
    const-string v2, "style"

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    const/4 v1, -0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    move-result v2

    .line 109
    .line 110
    const-string v1, "color"

    .line 111
    .line 112
    move/from16 v21, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result v1

    .line 118
    .line 119
    move/from16 v22, v1

    .line 120
    .line 121
    const-string v1, "number"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v23, v3

    .line 132
    .line 133
    const-string v3, "group"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    move-object/from16 v24, v3

    .line 140
    .line 141
    const-string v3, "groupSummary"

    .line 142
    .line 143
    move-object/from16 v25, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    const-string v2, "sortKey"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    move-object/from16 v26, v2

    .line 157
    .line 158
    const-string v2, "groupAlertBehaviour"

    .line 159
    .line 160
    move/from16 v27, v3

    .line 161
    const/4 v3, -0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 165
    move-result v2

    .line 166
    .line 167
    const-string v3, "showTimestamp"

    .line 168
    .line 169
    move/from16 v16, v2

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->q(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    move/from16 p1, v0

    .line 191
    .line 192
    move/from16 v0, v17

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    const-string v0, "smallIcon"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, v13}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v14}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 227
    .line 228
    const-string v0, "largeIcon"

    .line 229
    .line 230
    move-object/from16 v3, v20

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v3}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x2

    .line 235
    .line 236
    move/from16 v3, v21

    .line 237
    .line 238
    if-ne v3, v0, :cond_0

    .line 239
    .line 240
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v12}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .line 254
    move-object/from16 v1, v18

    .line 255
    .line 256
    move-object/from16 v2, v19

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    move-object/from16 v2, v19

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_0
    :goto_0
    if-eqz v22, :cond_1

    .line 268
    .line 269
    move/from16 v0, v22

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationColor(Landroid/app/Notification$Builder;I)V

    .line 273
    .line 274
    :cond_1
    if-ltz v1, :cond_2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 278
    .line 279
    :cond_2
    if-eqz v25, :cond_3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    move-object/from16 v1, v23

    .line 286
    .line 287
    move-object/from16 v3, v25

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    :cond_3
    if-eqz v24, :cond_4

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 296
    move-result v0

    .line 297
    .line 298
    if-lez v0, :cond_4

    .line 299
    .line 300
    move-object/from16 v0, v24

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 304
    .line 305
    :cond_4
    move/from16 v0, v27

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 309
    .line 310
    if-eqz v26, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 314
    move-result v0

    .line 315
    .line 316
    if-lez v0, :cond_5

    .line 317
    .line 318
    move-object/from16 v0, v26

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    :cond_5
    move/from16 v0, v16

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V

    .line 327
    .line 328
    move/from16 v0, p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 332
    return-object v2

    .line 333
    :catch_2
    move-exception v0

    .line 334
    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v1, v18

    .line 338
    goto :goto_1

    .line 339
    :catch_3
    move-exception v0

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    move-object/from16 v1, v18

    .line 344
    goto :goto_2

    .line 345
    :catch_4
    move-exception v0

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    move-object/from16 v19, v2

    .line 350
    goto :goto_1

    .line 351
    :catch_5
    move-exception v0

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    move-object/from16 v19, v2

    .line 356
    goto :goto_2

    .line 357
    .line 358
    .line 359
    :goto_1
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    goto :goto_3

    .line 361
    :catch_6
    move-exception v0

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    :goto_3
    const/4 v0, 0x0

    .line 366
    return-object v0
.end method

.method protected static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v2, "mipmap"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "drawable"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :cond_1
    return v2

    .line 35
    :catch_0
    :cond_2
    return v0
.end method

.method protected static i(Landroid/content/Context;)Ljava/lang/Class;
    .locals 11

    .line 1
    .line 2
    const-string v0, "custom_notification_android_activity"

    .line 3
    .line 4
    const-string v1, "UnityNotifications"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    :catch_1
    move-exception v0

    .line 41
    .line 42
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v5, "Specified activity class for notifications not found: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_0

    .line 66
    :catch_2
    move-exception p0

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    :goto_0
    const-string v0, "No custom_notification_android_activity found, attempting to find app activity class"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    const-string p0, "Could not get package activities"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-object v2

    .line 93
    :cond_1
    array-length v3, p0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v6, v2

    .line 96
    move v5, v4

    .line 97
    move v7, v5

    .line 98
    move v8, v7

    .line 99
    .line 100
    :goto_1
    if-ge v5, v3, :cond_7

    .line 101
    .line 102
    aget-object v9, p0, v5

    .line 103
    .line 104
    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_2
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lcom/unity/androidnotifications/j0;->j(Ljava/lang/String;)Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 122
    :goto_2
    move v7, v10

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    if-ne v7, v10, :cond_5

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v8, v0

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_5
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v6, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 137
    move v8, v4

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v0, v8

    .line 143
    .line 144
    :goto_4
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string p0, "Multiple choices for activity for notifications, set activity explicitly in Notification Settings"

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-object v2

    .line 151
    .line 152
    :cond_8
    if-nez v6, :cond_9

    .line 153
    .line 154
    const-string p0, "Activity class for notifications not found"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-object v2

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    return-object p0

    .line 164
    .line 165
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v3, "Failed to find activity class: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    goto :goto_7

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :goto_7
    return-object v2
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, ".UnityPlayerActivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ".UnityPlayerGameActivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static k(Ljava/io/DataInputStream;[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    move-result v2

    .line 10
    .line 11
    aget-byte v3, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :catch_0
    :goto_1
    return v0
.end method

.method protected static l(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to recover builder for notification!"

    .line 3
    .line 4
    const-string v1, "UnityNotifications"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-static {p0, p1}, Lcom/unity/androidnotifications/j0;->m(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static m(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "channelID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->q(Landroid/content/Context;)Lcom/unity/androidnotifications/UnityNotificationManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->createNotificationBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "smallIcon"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "largeIcon"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationIcon(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "android.title"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "android.text"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v2

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    iget v0, p1, Landroid/app/Notification;->number:I

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v3, "android.bigText"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    :cond_3
    iget-wide v3, p1, Landroid/app/Notification;->when:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    :cond_4
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x200

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v1, v2

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    :cond_6
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v1, "android.showWhen"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationColor(Landroid/app/Notification;)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationColor(Landroid/app/Notification$Builder;I)V

    .line 182
    .line 183
    :cond_7
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v1, "android.showChronometer"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationUsesChronometer(Landroid/app/Notification$Builder;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationGroupAlertBehavior(Landroid/app/Notification;)I

    .line 196
    move-result v0

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0}, Lcom/unity/androidnotifications/UnityNotificationManager;->setNotificationGroupAlertBehavior(Landroid/app/Notification$Builder;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v3, "id"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v2, "repeatInterval"

    .line 223
    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 228
    move-result-wide v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iget-object v1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 238
    .line 239
    const-string v2, "fireTime"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 243
    move-result-wide v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 249
    .line 250
    const-string v0, "data"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_8
    return-object p0
.end method

.method protected static n(Landroid/content/SharedPreferences;Landroid/app/Notification;Z)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    const-string v3, "unityNotification"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lcom/unity/androidnotifications/j0;->p(Landroid/content/Intent;Ljava/io/DataOutputStream;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    move-result-object p1

    .line 37
    array-length p2, p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, p2, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1, v1}, Lcom/unity/androidnotifications/j0;->o(Landroid/app/Notification;Ljava/io/DataOutputStream;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object p1

    .line 59
    array-length p2, p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p2, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string p2, "data"

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void

    .line 82
    .line 83
    :goto_1
    const-string p1, "UnityNotifications"

    .line 84
    .line 85
    const-string p2, "Failed to serialize notification"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_2
    return-void
.end method

.method private static o(Landroid/app/Notification;Ljava/io/DataOutputStream;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/unity/androidnotifications/j0;->a:[B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    .line 12
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "android.showWhen"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v3, "android.title"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "android.text"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v3, "smallIcon"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v3, "largeIcon"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v3, "fireTime"

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 87
    .line 88
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v3, "repeatInterval"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 98
    .line 99
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v3, "android.bigText"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v3, "android.showChronometer"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 123
    .line 124
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v3, "data"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v3, "com.unity.showInForeground"

    .line 138
    const/4 v4, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 146
    .line 147
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v3, "com.unity.BigPicture"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    .line 164
    if-lez v2, :cond_0

    .line 165
    .line 166
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v3, "com.unity.BigLargeIcon"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v3, "com.unity.BigContentTytle"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v3, "com.unity.BigContentDescription"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 200
    .line 201
    const-string v3, "com.unity.BigSummaryText"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 211
    .line 212
    const-string v3, "com.unity.BigShowWhenCollapsed"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 220
    goto :goto_0

    .line 221
    :catch_0
    move-exception p0

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v3, 0x1a

    .line 227
    .line 228
    if-ge v2, v3, :cond_1

    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-static {p0}, Lcom/unity/androidnotifications/e0;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationColor(Landroid/app/Notification;)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    if-eqz v2, :cond_2

    .line 244
    move v3, v4

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    move v3, v0

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 259
    .line 260
    :cond_3
    iget v2, p0, Landroid/app/Notification;->number:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 264
    .line 265
    iget v2, p0, Landroid/app/Notification;->flags:I

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x10

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    move v2, v4

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move v2, v0

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 283
    .line 284
    iget v2, p0, Landroid/app/Notification;->flags:I

    .line 285
    .line 286
    and-int/lit16 v2, v2, 0x200

    .line 287
    .line 288
    if-eqz v2, :cond_5

    .line 289
    move v2, v4

    .line 290
    goto :goto_4

    .line 291
    :cond_5
    move v2, v0

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lcom/unity/androidnotifications/UnityNotificationManager;->getNotificationGroupAlertBehavior(Landroid/app/Notification;)I

    .line 298
    move-result v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v2}, Lcom/unity/androidnotifications/j0;->r(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    iget-wide v1, p0, Landroid/app/Notification;->when:J

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_6
    return v4

    .line 317
    .line 318
    :goto_5
    const-string p1, "UnityNotifications"

    .line 319
    .line 320
    const-string v1, "Failed to serialize notification"

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    return v0
.end method

.method static p(Landroid/content/Intent;Ljava/io/DataOutputStream;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to serialize notification as Parcel"

    .line 3
    .line 4
    const-string v1, "UnityNotifications"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/unity/androidnotifications/j0;->q(Landroid/os/Parcelable;)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    array-length v3, p0

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcom/unity/androidnotifications/j0;->b:[B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    array-length v3, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_3
    return v2
.end method

.method static q(Landroid/os/Parcelable;)[B
    .locals 5

    .line 1
    .line 2
    const-string v0, "Failed to serialize Parcelable"

    .line 3
    .line 4
    const-string v1, "UnityNotifications"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    const-string v4, "obj"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, p0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :goto_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method static r(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    :goto_1
    return-void
.end method
