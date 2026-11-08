.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "openPlayStore"

    .line 7
    .line 8
    const-string v4, "OPEN_PLAY_STORE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v4, "openAppStore"

    .line 20
    .line 21
    const-string v5, "OPEN_APP_STORE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 27
    .line 28
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    const-string v5, "markGameLoaded"

    .line 33
    .line 34
    const-string v6, "MARK_GAME_LOADED"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    const-string v6, "getPlayerData"

    .line 46
    .line 47
    const-string v7, "GET_PLAYER_DATA"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 53
    .line 54
    new-instance v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    const-string v7, "setPlayerData"

    .line 59
    .line 60
    const-string v8, "SET_PLAYER_DATA"

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    sput-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 66
    .line 67
    new-instance v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    .line 71
    const-string v8, "getCatalog"

    .line 72
    .line 73
    const-string v9, "GET_CATALOG"

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    sput-object v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 79
    .line 80
    new-instance v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    .line 84
    const-string v9, "getPurchases"

    .line 85
    .line 86
    const-string v10, "GET_PURCHASES"

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v10, v8, v9}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 92
    .line 93
    new-instance v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    .line 97
    const-string v10, "purchase"

    .line 98
    .line 99
    const-string v11, "PURCHASE"

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    sput-object v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 105
    .line 106
    new-instance v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 107
    move-object v8, v9

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const-string v11, "consumePurchase"

    .line 112
    .line 113
    const-string v12, "CONSUME_PURCHASE"

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 119
    .line 120
    new-instance v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 121
    move-object v9, v10

    .line 122
    .line 123
    const/16 v11, 0x9

    .line 124
    .line 125
    const-string v12, "onReady"

    .line 126
    .line 127
    const-string v13, "ON_READY"

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    sput-object v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 133
    .line 134
    new-instance v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 135
    move-object v10, v11

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    const-string v13, "getSubscribableCatalog"

    .line 140
    .line 141
    const-string v14, "GET_SUBSCRIBABLE_CATALOG"

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    sput-object v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 147
    .line 148
    new-instance v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 149
    move-object v11, v12

    .line 150
    .line 151
    const/16 v13, 0xb

    .line 152
    .line 153
    const-string v14, "purchaseSubscription"

    .line 154
    .line 155
    const-string v15, "PURCHASE_SUBSCRIPTION"

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    sput-object v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 161
    .line 162
    new-instance v13, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 163
    move-object v12, v13

    .line 164
    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    const-string v15, "getSubscriptions"

    .line 168
    .line 169
    move-object/from16 v43, v0

    .line 170
    .line 171
    const-string v0, "GET_SUBSCRIPTIONS"

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v0, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v13, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 179
    move-object v13, v0

    .line 180
    .line 181
    const/16 v14, 0xd

    .line 182
    .line 183
    const-string v15, "cancelSubscription"

    .line 184
    .line 185
    move-object/from16 v44, v1

    .line 186
    .line 187
    const-string v1, "CANCEL_SUBSCRIPTION"

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v14, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 195
    move-object v14, v0

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    const-string v15, "loadInterstitialAd"

    .line 200
    .line 201
    move-object/from16 v45, v2

    .line 202
    .line 203
    const-string v2, "LOAD_INTERSTITIAL_AD"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 211
    move-object v15, v0

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    const-string v2, "loadRewardedVideo"

    .line 216
    .line 217
    move-object/from16 v46, v3

    .line 218
    .line 219
    const-string v3, "LOAD_REWARDED_VIDEO"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    const-string v2, "showInterstitialAd"

    .line 233
    .line 234
    const-string v3, "SHOW_INTERSTITIAL_AD"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    const-string v2, "showRewardedVideo"

    .line 248
    .line 249
    const-string v3, "SHOW_REWARDED_VIDEO"

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 255
    .line 256
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    const-string v2, "getAccessToken"

    .line 263
    .line 264
    const-string v3, "GET_ACCESS_TOKEN"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 270
    .line 271
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    const-string v2, "getContextToken"

    .line 278
    .line 279
    const-string v3, "GET_CONTEXT_TOKEN"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    const-string v2, "getPayload"

    .line 293
    .line 294
    const-string v3, "GET_PAYLOAD"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 300
    .line 301
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 302
    .line 303
    move-object/from16 v21, v0

    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    const-string v2, "isEnvReady"

    .line 308
    .line 309
    const-string v3, "IS_ENV_READY"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 315
    .line 316
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 317
    .line 318
    move-object/from16 v22, v0

    .line 319
    .line 320
    const/16 v1, 0x16

    .line 321
    .line 322
    const-string v2, "share"

    .line 323
    .line 324
    const-string v3, "SHARE"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 330
    .line 331
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 332
    .line 333
    move-object/from16 v23, v0

    .line 334
    .line 335
    const/16 v1, 0x17

    .line 336
    .line 337
    const-string v2, "canCreateShortcut"

    .line 338
    .line 339
    const-string v3, "CAN_CREATE_SHORTCUT"

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 345
    .line 346
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    const/16 v1, 0x18

    .line 351
    .line 352
    const-string v2, "createShortcut"

    .line 353
    .line 354
    const-string v3, "CREATE_SHORTCUT"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 360
    .line 361
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 362
    .line 363
    move-object/from16 v25, v0

    .line 364
    .line 365
    const/16 v1, 0x19

    .line 366
    .line 367
    const-string v2, "openGamingServicesDeepLink"

    .line 368
    .line 369
    const-string v3, "OPEN_GAMING_SERVICES_DEEP_LINK"

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 375
    .line 376
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 377
    .line 378
    move-object/from16 v26, v0

    .line 379
    .line 380
    const/16 v1, 0x1a

    .line 381
    .line 382
    const-string v2, "openGameRequestsDialog"

    .line 383
    .line 384
    const-string v3, "OPEN_GAME_REQUESTS_DIALOG"

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 390
    .line 391
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 392
    .line 393
    move-object/from16 v27, v0

    .line 394
    .line 395
    const/16 v1, 0x1b

    .line 396
    .line 397
    const-string v2, "postSessionScore"

    .line 398
    .line 399
    const-string v3, "POST_SESSION_SCORE"

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    .line 404
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 405
    .line 406
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 407
    .line 408
    move-object/from16 v28, v0

    .line 409
    .line 410
    const/16 v1, 0x1c

    .line 411
    .line 412
    const-string v2, "postSessionScoreAsync"

    .line 413
    .line 414
    const-string v3, "POST_SESSION_SCORE_ASYNC"

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 420
    .line 421
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 422
    .line 423
    move-object/from16 v29, v0

    .line 424
    .line 425
    const/16 v1, 0x1d

    .line 426
    .line 427
    const-string v2, "getTournamentAsync"

    .line 428
    .line 429
    const-string v3, "GET_TOURNAMENT_ASYNC"

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .line 434
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 435
    .line 436
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 437
    .line 438
    move-object/from16 v30, v0

    .line 439
    .line 440
    const/16 v1, 0x1e

    .line 441
    .line 442
    const-string v2, "tournamentCreateAsync"

    .line 443
    .line 444
    const-string v3, "TOURNAMENT_CREATE_ASYNC"

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 450
    .line 451
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 452
    .line 453
    move-object/from16 v31, v0

    .line 454
    .line 455
    const/16 v1, 0x1f

    .line 456
    .line 457
    const-string v2, "tournamentShareAsync"

    .line 458
    .line 459
    const-string v3, "TOURNAMENT_SHARE_ASYNC"

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    .line 464
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 465
    .line 466
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 467
    .line 468
    move-object/from16 v32, v0

    .line 469
    .line 470
    const/16 v1, 0x20

    .line 471
    .line 472
    const-string v2, "tournamentPostScoreAsync"

    .line 473
    .line 474
    const-string v3, "TOURNAMENT_POST_SCORE_ASYNC"

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    .line 479
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 480
    .line 481
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 482
    .line 483
    move-object/from16 v33, v0

    .line 484
    .line 485
    const/16 v1, 0x21

    .line 486
    .line 487
    const-string v2, "getTournaments"

    .line 488
    .line 489
    const-string v3, "TOURNAMENT_GET_TOURNAMENTS_ASYNC"

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 495
    .line 496
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 497
    .line 498
    move-object/from16 v34, v0

    .line 499
    .line 500
    const/16 v1, 0x22

    .line 501
    .line 502
    const-string v2, "joinTournament"

    .line 503
    .line 504
    const-string v3, "TOURNAMENT_JOIN_ASYNC"

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 510
    .line 511
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 512
    .line 513
    move-object/from16 v35, v0

    .line 514
    .line 515
    const/16 v1, 0x23

    .line 516
    .line 517
    const-string v2, "openExternalLink"

    .line 518
    .line 519
    const-string v3, "OPEN_LINK"

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 525
    .line 526
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 527
    .line 528
    move-object/from16 v36, v0

    .line 529
    .line 530
    const/16 v1, 0x24

    .line 531
    .line 532
    const-string v2, "performHapticFeedbackAsync"

    .line 533
    .line 534
    const-string v3, "PERFORM_HAPTIC_FEEDBACK_ASYNC"

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    .line 539
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 540
    .line 541
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 542
    .line 543
    move-object/from16 v37, v0

    .line 544
    .line 545
    const/16 v1, 0x25

    .line 546
    .line 547
    const-string v2, "contextSwitch"

    .line 548
    .line 549
    const-string v3, "CONTEXT_SWITCH"

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    .line 554
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 555
    .line 556
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 557
    .line 558
    move-object/from16 v38, v0

    .line 559
    .line 560
    const/16 v1, 0x26

    .line 561
    .line 562
    const-string v2, "contextChoose"

    .line 563
    .line 564
    const-string v3, "CONTEXT_CHOOSE"

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    .line 569
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 570
    .line 571
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 572
    .line 573
    move-object/from16 v39, v0

    .line 574
    .line 575
    const/16 v1, 0x27

    .line 576
    .line 577
    const-string v2, "contextCreate"

    .line 578
    .line 579
    const-string v3, "CONTEXT_CREATE"

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    .line 584
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 585
    .line 586
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 587
    .line 588
    move-object/from16 v40, v0

    .line 589
    .line 590
    const/16 v1, 0x28

    .line 591
    .line 592
    const-string v2, "contextGetID"

    .line 593
    .line 594
    const-string v3, "CONTEXT_GET_ID"

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    .line 599
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 600
    .line 601
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 602
    .line 603
    move-object/from16 v41, v0

    .line 604
    .line 605
    const/16 v1, 0x29

    .line 606
    .line 607
    const-string v2, "debugPrint"

    .line 608
    .line 609
    const-string v3, "DEBUG_PRINT"

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 615
    .line 616
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 617
    .line 618
    move-object/from16 v42, v0

    .line 619
    .line 620
    const/16 v1, 0x2a

    .line 621
    .line 622
    const-string v2, "getCountryISO"

    .line 623
    .line 624
    const-string v3, "GET_COUNTRY_ISO"

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    .line 629
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 630
    .line 631
    move-object/from16 v0, v43

    .line 632
    .line 633
    move-object/from16 v1, v44

    .line 634
    .line 635
    move-object/from16 v2, v45

    .line 636
    .line 637
    move-object/from16 v3, v46

    .line 638
    .line 639
    .line 640
    filled-new-array/range {v0 .. v42}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 644
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
