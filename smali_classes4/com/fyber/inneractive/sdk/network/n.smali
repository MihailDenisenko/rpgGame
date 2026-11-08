.class public final enum Lcom/fyber/inneractive/sdk/network/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ATTRIBUTION_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ATTRIBUTION_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum LOCATION:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

.field public static final enum WIDTH:Lcom/fyber/inneractive/sdk/network/n;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "X-IA-SESSION-TIMEOUT"

    .line 7
    .line 8
    const-string v4, "AD_TIMEOUT"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v1, Lcom/fyber/inneractive/sdk/network/n;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

    .line 14
    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/network/n;

    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v4, "X-IA-Ad-Type"

    .line 20
    .line 21
    const-string v5, "RETURNED_AD_TYPE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v2, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 27
    .line 28
    new-instance v3, Lcom/fyber/inneractive/sdk/network/n;

    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    const-string v5, "X-IA-Ad-Height"

    .line 33
    .line 34
    const-string v6, "HEIGHT"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    sput-object v3, Lcom/fyber/inneractive/sdk/network/n;->HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

    .line 40
    .line 41
    new-instance v4, Lcom/fyber/inneractive/sdk/network/n;

    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    const-string v6, "X-IA-Ad-Width"

    .line 46
    .line 47
    const-string v7, "WIDTH"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v4, Lcom/fyber/inneractive/sdk/network/n;->WIDTH:Lcom/fyber/inneractive/sdk/network/n;

    .line 53
    .line 54
    new-instance v5, Lcom/fyber/inneractive/sdk/network/n;

    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    const-string v7, "X-IA-AdNetwork"

    .line 59
    .line 60
    const-string v8, "AD_NETWORK"

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    sput-object v5, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

    .line 66
    .line 67
    new-instance v6, Lcom/fyber/inneractive/sdk/network/n;

    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    .line 71
    const-string v8, "X-IA-AdNetwork-Id"

    .line 72
    .line 73
    const-string v9, "AD_NETWORK_ID"

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    sput-object v6, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 79
    .line 80
    new-instance v7, Lcom/fyber/inneractive/sdk/network/n;

    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    .line 84
    const-string v9, "X-IA-Cuid"

    .line 85
    .line 86
    const-string v10, "CLIENT_UNIQUE_ID"

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v10, v8, v9}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v7, Lcom/fyber/inneractive/sdk/network/n;->CLIENT_UNIQUE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 92
    .line 93
    new-instance v8, Lcom/fyber/inneractive/sdk/network/n;

    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    .line 97
    const-string v10, "X-IA-Error"

    .line 98
    .line 99
    const-string v11, "ERROR_CODE"

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    sput-object v8, Lcom/fyber/inneractive/sdk/network/n;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 105
    .line 106
    new-instance v9, Lcom/fyber/inneractive/sdk/network/n;

    .line 107
    move-object v8, v9

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const-string v11, "X-IA-Session"

    .line 112
    .line 113
    const-string v12, "SESSION_ID"

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v9, Lcom/fyber/inneractive/sdk/network/n;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 119
    .line 120
    new-instance v10, Lcom/fyber/inneractive/sdk/network/n;

    .line 121
    move-object v9, v10

    .line 122
    .line 123
    const/16 v11, 0x9

    .line 124
    .line 125
    const-string v12, "X-IA-Content"

    .line 126
    .line 127
    const-string v13, "CONTENT_ID"

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    sput-object v10, Lcom/fyber/inneractive/sdk/network/n;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 133
    .line 134
    new-instance v11, Lcom/fyber/inneractive/sdk/network/n;

    .line 135
    move-object v10, v11

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    const-string v13, "X-IA-Publisher"

    .line 140
    .line 141
    const-string v14, "PUBLISHER_ID"

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    sput-object v11, Lcom/fyber/inneractive/sdk/network/n;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 147
    .line 148
    new-instance v12, Lcom/fyber/inneractive/sdk/network/n;

    .line 149
    move-object v11, v12

    .line 150
    .line 151
    const/16 v13, 0xb

    .line 152
    .line 153
    const-string v14, "X-IA-Ad-Unit-ID"

    .line 154
    .line 155
    const-string v15, "AD_UNIT_ID"

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    sput-object v12, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 161
    .line 162
    new-instance v13, Lcom/fyber/inneractive/sdk/network/n;

    .line 163
    move-object v12, v13

    .line 164
    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    const-string v15, "X-IA-Ad-Unit-Type"

    .line 168
    .line 169
    move-object/from16 v39, v0

    .line 170
    .line 171
    const-string v0, "AD_UNIT_TYPE"

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v0, v14, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v13, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 177
    .line 178
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 179
    move-object v13, v0

    .line 180
    .line 181
    const/16 v14, 0xd

    .line 182
    .line 183
    const-string v15, "X-IA-Completion"

    .line 184
    .line 185
    move-object/from16 v40, v1

    .line 186
    .line 187
    const-string v1, "AD_COMPLETION_URL"

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v14, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 193
    .line 194
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 195
    move-object v14, v0

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    const-string v15, "X-IA-Ad-Unit-Display-Type"

    .line 200
    .line 201
    move-object/from16 v41, v2

    .line 202
    .line 203
    const-string v2, "AD_UNIT_DISPLAY_TYPE"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v15}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 209
    .line 210
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 211
    move-object v15, v0

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    const-string v2, "X-IA-Adomain"

    .line 216
    .line 217
    move-object/from16 v42, v3

    .line 218
    .line 219
    const-string v3, "AD_DOMAIN"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

    .line 225
    .line 226
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    const-string v2, "X-IA-App-Bundle"

    .line 233
    .line 234
    const-string v3, "APP_BUNDLE"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

    .line 240
    .line 241
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    const-string v2, "X-IA-Campaign-ID"

    .line 248
    .line 249
    const-string v3, "CAMPAIGN_ID"

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 255
    .line 256
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    const-string v2, "X-IA-Creative-ID"

    .line 263
    .line 264
    const-string v3, "CREATIVE_ID"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 270
    .line 271
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    const-string v2, "X-IA-SdkAdapterName"

    .line 278
    .line 279
    const-string v3, "SDK_ADAPTER_NAME"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_NAME:Lcom/fyber/inneractive/sdk/network/n;

    .line 285
    .line 286
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    const-string v2, "X-IA-SdkAdapterData"

    .line 293
    .line 294
    const-string v3, "SDK_ADAPTER_DATA"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_ADAPTER_DATA:Lcom/fyber/inneractive/sdk/network/n;

    .line 300
    .line 301
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 302
    .line 303
    move-object/from16 v21, v0

    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    const-string v2, "X-IA-Pricing-Value"

    .line 308
    .line 309
    const-string v3, "CPM_VALUE"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

    .line 315
    .line 316
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 317
    .line 318
    move-object/from16 v22, v0

    .line 319
    .line 320
    const/16 v1, 0x16

    .line 321
    .line 322
    const-string v2, "X-IA-Pricing-Currency"

    .line 323
    .line 324
    const-string v3, "CPM_CURRENCY"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

    .line 330
    .line 331
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 332
    .line 333
    move-object/from16 v23, v0

    .line 334
    .line 335
    const/16 v1, 0x17

    .line 336
    .line 337
    const-string v2, "Location"

    .line 338
    .line 339
    const-string v3, "LOCATION"

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->LOCATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 345
    .line 346
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    const/16 v1, 0x18

    .line 351
    .line 352
    const-string v2, "X-IA-sdkImpressionUrl"

    .line 353
    .line 354
    const-string v3, "SDK_IMPRESSION_URL"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 360
    .line 361
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 362
    .line 363
    move-object/from16 v25, v0

    .line 364
    .line 365
    const/16 v1, 0x19

    .line 366
    .line 367
    const-string v2, "X-IA-sdkClickUrl"

    .line 368
    .line 369
    const-string v3, "SDK_CLICK_URL"

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 375
    .line 376
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 377
    .line 378
    move-object/from16 v26, v0

    .line 379
    .line 380
    const/16 v1, 0x1a

    .line 381
    .line 382
    const-string v2, "X-DT-Attribution-Impression-URL"

    .line 383
    .line 384
    const-string v3, "ATTRIBUTION_IMPRESSION_URL"

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->ATTRIBUTION_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 390
    .line 391
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 392
    .line 393
    move-object/from16 v27, v0

    .line 394
    .line 395
    const/16 v1, 0x1b

    .line 396
    .line 397
    const-string v2, "X-DT-Attribution-Click-URL"

    .line 398
    .line 399
    const-string v3, "ATTRIBUTION_CLICK_URL"

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    .line 404
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->ATTRIBUTION_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 405
    .line 406
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 407
    .line 408
    move-object/from16 v28, v0

    .line 409
    .line 410
    const/16 v1, 0x1c

    .line 411
    .line 412
    const-string v2, "X-IA-MRC-Percent"

    .line 413
    .line 414
    const-string v3, "BANNER_MRC_PERCENT"

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

    .line 420
    .line 421
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 422
    .line 423
    move-object/from16 v29, v0

    .line 424
    .line 425
    const/16 v1, 0x1d

    .line 426
    .line 427
    const-string v2, "X-IA-MRC-Duration"

    .line 428
    .line 429
    const-string v3, "BANNER_MRC_DURATION"

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .line 434
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 435
    .line 436
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 437
    .line 438
    move-object/from16 v30, v0

    .line 439
    .line 440
    const/16 v1, 0x1e

    .line 441
    .line 442
    const-string v2, "X-IA-MRC-Impression"

    .line 443
    .line 444
    const-string v3, "BANNER_MRC_IMPRESSION_URL"

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 450
    .line 451
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 452
    .line 453
    move-object/from16 v31, v0

    .line 454
    .line 455
    const/16 v1, 0x1f

    .line 456
    .line 457
    const-string v2, "X-IA-skipMode"

    .line 458
    .line 459
    const-string v3, "INTERSTITIAL_SKIP_MODE"

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    .line 464
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 465
    .line 466
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 467
    .line 468
    move-object/from16 v32, v0

    .line 469
    .line 470
    const/16 v1, 0x20

    .line 471
    .line 472
    const-string v2, "X-IA-Ignite-InstallUrl"

    .line 473
    .line 474
    const-string v3, "IGNITE_INSTALL_URL"

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    .line 479
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 480
    .line 481
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 482
    .line 483
    move-object/from16 v33, v0

    .line 484
    .line 485
    const/16 v1, 0x21

    .line 486
    .line 487
    const-string v2, "X-IA-Ignite-Mode"

    .line 488
    .line 489
    const-string v3, "IGNITE_MODE"

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 495
    .line 496
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 497
    .line 498
    move-object/from16 v34, v0

    .line 499
    .line 500
    const/16 v1, 0x22

    .line 501
    .line 502
    const-string v2, "X-IA-App-Bundle-Launcher"

    .line 503
    .line 504
    const-string v3, "APP_BUNDLE_LAUNCHER"

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

    .line 510
    .line 511
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 512
    .line 513
    move-object/from16 v35, v0

    .line 514
    .line 515
    const/16 v1, 0x23

    .line 516
    .line 517
    const-string v2, "X-IA-Brand-Bidder-Dont-Show-Endcard"

    .line 518
    .line 519
    const-string v3, "BRAND_BIDDER_SHOW_ENDCARD"

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

    .line 525
    .line 526
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 527
    .line 528
    move-object/from16 v36, v0

    .line 529
    .line 530
    const/16 v1, 0x24

    .line 531
    .line 532
    const-string v2, "X-IA-Brand-Bidder-Cta-Text"

    .line 533
    .line 534
    const-string v3, "BRAND_BIDDER_CTA_TEXT"

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    .line 539
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

    .line 540
    .line 541
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 542
    .line 543
    move-object/from16 v37, v0

    .line 544
    .line 545
    const/16 v1, 0x25

    .line 546
    .line 547
    const-string v2, "X-DT-MRAID-Video"

    .line 548
    .line 549
    const-string v3, "MRAID_VIDEO_SIGNAL"

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    .line 554
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

    .line 555
    .line 556
    new-instance v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 557
    .line 558
    move-object/from16 v38, v0

    .line 559
    .line 560
    const/16 v1, 0x26

    .line 561
    .line 562
    const-string v2, "X-IA-Creative-Type"

    .line 563
    .line 564
    const-string v3, "CREATIVE_TYPE"

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    .line 569
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 570
    .line 571
    move-object/from16 v0, v39

    .line 572
    .line 573
    move-object/from16 v1, v40

    .line 574
    .line 575
    move-object/from16 v2, v41

    .line 576
    .line 577
    move-object/from16 v3, v42

    .line 578
    .line 579
    .line 580
    filled-new-array/range {v0 .. v38}, [Lcom/fyber/inneractive/sdk/network/n;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    sput-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    .line 584
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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/network/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/network/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/n;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->$VALUES:[Lcom/fyber/inneractive/sdk/network/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/network/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
