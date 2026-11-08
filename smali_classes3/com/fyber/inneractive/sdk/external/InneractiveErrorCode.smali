.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# instance fields
.field private final message:Ljava/lang/String;

.field private final metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field private final timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    move-object v6, v7

    .line 4
    .line 5
    sget-object v29, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "No Ad Found"

    .line 9
    .line 10
    const-string v1, "NO_FILL"

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    move-object/from16 v4, v29

    .line 14
    .line 15
    move-object/from16 v5, v29

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 19
    .line 20
    sput-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 21
    .line 22
    new-instance v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 23
    move-object v7, v8

    .line 24
    .line 25
    sget-object v26, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    const-string v3, "Server Internal Error"

    .line 29
    .line 30
    const-string v1, "SERVER_INTERNAL_ERROR"

    .line 31
    move-object v0, v8

    .line 32
    .line 33
    move-object/from16 v5, v26

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 37
    .line 38
    sput-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 39
    .line 40
    new-instance v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 41
    move-object v8, v9

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    const-string v3, "Failed Due To Invalid Server Response"

    .line 45
    .line 46
    const-string v1, "SERVER_INVALID_RESPONSE"

    .line 47
    move-object v0, v9

    .line 48
    .line 49
    move-object/from16 v4, v26

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 53
    .line 54
    sput-object v9, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 55
    .line 56
    new-instance v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 57
    move-object v9, v10

    .line 58
    const/4 v2, 0x3

    .line 59
    .line 60
    const-string v3, "SDK Internal Error"

    .line 61
    .line 62
    const-string v1, "SDK_INTERNAL_ERROR"

    .line 63
    move-object v0, v10

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 67
    .line 68
    sput-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 69
    .line 70
    new-instance v11, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 71
    move-object v10, v11

    .line 72
    const/4 v2, 0x4

    .line 73
    .line 74
    const-string v3, "Ad Request Was Cancelled"

    .line 75
    .line 76
    const-string v1, "CANCELLED"

    .line 77
    move-object v0, v11

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 81
    .line 82
    sput-object v11, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 83
    .line 84
    new-instance v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 85
    move-object v11, v12

    .line 86
    const/4 v2, 0x5

    .line 87
    .line 88
    const-string v3, "Connection Timed Out"

    .line 89
    .line 90
    const-string v1, "CONNECTION_TIMEOUT"

    .line 91
    move-object v0, v12

    .line 92
    .line 93
    move-object/from16 v5, v29

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 97
    .line 98
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 99
    .line 100
    new-instance v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 101
    move-object v12, v13

    .line 102
    const/4 v2, 0x6

    .line 103
    .line 104
    const-string v3, "Network Connection Error"

    .line 105
    .line 106
    const-string v1, "CONNECTION_ERROR"

    .line 107
    move-object v0, v13

    .line 108
    .line 109
    move-object/from16 v5, v26

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 113
    .line 114
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 115
    .line 116
    new-instance v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 117
    move-object v13, v14

    .line 118
    const/4 v2, 0x7

    .line 119
    .line 120
    const-string v3, "Failed Due To load timeout"

    .line 121
    .line 122
    const-string v1, "LOAD_TIMEOUT"

    .line 123
    move-object v0, v14

    .line 124
    .line 125
    move-object/from16 v5, v29

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 129
    .line 130
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 131
    .line 132
    new-instance v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 133
    move-object v14, v15

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    const-string v3, "Failed Due To in flight timeout"

    .line 138
    .line 139
    const-string v1, "IN_FLIGHT_TIMEOUT"

    .line 140
    move-object v0, v15

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 144
    .line 145
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 146
    .line 147
    new-instance v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 148
    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    const-string v3, "Unknown App ID"

    .line 154
    .line 155
    const-string v1, "UNKNOWN_APP_ID"

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    move-object/from16 v5, v26

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 163
    .line 164
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 165
    .line 166
    new-instance v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 167
    .line 168
    move-object/from16 v16, v17

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    const-string v3, "User Entered Invalid Input"

    .line 173
    .line 174
    const-string v1, "INVALID_INPUT"

    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    move-object/from16 v4, v29

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 182
    .line 183
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 184
    .line 185
    new-instance v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 186
    .line 187
    move-object/from16 v17, v18

    .line 188
    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    const-string v3, "Native Video Not Supported"

    .line 192
    .line 193
    const-string v1, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    .line 194
    .line 195
    move-object/from16 v0, v18

    .line 196
    .line 197
    move-object/from16 v4, v26

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 201
    .line 202
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 203
    .line 204
    new-instance v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 205
    .line 206
    move-object/from16 v18, v19

    .line 207
    .line 208
    const/16 v2, 0xc

    .line 209
    .line 210
    const-string v3, "Native ads not supported for this Android version"

    .line 211
    .line 212
    const-string v1, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 218
    .line 219
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 220
    .line 221
    new-instance v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 222
    .line 223
    move-object/from16 v19, v20

    .line 224
    .line 225
    const/16 v2, 0xd

    .line 226
    .line 227
    const-string v3, "Internal Configuration Error"

    .line 228
    .line 229
    const-string v1, "ERROR_CONFIGURATION_MISMATCH"

    .line 230
    .line 231
    move-object/from16 v0, v20

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 235
    .line 236
    sput-object v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 237
    .line 238
    new-instance v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 239
    .line 240
    move-object/from16 v20, v21

    .line 241
    .line 242
    const/16 v2, 0xe

    .line 243
    .line 244
    const-string v3, "Invalid spot supplied"

    .line 245
    .line 246
    const-string v1, "ERROR_CONFIGURATION_NO_SUCH_SPOT"

    .line 247
    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    move-object/from16 v4, v29

    .line 251
    .line 252
    move-object/from16 v5, v29

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 256
    .line 257
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 258
    .line 259
    new-instance v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 260
    .line 261
    move-object/from16 v21, v22

    .line 262
    .line 263
    const/16 v2, 0xf

    .line 264
    .line 265
    const-string v3, "Selected spot is not active"

    .line 266
    .line 267
    const-string v1, "SPOT_DISABLED"

    .line 268
    .line 269
    move-object/from16 v0, v22

    .line 270
    .line 271
    move-object/from16 v4, v26

    .line 272
    .line 273
    move-object/from16 v5, v26

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 277
    .line 278
    sput-object v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 279
    .line 280
    new-instance v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 281
    .line 282
    move-object/from16 v22, v23

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    const-string v3, "Unsupported Spot"

    .line 287
    .line 288
    const-string v1, "UNSUPPORTED_SPOT"

    .line 289
    .line 290
    move-object/from16 v0, v23

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 294
    .line 295
    sput-object v23, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 296
    .line 297
    new-instance v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 298
    .line 299
    move-object/from16 v23, v24

    .line 300
    .line 301
    const/16 v2, 0x11

    .line 302
    .line 303
    const-string v3, "Non secure content detected"

    .line 304
    .line 305
    const-string v1, "NON_SECURE_CONTENT_DETECTED"

    .line 306
    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 311
    .line 312
    sput-object v24, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 313
    .line 314
    new-instance v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 315
    .line 316
    move-object/from16 v24, v25

    .line 317
    .line 318
    const/16 v2, 0x12

    .line 319
    .line 320
    const-string v3, "Unspecified Error."

    .line 321
    .line 322
    const-string v1, "UNSPECIFIED"

    .line 323
    .line 324
    move-object/from16 v0, v25

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 328
    .line 329
    sput-object v25, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 330
    .line 331
    new-instance v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 332
    .line 333
    move-object/from16 v25, v27

    .line 334
    .line 335
    const/16 v2, 0x13

    .line 336
    .line 337
    const-string v3, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"

    .line 338
    .line 339
    const-string v1, "SDK_NOT_INITIALIZED"

    .line 340
    .line 341
    move-object/from16 v0, v27

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 345
    .line 346
    sput-object v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 347
    .line 348
    new-instance v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 349
    .line 350
    move-object/from16 v26, v27

    .line 351
    .line 352
    const/16 v2, 0x14

    .line 353
    .line 354
    const-string v3, "Invalid App Id"

    .line 355
    .line 356
    const-string v1, "SDK_NOT_INITIALIZED_OR_CONFIG_ERROR"

    .line 357
    .line 358
    move-object/from16 v0, v27

    .line 359
    .line 360
    move-object/from16 v4, v29

    .line 361
    .line 362
    move-object/from16 v5, v29

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 366
    .line 367
    sput-object v27, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 368
    .line 369
    new-instance v28, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 370
    .line 371
    move-object/from16 v27, v28

    .line 372
    .line 373
    const/16 v2, 0x15

    .line 374
    .line 375
    const-string v3, "IAB TCF Purpose no.1 is disabled"

    .line 376
    .line 377
    const-string v1, "IAB_TCF_PURPOSE_1_DISABLED"

    .line 378
    .line 379
    move-object/from16 v0, v28

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 383
    .line 384
    sput-object v28, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 385
    .line 386
    new-instance v30, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 387
    .line 388
    move-object/from16 v28, v30

    .line 389
    .line 390
    const/16 v2, 0x16

    .line 391
    .line 392
    const-string v3, "Native ad failed to load"

    .line 393
    .line 394
    const-string v1, "NATIVE_AD_FAILED_TO_LOAD"

    .line 395
    .line 396
    move-object/from16 v0, v30

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 400
    .line 401
    sput-object v30, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 402
    .line 403
    .line 404
    filled-new-array/range {v6 .. v28}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 408
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 3
    return-object v0
.end method

.method public shouldSendTimeMetric()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
