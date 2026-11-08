.class public final enum Lio/appmetrica/analytics/impl/Bb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum B:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum C:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum D:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum E:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum F:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum G:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum H:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum I:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum J:Lio/appmetrica/analytics/impl/Bb;

.field public static final K:Ljava/util/HashMap;

.field public static final synthetic L:[Lio/appmetrica/analytics/impl/Bb;

.field public static final enum c:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum d:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum e:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum f:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum g:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum h:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum i:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum j:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum k:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum l:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum m:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum n:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum o:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum p:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum q:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum r:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum s:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum t:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum u:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum v:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum w:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum x:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum y:Lio/appmetrica/analytics/impl/Bb;

.field public static final enum z:Lio/appmetrica/analytics/impl/Bb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/Bb;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    const-string v3, "Unrecognized action"

    .line 7
    .line 8
    const-string v4, "EVENT_TYPE_UNDEFINED"

    .line 9
    const/4 v15, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v4, v15, v2, v3}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v1, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    .line 15
    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/Bb;

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    const-string v3, "First initialization event"

    .line 20
    .line 21
    const-string v4, "EVENT_TYPE_INIT"

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4, v5, v15, v3}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    sput-object v2, Lio/appmetrica/analytics/impl/Bb;->d:Lio/appmetrica/analytics/impl/Bb;

    .line 28
    .line 29
    new-instance v3, Lio/appmetrica/analytics/impl/Bb;

    .line 30
    move-object v2, v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    const-string v6, "Regular event"

    .line 34
    .line 35
    const-string v7, "EVENT_TYPE_REGULAR"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v4, v5, v6}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lio/appmetrica/analytics/impl/Bb;->e:Lio/appmetrica/analytics/impl/Bb;

    .line 41
    .line 42
    new-instance v4, Lio/appmetrica/analytics/impl/Bb;

    .line 43
    move-object v3, v4

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    const-string v6, "Update foreground time"

    .line 47
    .line 48
    const-string v7, "EVENT_TYPE_UPDATE_FOREGROUND_TIME"

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v7, v5, v5, v6}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    sput-object v4, Lio/appmetrica/analytics/impl/Bb;->f:Lio/appmetrica/analytics/impl/Bb;

    .line 54
    .line 55
    new-instance v5, Lio/appmetrica/analytics/impl/Bb;

    .line 56
    move-object v4, v5

    .line 57
    .line 58
    const-string v6, "App is still alive"

    .line 59
    .line 60
    const-string v7, "EVENT_TYPE_ALIVE"

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x7

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7, v8, v9, v6}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    sput-object v5, Lio/appmetrica/analytics/impl/Bb;->g:Lio/appmetrica/analytics/impl/Bb;

    .line 68
    .line 69
    new-instance v6, Lio/appmetrica/analytics/impl/Bb;

    .line 70
    move-object v5, v6

    .line 71
    .line 72
    const/16 v7, 0x2a

    .line 73
    .line 74
    const-string v8, "External attribution event"

    .line 75
    .line 76
    const-string v10, "EVENT_CLIENT_EXTERNAL_ATTRIBUTION"

    .line 77
    const/4 v11, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v10, v11, v7, v8}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v6, Lio/appmetrica/analytics/impl/Bb;->h:Lio/appmetrica/analytics/impl/Bb;

    .line 83
    .line 84
    new-instance v7, Lio/appmetrica/analytics/impl/Bb;

    .line 85
    move-object v6, v7

    .line 86
    .line 87
    .line 88
    const v8, 0xa001

    .line 89
    .line 90
    const-string v10, "Send user profile"

    .line 91
    .line 92
    const-string v11, "EVENT_TYPE_SEND_USER_PROFILE"

    .line 93
    const/4 v12, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v11, v12, v8, v10}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v7, Lio/appmetrica/analytics/impl/Bb;->i:Lio/appmetrica/analytics/impl/Bb;

    .line 99
    .line 100
    new-instance v8, Lio/appmetrica/analytics/impl/Bb;

    .line 101
    move-object v7, v8

    .line 102
    .line 103
    .line 104
    const v10, 0xa002

    .line 105
    .line 106
    const-string v11, "Set user profile ID"

    .line 107
    .line 108
    const-string v12, "EVENT_TYPE_SET_USER_PROFILE_ID"

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v12, v9, v10, v11}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    .line 113
    sput-object v8, Lio/appmetrica/analytics/impl/Bb;->j:Lio/appmetrica/analytics/impl/Bb;

    .line 114
    .line 115
    new-instance v9, Lio/appmetrica/analytics/impl/Bb;

    .line 116
    move-object v8, v9

    .line 117
    .line 118
    .line 119
    const v10, 0xa010

    .line 120
    .line 121
    const-string v11, "Send revenue event"

    .line 122
    .line 123
    const-string v12, "EVENT_TYPE_SEND_REVENUE_EVENT"

    .line 124
    .line 125
    const/16 v13, 0x8

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v12, v13, v10, v11}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    .line 130
    sput-object v9, Lio/appmetrica/analytics/impl/Bb;->k:Lio/appmetrica/analytics/impl/Bb;

    .line 131
    .line 132
    new-instance v10, Lio/appmetrica/analytics/impl/Bb;

    .line 133
    move-object v9, v10

    .line 134
    .line 135
    .line 136
    const v11, 0xa011

    .line 137
    .line 138
    const-string v12, "Send ad revenue event"

    .line 139
    .line 140
    const-string v13, "EVENT_TYPE_SEND_AD_REVENUE_EVENT"

    .line 141
    .line 142
    const/16 v14, 0x9

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v13, v14, v11, v12}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 146
    .line 147
    sput-object v10, Lio/appmetrica/analytics/impl/Bb;->l:Lio/appmetrica/analytics/impl/Bb;

    .line 148
    .line 149
    new-instance v11, Lio/appmetrica/analytics/impl/Bb;

    .line 150
    move-object v10, v11

    .line 151
    .line 152
    .line 153
    const v12, 0xa028

    .line 154
    .line 155
    const-string v13, "Send e-commerce event"

    .line 156
    .line 157
    const-string v14, "EVENT_TYPE_SEND_ECOMMERCE_EVENT"

    .line 158
    .line 159
    const/16 v15, 0xa

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, v14, v15, v12, v13}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    sput-object v11, Lio/appmetrica/analytics/impl/Bb;->m:Lio/appmetrica/analytics/impl/Bb;

    .line 165
    .line 166
    new-instance v12, Lio/appmetrica/analytics/impl/Bb;

    .line 167
    move-object v11, v12

    .line 168
    .line 169
    const/16 v13, 0x100

    .line 170
    .line 171
    const-string v14, "Forcible buffer clearing"

    .line 172
    .line 173
    const-string v15, "EVENT_TYPE_PURGE_BUFFER"

    .line 174
    .line 175
    move-object/from16 v37, v0

    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v15, v0, v13, v14}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 181
    .line 182
    sput-object v12, Lio/appmetrica/analytics/impl/Bb;->n:Lio/appmetrica/analytics/impl/Bb;

    .line 183
    .line 184
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 185
    move-object v12, v0

    .line 186
    .line 187
    const/16 v13, 0x600

    .line 188
    .line 189
    const-string v14, "Sending the startup due to lack of data"

    .line 190
    .line 191
    const-string v15, "EVENT_TYPE_STARTUP"

    .line 192
    .line 193
    move-object/from16 v38, v1

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v15, v1, v13, v14}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 201
    move-object v13, v0

    .line 202
    .line 203
    const/16 v1, 0x1001

    .line 204
    .line 205
    const-string v14, "Send referrer"

    .line 206
    .line 207
    const-string v15, "EVENT_TYPE_SEND_REFERRER"

    .line 208
    .line 209
    move-object/from16 v39, v2

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v15, v2, v1, v14}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 215
    .line 216
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->o:Lio/appmetrica/analytics/impl/Bb;

    .line 217
    .line 218
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 219
    move-object v14, v0

    .line 220
    .line 221
    const/16 v1, 0x1002

    .line 222
    .line 223
    const-string v2, "Request referrer"

    .line 224
    .line 225
    const-string v15, "EVENT_TYPE_REQUEST_REFERRER"

    .line 226
    .line 227
    move-object/from16 v40, v3

    .line 228
    .line 229
    const/16 v3, 0xe

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v15, v3, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 233
    .line 234
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    move-object v15, v0

    .line 238
    .line 239
    const/16 v1, 0x1500

    .line 240
    .line 241
    const-string v2, "App Environment Updated"

    .line 242
    .line 243
    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_UPDATED"

    .line 244
    .line 245
    move-object/from16 v42, v4

    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->p:Lio/appmetrica/analytics/impl/Bb;

    .line 253
    .line 254
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 255
    .line 256
    move-object/from16 v16, v0

    .line 257
    .line 258
    const/16 v1, 0x1600

    .line 259
    .line 260
    const-string v2, "App Environment Cleared"

    .line 261
    .line 262
    const-string v3, "EVENT_TYPE_APP_ENVIRONMENT_CLEARED"

    .line 263
    .line 264
    const/16 v4, 0x10

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 268
    .line 269
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->q:Lio/appmetrica/analytics/impl/Bb;

    .line 270
    .line 271
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    const/16 v1, 0x1701

    .line 276
    .line 277
    const-string v2, "Crash of App, read from file"

    .line 278
    .line 279
    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 280
    .line 281
    const/16 v4, 0x11

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 285
    .line 286
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->r:Lio/appmetrica/analytics/impl/Bb;

    .line 287
    .line 288
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 289
    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    const/16 v1, 0x1702

    .line 293
    .line 294
    const-string v2, "Crash of App, read from file from prev session"

    .line 295
    .line 296
    const-string v3, "EVENT_TYPE_PREV_SESSION_EXCEPTION_UNHANDLED_FROM_FILE"

    .line 297
    .line 298
    const/16 v4, 0x12

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 302
    .line 303
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->s:Lio/appmetrica/analytics/impl/Bb;

    .line 304
    .line 305
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 306
    .line 307
    move-object/from16 v19, v0

    .line 308
    .line 309
    const/16 v1, 0x1703

    .line 310
    .line 311
    const-string v2, "Crash of App"

    .line 312
    .line 313
    const-string v3, "EVENT_TYPE_EXCEPTION_UNHANDLED_PROTOBUF"

    .line 314
    .line 315
    const/16 v4, 0x13

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 319
    .line 320
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->t:Lio/appmetrica/analytics/impl/Bb;

    .line 321
    .line 322
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 323
    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    const/16 v1, 0x1704

    .line 327
    .line 328
    const-string v2, "Error from developer"

    .line 329
    .line 330
    const-string v3, "EVENT_TYPE_EXCEPTION_USER_PROTOBUF"

    .line 331
    .line 332
    const/16 v4, 0x14

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 336
    .line 337
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->u:Lio/appmetrica/analytics/impl/Bb;

    .line 338
    .line 339
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 340
    .line 341
    move-object/from16 v21, v0

    .line 342
    .line 343
    const/16 v1, 0x1708

    .line 344
    .line 345
    const-string v2, "Error from developer with payload"

    .line 346
    .line 347
    const-string v3, "EVENT_TYPE_EXCEPTION_USER_CUSTOM_PROTOBUF"

    .line 348
    .line 349
    const/16 v4, 0x15

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 353
    .line 354
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->v:Lio/appmetrica/analytics/impl/Bb;

    .line 355
    .line 356
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 357
    .line 358
    move-object/from16 v22, v0

    .line 359
    .line 360
    const/16 v1, 0x1709

    .line 361
    .line 362
    const-string v2, "Native crash of app from socket"

    .line 363
    .line 364
    const-string v3, "EVENT_TYPE_CURRENT_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 365
    .line 366
    const/16 v4, 0x16

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 370
    .line 371
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->w:Lio/appmetrica/analytics/impl/Bb;

    .line 372
    .line 373
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    const/16 v1, 0x170a

    .line 378
    .line 379
    const-string v2, "Native crash from prev session"

    .line 380
    .line 381
    const-string v3, "EVENT_TYPE_PREV_SESSION_NATIVE_CRASH_PROTOBUF"

    .line 382
    .line 383
    const/16 v4, 0x17

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 387
    .line 388
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->x:Lio/appmetrica/analytics/impl/Bb;

    .line 389
    .line 390
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 391
    .line 392
    move-object/from16 v24, v0

    .line 393
    .line 394
    const/16 v1, 0x1750

    .line 395
    .line 396
    const-string v2, "ANR"

    .line 397
    .line 398
    const-string v3, "EVENT_TYPE_ANR"

    .line 399
    .line 400
    const/16 v4, 0x18

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 404
    .line 405
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->y:Lio/appmetrica/analytics/impl/Bb;

    .line 406
    .line 407
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 408
    .line 409
    move-object/from16 v25, v0

    .line 410
    .line 411
    const/16 v1, 0x1800

    .line 412
    .line 413
    const-string v2, "Activation of metrica"

    .line 414
    .line 415
    const-string v3, "EVENT_TYPE_ACTIVATION"

    .line 416
    .line 417
    const/16 v4, 0x19

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 421
    .line 422
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->z:Lio/appmetrica/analytics/impl/Bb;

    .line 423
    .line 424
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 425
    .line 426
    move-object/from16 v26, v0

    .line 427
    .line 428
    const/16 v1, 0x1801

    .line 429
    .line 430
    const-string v2, "First activation of metrica"

    .line 431
    .line 432
    const-string v3, "EVENT_TYPE_FIRST_ACTIVATION"

    .line 433
    .line 434
    const/16 v4, 0x1a

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 438
    .line 439
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->A:Lio/appmetrica/analytics/impl/Bb;

    .line 440
    .line 441
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 442
    .line 443
    move-object/from16 v27, v0

    .line 444
    .line 445
    const/16 v1, 0x1900

    .line 446
    .line 447
    const-string v2, "Start of new session"

    .line 448
    .line 449
    const-string v3, "EVENT_TYPE_START"

    .line 450
    .line 451
    const/16 v4, 0x1b

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 455
    .line 456
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->B:Lio/appmetrica/analytics/impl/Bb;

    .line 457
    .line 458
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 459
    .line 460
    move-object/from16 v28, v0

    .line 461
    .line 462
    const/16 v1, 0x2000

    .line 463
    .line 464
    const-string v2, "Custom event"

    .line 465
    .line 466
    const-string v3, "EVENT_TYPE_CUSTOM_EVENT"

    .line 467
    .line 468
    const/16 v4, 0x1c

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 472
    .line 473
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->C:Lio/appmetrica/analytics/impl/Bb;

    .line 474
    .line 475
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 476
    .line 477
    move-object/from16 v29, v0

    .line 478
    .line 479
    const/16 v1, 0x2001

    .line 480
    .line 481
    const-string v2, "Set session extra"

    .line 482
    .line 483
    const-string v3, "EVENT_TYPE_SET_SESSION_EXTRA"

    .line 484
    .line 485
    const/16 v4, 0x1d

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 489
    .line 490
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->D:Lio/appmetrica/analytics/impl/Bb;

    .line 491
    .line 492
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 493
    .line 494
    move-object/from16 v30, v0

    .line 495
    .line 496
    const/16 v1, 0x2010

    .line 497
    .line 498
    const-string v2, "App open event"

    .line 499
    .line 500
    const-string v3, "EVENT_TYPE_APP_OPEN"

    .line 501
    .line 502
    const/16 v4, 0x1e

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 506
    .line 507
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->E:Lio/appmetrica/analytics/impl/Bb;

    .line 508
    .line 509
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 510
    .line 511
    move-object/from16 v31, v0

    .line 512
    .line 513
    const/16 v1, 0x2020

    .line 514
    .line 515
    const-string v2, "App update event"

    .line 516
    .line 517
    const-string v3, "EVENT_TYPE_APP_UPDATE"

    .line 518
    .line 519
    const/16 v4, 0x1f

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 523
    .line 524
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->F:Lio/appmetrica/analytics/impl/Bb;

    .line 525
    .line 526
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 527
    .line 528
    move-object/from16 v32, v0

    .line 529
    .line 530
    const/16 v1, 0x3000

    .line 531
    .line 532
    const-string v2, "Permissions changed event"

    .line 533
    .line 534
    const-string v3, "EVENT_TYPE_PERMISSIONS"

    .line 535
    .line 536
    const/16 v4, 0x20

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 540
    .line 541
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->G:Lio/appmetrica/analytics/impl/Bb;

    .line 542
    .line 543
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 544
    .line 545
    move-object/from16 v33, v0

    .line 546
    .line 547
    const/16 v1, 0x3001

    .line 548
    .line 549
    const-string v2, "Features, required by application"

    .line 550
    .line 551
    const-string v3, "EVENT_TYPE_APP_FEATURES"

    .line 552
    .line 553
    const/16 v4, 0x21

    .line 554
    .line 555
    .line 556
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 557
    .line 558
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->H:Lio/appmetrica/analytics/impl/Bb;

    .line 559
    .line 560
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 561
    .line 562
    move-object/from16 v34, v0

    .line 563
    .line 564
    const/16 v1, 0x4000

    .line 565
    .line 566
    const-string v2, "Update pre-activation config"

    .line 567
    .line 568
    const-string v3, "EVENT_TYPE_UPDATE_PRE_ACTIVATION_CONFIG"

    .line 569
    .line 570
    const/16 v4, 0x22

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 574
    .line 575
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 576
    .line 577
    move-object/from16 v35, v0

    .line 578
    .line 579
    const/16 v1, 0x3002

    .line 580
    .line 581
    const-string v2, "Cleanup database"

    .line 582
    .line 583
    const-string v3, "EVENT_TYPE_CLEANUP"

    .line 584
    .line 585
    const/16 v4, 0x23

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 589
    .line 590
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->I:Lio/appmetrica/analytics/impl/Bb;

    .line 591
    .line 592
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 593
    .line 594
    move-object/from16 v36, v0

    .line 595
    .line 596
    const/16 v1, 0x3020

    .line 597
    .line 598
    const-string v2, "Counter init event"

    .line 599
    .line 600
    const-string v3, "EVENT_TYPE_WEBVIEW_SYNC"

    .line 601
    .line 602
    const/16 v4, 0x24

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/impl/Bb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 606
    .line 607
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->J:Lio/appmetrica/analytics/impl/Bb;

    .line 608
    .line 609
    move-object/from16 v0, v37

    .line 610
    .line 611
    move-object/from16 v1, v38

    .line 612
    .line 613
    move-object/from16 v2, v39

    .line 614
    .line 615
    move-object/from16 v3, v40

    .line 616
    .line 617
    move-object/from16 v4, v42

    .line 618
    .line 619
    .line 620
    filled-new-array/range {v0 .. v36}, [Lio/appmetrica/analytics/impl/Bb;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->L:[Lio/appmetrica/analytics/impl/Bb;

    .line 624
    .line 625
    new-instance v0, Ljava/util/HashMap;

    .line 626
    .line 627
    .line 628
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 629
    .line 630
    sput-object v0, Lio/appmetrica/analytics/impl/Bb;->K:Ljava/util/HashMap;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lio/appmetrica/analytics/impl/Bb;->values()[Lio/appmetrica/analytics/impl/Bb;

    .line 634
    move-result-object v0

    .line 635
    array-length v1, v0

    .line 636
    .line 637
    move/from16 v15, v41

    .line 638
    .line 639
    :goto_0
    if-ge v15, v1, :cond_0

    .line 640
    .line 641
    aget-object v2, v0, v15

    .line 642
    .line 643
    sget-object v3, Lio/appmetrica/analytics/impl/Bb;->K:Ljava/util/HashMap;

    .line 644
    .line 645
    iget v4, v2, Lio/appmetrica/analytics/impl/Bb;->a:I

    .line 646
    .line 647
    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    add-int/lit8 v15, v15, 0x1

    .line 655
    goto :goto_0

    .line 656
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lio/appmetrica/analytics/impl/Bb;->a:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Bb;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(I)Lio/appmetrica/analytics/impl/Bb;
    .locals 1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->K:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Bb;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/Bb;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Bb;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Bb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/impl/Bb;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Bb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->L:[Lio/appmetrica/analytics/impl/Bb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/Bb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/appmetrica/analytics/impl/Bb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Bb;->a:I

    return v0
.end method
