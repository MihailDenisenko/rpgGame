.class public final enum Lcom/fyber/inneractive/sdk/model/vast/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

.field public static final enum UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

.field private static final sEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const-string v2, "finalReturn"

    .line 6
    .line 7
    const-string v3, "EVENT_FINAL_RETURN"

    .line 8
    const/4 v15, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v3, v15, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FINAL_RETURN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 14
    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v4, "impression"

    .line 20
    .line 21
    const-string v5, "EVENT_IMPRESSION"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 27
    .line 28
    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    const-string v5, "start"

    .line 33
    .line 34
    const-string v6, "EVENT_START"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 40
    .line 41
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    const-string v6, "firstQuartile"

    .line 46
    .line 47
    const-string v7, "EVENT_FIRSTQ"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 53
    .line 54
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    const-string v7, "midpoint"

    .line 59
    .line 60
    const-string v8, "EVENT_MID"

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    sput-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 66
    .line 67
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    .line 71
    const-string v8, "thirdQuartile"

    .line 72
    .line 73
    const-string v9, "EVENT_THIRDQ"

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    sput-object v6, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 79
    .line 80
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    .line 84
    const-string v9, "complete"

    .line 85
    .line 86
    const-string v10, "EVENT_COMPLETE"

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v10, v8, v9}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 92
    .line 93
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    .line 97
    const-string v10, "mute"

    .line 98
    .line 99
    const-string v11, "EVENT_MUTE"

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    sput-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_MUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 105
    .line 106
    new-instance v9, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 107
    move-object v8, v9

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const-string v11, "unmute"

    .line 112
    .line 113
    const-string v12, "EVENT_UNMUTE"

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_UNMUTE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 119
    .line 120
    new-instance v10, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 121
    move-object v9, v10

    .line 122
    .line 123
    const/16 v11, 0x9

    .line 124
    .line 125
    const-string v12, "pause"

    .line 126
    .line 127
    const-string v13, "EVENT_PAUSE"

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    sput-object v10, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PAUSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 133
    .line 134
    new-instance v11, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 135
    move-object v10, v11

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    const-string v13, "resume"

    .line 140
    .line 141
    const-string v14, "EVENT_RESUME"

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    sput-object v11, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_RESUME:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 147
    .line 148
    new-instance v12, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 149
    move-object v11, v12

    .line 150
    .line 151
    const/16 v13, 0xb

    .line 152
    .line 153
    const-string v14, "fullscreen"

    .line 154
    .line 155
    const-string v15, "EVENT_FULLSCREEN"

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    sput-object v12, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 161
    .line 162
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 163
    move-object v12, v13

    .line 164
    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    const-string v15, "exitFullscreen"

    .line 168
    .line 169
    move-object/from16 v25, v0

    .line 170
    .line 171
    const-string v0, "EVENT_EXIT_FULLSCREEN"

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v0, v14, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXIT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 177
    .line 178
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 179
    move-object v13, v0

    .line 180
    .line 181
    const/16 v14, 0xd

    .line 182
    .line 183
    const-string v15, "creativeView"

    .line 184
    .line 185
    move-object/from16 v26, v1

    .line 186
    .line 187
    const-string v1, "EVENT_CREATIVE_VIEW"

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v14, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CREATIVE_VIEW:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 193
    .line 194
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 195
    move-object v14, v0

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    const-string v15, "click"

    .line 200
    .line 201
    move-object/from16 v27, v2

    .line 202
    .line 203
    const-string v2, "EVENT_CLICK"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v15}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 209
    .line 210
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    move-object v15, v0

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    const-string v2, "error"

    .line 218
    .line 219
    move-object/from16 v29, v3

    .line 220
    .line 221
    const-string v3, "EVENT_ERROR"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 227
    .line 228
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    const-string v2, "rewind"

    .line 235
    .line 236
    const-string v3, "EVENT_REWIND"

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 242
    .line 243
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 244
    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    const/16 v1, 0x11

    .line 248
    .line 249
    const-string v2, "close"

    .line 250
    .line 251
    const-string v3, "EVENT_CLOSE"

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 257
    .line 258
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 259
    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    const/16 v1, 0x12

    .line 263
    .line 264
    const-string v2, "verificationNotExecuted"

    .line 265
    .line 266
    const-string v3, "EVENT_VERIFICATION_NOT_EXECUTED"

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 272
    .line 273
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 274
    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    const/16 v1, 0x13

    .line 278
    .line 279
    const-string v2, "expand"

    .line 280
    .line 281
    const-string v3, "EVENT_EXPAND"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 287
    .line 288
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 289
    .line 290
    move-object/from16 v20, v0

    .line 291
    .line 292
    const/16 v1, 0x14

    .line 293
    .line 294
    const-string v2, "collapse"

    .line 295
    .line 296
    const-string v3, "EVENT_COLLAPSE"

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_COLLAPSE:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 302
    .line 303
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 304
    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    const/16 v1, 0x15

    .line 308
    .line 309
    const-string v2, "closeLinear"

    .line 310
    .line 311
    const-string v3, "EVENT_CLOSE_LINEAR"

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLOSE_LINEAR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 317
    .line 318
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 319
    .line 320
    move-object/from16 v22, v0

    .line 321
    .line 322
    const/16 v1, 0x16

    .line 323
    .line 324
    const-string v2, "progress"

    .line 325
    .line 326
    const-string v3, "EVENT_PROGRESS"

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 332
    .line 333
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 334
    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    const/16 v1, 0x17

    .line 338
    .line 339
    const-string v2, "skip"

    .line 340
    .line 341
    const-string v3, "EVENT_SKIP"

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_SKIP:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 347
    .line 348
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 349
    .line 350
    move-object/from16 v24, v0

    .line 351
    .line 352
    const/16 v1, 0x18

    .line 353
    .line 354
    const-string v2, "UnkownEvent"

    .line 355
    .line 356
    const-string v3, "UNKNOWN"

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 362
    .line 363
    move-object/from16 v0, v25

    .line 364
    .line 365
    move-object/from16 v1, v26

    .line 366
    .line 367
    move-object/from16 v2, v27

    .line 368
    .line 369
    move-object/from16 v3, v29

    .line 370
    .line 371
    .line 372
    filled-new-array/range {v0 .. v24}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 376
    .line 377
    new-instance v0, Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/x;->values()[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 386
    move-result-object v0

    .line 387
    array-length v1, v0

    .line 388
    .line 389
    move/from16 v15, v28

    .line 390
    .line 391
    :goto_0
    if-ge v15, v1, :cond_0

    .line 392
    .line 393
    aget-object v2, v0, v15

    .line 394
    .line 395
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    .line 396
    .line 397
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    add-int/lit8 v15, v15, 0x1

    .line 403
    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->sEventsMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/x;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/x;->mKey:Ljava/lang/String;

    return-object v0
.end method
