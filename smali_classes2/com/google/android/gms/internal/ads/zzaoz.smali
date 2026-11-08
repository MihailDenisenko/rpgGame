.class public final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaox;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaox;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:Lcom/google/android/gms/internal/ads/zzaox;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v3, :cond_24

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    .line 32
    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v8, "displayAlign"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const/16 v7, 0x11

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_2
    const-string v8, "backgroundColor"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    move v7, v2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v8, "rubyPosition"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v8, "textEmphasis"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const/16 v7, 0xd

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_5
    const-string v8, "fontSize"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    move v7, v10

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_6
    const-string v8, "textCombine"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    const/16 v7, 0x9

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_7
    const-string v8, "shear"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_8
    const-string v8, "color"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    move v7, v13

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_9
    const-string v8, "ruby"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    const/16 v7, 0xa

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :sswitch_a
    const-string v8, "id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v7

    .line 158
    .line 159
    if-eqz v7, :cond_0

    .line 160
    move v7, v4

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :sswitch_b
    const-string v8, "fontWeight"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    move v7, v9

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :sswitch_c
    const-string v8, "textDecoration"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    const/16 v7, 0xc

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :sswitch_d
    const-string v8, "origin"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_0

    .line 191
    .line 192
    const/16 v7, 0xf

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :sswitch_e
    const-string v8, "textAlign"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-eqz v7, :cond_0

    .line 202
    const/4 v7, 0x7

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :sswitch_f
    const-string v8, "fontFamily"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_0

    .line 212
    move v7, v12

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :sswitch_10
    const-string v8, "extent"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_0

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :sswitch_11
    const-string v8, "fontStyle"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v7

    .line 231
    .line 232
    if-eqz v7, :cond_0

    .line 233
    const/4 v7, 0x6

    .line 234
    goto :goto_2

    .line 235
    :cond_0
    :goto_1
    move v7, v11

    .line 236
    :goto_2
    const/4 v8, 0x0

    .line 237
    .line 238
    const-string v14, "TtmlParser"

    .line 239
    .line 240
    .line 241
    packed-switch v7, :pswitch_data_0

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    .line 246
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    .line 255
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    .line 264
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    .line 273
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zza:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    move-result v9

    .line 285
    .line 286
    .line 287
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 288
    .line 289
    if-nez v9, :cond_1

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    const-string v6, "Invalid value for shear: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_4

    .line 304
    .line 305
    .line 306
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 313
    move-result v0

    .line 314
    .line 315
    const/high16 v8, -0x3d380000    # -100.0f

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 319
    move-result v0

    .line 320
    .line 321
    const/high16 v8, 0x42c80000    # 100.0f

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 325
    move-result v10

    .line 326
    goto :goto_4

    .line 327
    :catch_0
    move-exception v0

    .line 328
    goto :goto_3

    .line 329
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    const-string v8, "Failed to parse shear: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzapc;->zzp(F)Lcom/google/android/gms/internal/ads/zzapc;

    .line 346
    move-object v0, v7

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    .line 351
    :pswitch_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzF(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 360
    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    .line 364
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 369
    move-result v7

    .line 370
    .line 371
    .line 372
    sparse-switch v7, :sswitch_data_1

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :sswitch_12
    const-string v7, "linethrough"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v6

    .line 380
    .line 381
    if-eqz v6, :cond_3

    .line 382
    move v11, v4

    .line 383
    goto :goto_5

    .line 384
    .line 385
    :sswitch_13
    const-string v7, "nolinethrough"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v6

    .line 390
    .line 391
    if-eqz v6, :cond_3

    .line 392
    move v11, v2

    .line 393
    goto :goto_5

    .line 394
    .line 395
    :sswitch_14
    const-string v7, "underline"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v6

    .line 400
    .line 401
    if-eqz v6, :cond_3

    .line 402
    move v11, v13

    .line 403
    goto :goto_5

    .line 404
    .line 405
    :sswitch_15
    const-string v7, "nounderline"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v6

    .line 410
    .line 411
    if-eqz v6, :cond_3

    .line 412
    move v11, v12

    .line 413
    .line 414
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 415
    .line 416
    if-eq v11, v2, :cond_6

    .line 417
    .line 418
    if-eq v11, v13, :cond_5

    .line 419
    .line 420
    if-eq v11, v12, :cond_4

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    .line 425
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zze(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    .line 434
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zze(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 439
    .line 440
    goto/16 :goto_d

    .line 441
    .line 442
    .line 443
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzc(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    .line 452
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzc(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    .line 461
    :pswitch_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 466
    move-result v7

    .line 467
    .line 468
    .line 469
    const v8, -0x5305c081

    .line 470
    .line 471
    if-eq v7, v8, :cond_9

    .line 472
    .line 473
    .line 474
    const v8, 0x58705dc

    .line 475
    .line 476
    if-eq v7, v8, :cond_8

    .line 477
    goto :goto_6

    .line 478
    .line 479
    :cond_8
    const-string v7, "after"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v6

    .line 484
    .line 485
    if-eqz v6, :cond_a

    .line 486
    move v11, v2

    .line 487
    goto :goto_6

    .line 488
    .line 489
    :cond_9
    const-string v7, "before"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    .line 495
    if-eqz v6, :cond_a

    .line 496
    move v11, v4

    .line 497
    .line 498
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 499
    .line 500
    if-eq v11, v2, :cond_b

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    .line 505
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzapc;->zzw(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzw(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    .line 523
    :pswitch_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 528
    move-result v7

    .line 529
    .line 530
    .line 531
    sparse-switch v7, :sswitch_data_2

    .line 532
    goto :goto_7

    .line 533
    .line 534
    :sswitch_16
    const-string v7, "text"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v6

    .line 539
    .line 540
    if-eqz v6, :cond_d

    .line 541
    move v11, v12

    .line 542
    goto :goto_7

    .line 543
    .line 544
    :sswitch_17
    const-string v7, "base"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v6

    .line 549
    .line 550
    if-eqz v6, :cond_d

    .line 551
    move v11, v2

    .line 552
    goto :goto_7

    .line 553
    .line 554
    :sswitch_18
    const-string v7, "textContainer"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v6

    .line 559
    .line 560
    if-eqz v6, :cond_d

    .line 561
    move v11, v10

    .line 562
    goto :goto_7

    .line 563
    .line 564
    :sswitch_19
    const-string v7, "delimiter"

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v6

    .line 569
    .line 570
    if-eqz v6, :cond_d

    .line 571
    move v11, v9

    .line 572
    goto :goto_7

    .line 573
    .line 574
    :sswitch_1a
    const-string v7, "container"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v6

    .line 579
    .line 580
    if-eqz v6, :cond_d

    .line 581
    move v11, v4

    .line 582
    goto :goto_7

    .line 583
    .line 584
    :sswitch_1b
    const-string v7, "baseContainer"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v6

    .line 589
    .line 590
    if-eqz v6, :cond_d

    .line 591
    move v11, v13

    .line 592
    .line 593
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 594
    .line 595
    if-eq v11, v2, :cond_10

    .line 596
    .line 597
    if-eq v11, v13, :cond_10

    .line 598
    .line 599
    if-eq v11, v12, :cond_f

    .line 600
    .line 601
    if-eq v11, v10, :cond_f

    .line 602
    .line 603
    if-eq v11, v9, :cond_e

    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    .line 608
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzapc;->zzu(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 613
    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    .line 617
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzapc;->zzu(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    .line 626
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzapc;->zzu(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    .line 635
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzu(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 640
    .line 641
    goto/16 :goto_d

    .line 642
    .line 643
    .line 644
    :pswitch_8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v6

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 649
    move-result v7

    .line 650
    .line 651
    .line 652
    const v8, 0x179a1

    .line 653
    .line 654
    if-eq v7, v8, :cond_13

    .line 655
    .line 656
    .line 657
    const v8, 0x33af38

    .line 658
    .line 659
    if-eq v7, v8, :cond_12

    .line 660
    goto :goto_8

    .line 661
    .line 662
    :cond_12
    const-string v7, "none"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v6

    .line 667
    .line 668
    if-eqz v6, :cond_14

    .line 669
    move v11, v4

    .line 670
    goto :goto_8

    .line 671
    .line 672
    :cond_13
    const-string v7, "all"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v6

    .line 677
    .line 678
    if-eqz v6, :cond_14

    .line 679
    move v11, v2

    .line 680
    .line 681
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 682
    .line 683
    if-eq v11, v2, :cond_15

    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    .line 688
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzD(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 693
    .line 694
    goto/16 :goto_d

    .line 695
    .line 696
    .line 697
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzD(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 702
    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    .line 706
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoz;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 711
    move-result-object v6

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 715
    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    .line 719
    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoz;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 724
    move-result-object v6

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    .line 732
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    const-string v7, "italic"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    move-result v6

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    .line 747
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    const-string v7, "bold"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 754
    move-result v6

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzf(Z)Lcom/google/android/gms/internal/ads/zzapc;

    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    .line 762
    :pswitch_d
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    const-string v7, "\\s+"

    .line 766
    .line 767
    const-string v9, "Invalid number of entries for fontSize: "

    .line 768
    .line 769
    const-string v10, "."

    .line 770
    .line 771
    const-string v15, "Invalid expression for fontSize: \'"

    .line 772
    .line 773
    const-string v4, "\'."

    .line 774
    .line 775
    const-string v8, "Invalid unit for fontSize: \'"

    .line 776
    .line 777
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 781
    move-result-object v7

    .line 782
    array-length v11, v7

    .line 783
    .line 784
    if-ne v11, v2, :cond_17

    .line 785
    .line 786
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/regex/Pattern;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 790
    move-result-object v7

    .line 791
    goto :goto_9

    .line 792
    .line 793
    :cond_17
    if-ne v11, v13, :cond_22

    .line 794
    .line 795
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaoz;->zze:Ljava/util/regex/Pattern;

    .line 796
    .line 797
    aget-object v7, v7, v2

    .line 798
    .line 799
    .line 800
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 804
    .line 805
    .line 806
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 810
    move-result v9

    .line 811
    .line 812
    if-eqz v9, :cond_21

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 816
    move-result-object v9

    .line 817
    .line 818
    if-eqz v9, :cond_20

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 822
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1 .. :try_end_1} :catch_1

    .line 823
    .line 824
    const/16 v11, 0x25

    .line 825
    .line 826
    if-eq v10, v11, :cond_1a

    .line 827
    .line 828
    const/16 v11, 0xca8

    .line 829
    .line 830
    if-eq v10, v11, :cond_19

    .line 831
    .line 832
    const/16 v11, 0xe08

    .line 833
    .line 834
    if-eq v10, v11, :cond_18

    .line 835
    goto :goto_a

    .line 836
    .line 837
    :cond_18
    const-string v10, "px"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v10

    .line 842
    .line 843
    if-eqz v10, :cond_1b

    .line 844
    const/4 v11, 0x0

    .line 845
    goto :goto_b

    .line 846
    .line 847
    :cond_19
    const-string v10, "em"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v10

    .line 852
    .line 853
    if-eqz v10, :cond_1b

    .line 854
    move v11, v2

    .line 855
    goto :goto_b

    .line 856
    .line 857
    :cond_1a
    const-string v10, "%"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v10

    .line 862
    .line 863
    if-eqz v10, :cond_1b

    .line 864
    move v11, v13

    .line 865
    goto :goto_b

    .line 866
    :cond_1b
    :goto_a
    const/4 v11, -0x1

    .line 867
    .line 868
    :goto_b
    if-eqz v11, :cond_1e

    .line 869
    .line 870
    if-eq v11, v2, :cond_1d

    .line 871
    .line 872
    if-ne v11, v13, :cond_1c

    .line 873
    .line 874
    .line 875
    :try_start_2
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzapc;->zzH(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 876
    goto :goto_c

    .line 877
    .line 878
    :cond_1c
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanv;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 882
    move-result v10

    .line 883
    .line 884
    add-int/lit8 v10, v10, 0x1e

    .line 885
    .line 886
    new-instance v11, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v4

    .line 903
    .line 904
    .line 905
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;)V

    .line 906
    throw v7

    .line 907
    .line 908
    .line 909
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzapc;->zzH(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 910
    goto :goto_c

    .line 911
    .line 912
    .line 913
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapc;->zzH(I)Lcom/google/android/gms/internal/ads/zzapc;

    .line 914
    .line 915
    .line 916
    :goto_c
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 917
    move-result-object v4

    .line 918
    .line 919
    if-eqz v4, :cond_1f

    .line 920
    .line 921
    .line 922
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 923
    move-result v4

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzG(F)Lcom/google/android/gms/internal/ads/zzapc;

    .line 927
    .line 928
    goto/16 :goto_d

    .line 929
    :cond_1f
    const/4 v4, 0x0

    .line 930
    throw v4

    .line 931
    :cond_20
    const/4 v4, 0x0

    .line 932
    throw v4

    .line 933
    .line 934
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/zzanv;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 938
    move-result v8

    .line 939
    .line 940
    add-int/lit8 v8, v8, 0x24

    .line 941
    .line 942
    new-instance v9, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    move-result-object v4

    .line 959
    .line 960
    .line 961
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;)V

    .line 962
    throw v7

    .line 963
    .line 964
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzanv;

    .line 965
    .line 966
    .line 967
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 968
    move-result-object v7

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 972
    move-result v7

    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x29

    .line 975
    .line 976
    new-instance v8, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    move-result-object v7

    .line 993
    .line 994
    .line 995
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;)V

    .line 996
    throw v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_2 .. :try_end_2} :catch_1

    .line 997
    .line 998
    .line 999
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    move-result-object v4

    .line 1001
    .line 1002
    const-string v6, "Failed parsing fontSize value: "

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v4

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    goto :goto_d

    .line 1011
    .line 1012
    .line 1013
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1018
    goto :goto_d

    .line 1019
    .line 1020
    .line 1021
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1022
    move-result-object v0

    .line 1023
    .line 1024
    .line 1025
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;)I

    .line 1026
    move-result v4

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzk(I)Lcom/google/android/gms/internal/ads/zzapc;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1030
    goto :goto_d

    .line 1031
    .line 1032
    .line 1033
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    move-result-object v4

    .line 1035
    .line 1036
    const-string v6, "Failed parsing color value: "

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v4

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    goto :goto_d

    .line 1045
    .line 1046
    .line 1047
    :pswitch_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1048
    move-result-object v0

    .line 1049
    .line 1050
    .line 1051
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;)I

    .line 1052
    move-result v4

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzn(I)Lcom/google/android/gms/internal/ads/zzapc;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1056
    goto :goto_d

    .line 1057
    .line 1058
    .line 1059
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    move-result-object v4

    .line 1061
    .line 1062
    const-string v6, "Failed parsing background value: "

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v4

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    goto :goto_d

    .line 1071
    .line 1072
    .line 1073
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1074
    move-result-object v4

    .line 1075
    .line 1076
    const-string v7, "style"

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    move-result v4

    .line 1081
    .line 1082
    if-eqz v4, :cond_23

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1086
    move-result-object v0

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapc;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapc;

    .line 1090
    :cond_23
    :goto_d
    add-int/2addr v5, v2

    .line 1091
    const/4 v4, 0x0

    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    :cond_24
    return-object v0

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_11
        -0x4cd540d6 -> :sswitch_10
        -0x48ff636d -> :sswitch_f
        -0x3f826a28 -> :sswitch_e
        -0x3c1e50da -> :sswitch_d
        -0x3468fa43 -> :sswitch_c
        -0x2bc67c59 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch

    .line 1227
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1b
        -0x187eb37f -> :sswitch_1a
        -0xeee99f9 -> :sswitch_19
        -0x81c562c -> :sswitch_18
        0x2e06d1 -> :sswitch_17
        0x36452d -> :sswitch_16
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzapc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "end"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "center"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzanv;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    .line 93
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaox;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaox;->zzb:I

    .line 113
    int-to-double v4, p0

    .line 114
    .line 115
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaox;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    .line 119
    div-double v5, v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoz;->zzd:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    .line 160
    const/16 v1, 0x66

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x68

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x6d

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    const/16 v1, 0xda6

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x73

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x74

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    const-string v0, "t"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    const-string v0, "s"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    const-string v0, "ms"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    const-string v0, "m"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v0, "h"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_9
    const-string v0, "f"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_a

    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    .line 245
    :goto_3
    if-eqz v7, :cond_f

    .line 246
    .line 247
    if-eq v7, v8, :cond_e

    .line 248
    .line 249
    if-eq v7, v6, :cond_d

    .line 250
    .line 251
    if-eq v7, v5, :cond_c

    .line 252
    .line 253
    if-eq v7, v4, :cond_b

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaox;->zzc:I

    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaox;->zza:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    .line 284
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanv;

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    const-string v0, "Malformed time expression: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzany;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb([BII)Lcom/google/android/gms/internal/ads/zzanu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzanu;Lcom/google/android/gms/internal/ads/zzany;Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzanu;
    .locals 48

    const/4 v5, 0x1

    .line 1
    const-string v6, ""

    const-string v7, "http://www.w3.org/ns/ttml#parameter"

    const-string v8, "Ignoring unsupported tag: "

    move-object/from16 v9, p0

    :try_start_0
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaoz;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    .line 3
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 4
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzapa;

    const-string v16, ""

    const v23, -0x800001

    const/high16 v24, -0x80000000

    move-object v14, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v23

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, v24

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v22, v24

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-interface {v12, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v3, p3

    .line 6
    invoke-direct {v2, v14, v15, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    .line 7
    invoke-interface {v10, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzaoz;->zzh:Lcom/google/android/gms/internal/ads/zzaox;

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move-object/from16 v22, v19

    move-object/from16 v21, v15

    move/from16 v23, v17

    move/from16 v20, v18

    :goto_0
    if-eq v14, v5, :cond_5b

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaow;

    const/4 v3, 0x2

    if-nez v20, :cond_59

    .line 11
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "tt"

    if-ne v14, v3, :cond_54

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "extent"

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v26, v6

    const-string v6, "TtmlParser"

    if-eqz v14, :cond_f

    :try_start_2
    const-string v14, "frameRate"

    .line 12
    invoke-interface {v10, v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_39

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3a

    :cond_0
    const/16 v14, 0x1e

    :goto_1
    const-string v9, "frameRateMultiplier"

    .line 14
    invoke-interface {v10, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object/from16 v27, v2

    const-string v2, " "

    .line 15
    sget-object v21, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    move-object/from16 v28, v1

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 17
    array-length v1, v2

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move/from16 v1, v18

    :goto_2
    const-string v9, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzguk;->zzb(ZLjava/lang/Object;)V

    .line 18
    aget-object v1, v2, v18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/4 v9, 0x1

    .line 19
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_3

    :cond_2
    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move/from16 v1, v25

    .line 20
    :goto_3
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaox;->zzb:I

    const-string v9, "subFrameRate"

    .line 21
    invoke-interface {v10, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    :cond_3
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzaox;->zzc:I

    move/from16 v21, v9

    const-string v9, "tickRate"

    .line 24
    invoke-interface {v10, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v29, v15

    goto :goto_4

    :cond_4
    move-object/from16 v29, v15

    move/from16 v9, v21

    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaox;

    int-to-float v14, v14

    mul-float/2addr v14, v1

    invoke-direct {v15, v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(FII)V

    const-string v1, "cellResolution"

    const-string v2, "Ignoring malformed cell resolution: "

    .line 26
    invoke-interface {v10, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_5
    move-object/from16 v30, v7

    move-object/from16 v21, v15

    :goto_6
    move/from16 v23, v17

    goto/16 :goto_a

    .line 27
    :cond_5
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaoz;->zzg:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_6
    const/4 v14, 0x1

    .line 31
    :try_start_3
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v30, v7

    const/4 v7, 0x2

    .line 32
    :try_start_4
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v14, :cond_8

    if-eqz v7, :cond_7

    move-object/from16 v21, v15

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v21, v15

    move/from16 v7, v18

    move v9, v7

    goto :goto_7

    :cond_8
    move-object/from16 v21, v15

    move/from16 v9, v18

    :goto_7
    :try_start_5
    const-string v15, "Invalid cell resolution %s %s"

    .line 33
    invoke-static {v9, v15, v14, v7}, Lcom/google/android/gms/internal/ads/zzguk;->zzg(ZLjava/lang/String;II)V

    move/from16 v23, v7

    goto :goto_a

    :catch_2
    :goto_8
    move-object/from16 v21, v15

    goto :goto_9

    :cond_9
    move-object/from16 v21, v15

    const/4 v7, 0x0

    .line 34
    throw v7

    :catch_3
    move-object/from16 v30, v7

    goto :goto_8

    :cond_a
    move-object/from16 v30, v7

    move-object/from16 v21, v15

    const/4 v7, 0x0

    .line 35
    throw v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 36
    :catch_4
    :goto_9
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :goto_a
    const-string v1, "Ignoring malformed tts extent: "

    const-string v2, "Ignoring non-pixel tts extent: "

    .line 39
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :goto_b
    const/16 v22, 0x0

    goto :goto_c

    .line 40
    :cond_b
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :cond_c
    const/4 v2, 0x1

    .line 44
    :try_start_7
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x2

    .line 45
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(II)V

    move-object/from16 v22, v14

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    .line 46
    throw v2

    :cond_e
    const/4 v2, 0x0

    .line 47
    throw v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 48
    :catch_5
    :try_start_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v7, v23

    goto :goto_d

    :cond_f
    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v7

    move-object/from16 v29, v15

    goto :goto_c

    .line 50
    :goto_d
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v9, "image"

    const-string v14, "metadata"

    const-string v15, "region"

    move-object/from16 v21, v1

    const-string v1, "head"

    move-object/from16 v31, v13

    const-string v13, "style"

    if-nez v4, :cond_11

    .line 51
    :try_start_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "body"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "div"

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "p"

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "span"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "br"

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 57
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "styling"

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "layout"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 60
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 61
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 62
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "data"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "information"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_f

    .line 65
    :cond_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move/from16 v23, v7

    move-object/from16 v32, v8

    move-object v7, v12

    move-object/from16 v6, v27

    move-object/from16 v15, v31

    :goto_e
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v20, 0x1

    goto/16 :goto_38

    .line 66
    :cond_11
    :goto_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 67
    :goto_10
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 69
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzapc;-><init>()V

    .line 70
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzaoz;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    move-result-object v5

    if-eqz v4, :cond_12

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaoz;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v8

    array-length v8, v4

    move-object/from16 v22, v1

    move/from16 v1, v18

    :goto_11
    if-ge v1, v8, :cond_13

    move/from16 v23, v8

    aget-object v8, v4, v1

    .line 72
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzapc;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzapc;->zzr(Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    const/4 v8, 0x1

    add-int/2addr v1, v8

    move/from16 v8, v23

    goto :goto_11

    :cond_12
    move-object/from16 v22, v1

    move-object/from16 v32, v8

    .line 73
    :cond_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzapc;->zzt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 74
    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move v1, v7

    move-object v8, v9

    move-object v7, v12

    move-object v5, v14

    move-object/from16 v23, v15

    move-object/from16 v4, v22

    move-object/from16 v15, v31

    goto/16 :goto_23

    :cond_15
    move-object/from16 v22, v1

    move-object/from16 v32, v8

    .line 75
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v4, "id"

    if-eqz v1, :cond_39

    :try_start_a
    const-string v1, "Ignoring region with malformed origin: "

    const-string v5, "Ignoring region with malformed extent: "

    const-string v8, "Ignoring region with unsupported origin: "

    move-object/from16 v23, v15

    const-string v15, "Ignoring region with missing tts:extent: "

    move-object/from16 v33, v9

    const-string v9, "Ignoring region with unsupported extent: "

    .line 76
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_16

    move v1, v7

    move-object/from16 v46, v12

    move-object/from16 v45, v14

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 77
    :cond_16
    const-string v4, "origin"

    .line 78
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object/from16 p2, v4

    .line 79
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 80
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzapc;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzapc;->zzL()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    move-object/from16 p2, v4

    :cond_18
    move-object/from16 v4, p2

    :goto_13
    const/high16 v28, 0x42c80000    # 100.0f

    if-eqz v4, :cond_20

    move-object/from16 v45, v14

    sget-object v14, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/util/regex/Pattern;

    .line 81
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move-object/from16 v46, v12

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 83
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v34
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v34, :cond_1b

    move/from16 v47, v7

    const/4 v7, 0x1

    .line 84
    :try_start_b
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v28

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v28

    :goto_14
    move/from16 v36, v7

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    .line 86
    throw v5

    :cond_1a
    const/4 v5, 0x0

    .line 87
    throw v5
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 88
    :catch_6
    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move/from16 v1, v47

    goto :goto_12

    :cond_1b
    move/from16 v47, v7

    .line 90
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1f

    if-nez v2, :cond_1c

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_15

    :cond_1c
    const/4 v7, 0x1

    .line 92
    :try_start_d
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    .line 93
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v7, v7

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaoy;->zza:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    int-to-float v8, v8

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    int-to-float v1, v1

    div-float v1, v8, v1

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    .line 94
    throw v5

    :cond_1e
    const/4 v5, 0x0

    .line 95
    throw v5
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 96
    :catch_7
    :try_start_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 98
    :cond_1f
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    move/from16 v47, v7

    move-object/from16 v46, v12

    move-object/from16 v45, v14

    const/4 v1, 0x0

    const/16 v36, 0x0

    .line 100
    :goto_16
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    .line 101
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 102
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzapc;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzapc;->zzN()Ljava/lang/String;

    move-result-object v7

    :cond_21
    if-eqz v7, :cond_29

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaoz;->zzb:Ljava/util/regex/Pattern;

    .line 103
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaoz;->zzf:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 105
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v12, :cond_24

    const/4 v12, 0x1

    .line 106
    :try_start_f
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v28

    const/4 v9, 0x2

    .line 107
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v28

    move/from16 v41, v4

    move/from16 v40, v7

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    .line 108
    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 109
    throw v1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 110
    :catch_8
    :try_start_10
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 111
    :cond_24
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_28

    if-nez v2, :cond_25

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_15

    :cond_25
    const/4 v8, 0x1

    .line 113
    :try_start_11
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 114
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v8, v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaoy;->zza:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v7, v7

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:I

    int-to-float v4, v4

    div-float/2addr v7, v4

    move/from16 v41, v7

    move/from16 v40, v8

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    .line 115
    throw v1

    :cond_27
    const/4 v1, 0x0

    .line 116
    throw v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 117
    :catch_9
    :try_start_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 118
    :cond_28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_29
    move/from16 v40, v25

    move/from16 v41, v40

    .line 119
    :goto_17
    const-string v4, "displayAlign"

    .line 120
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2a

    .line 121
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 122
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzapc;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzapc;->zzP()Ljava/lang/String;

    move-result-object v4

    :cond_2a
    if-eqz v4, :cond_2e

    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    const v7, -0x514d33ab

    if-eq v5, v7, :cond_2c

    const v7, 0x58705dc

    if-eq v5, v7, :cond_2b

    goto :goto_18

    .line 124
    :cond_2b
    const-string v5, "after"

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_19

    :cond_2c
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move/from16 v4, v18

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v4, -0x1

    :goto_19
    if-eqz v4, :cond_30

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    :cond_2e
    move/from16 v37, v1

    move/from16 v39, v18

    move/from16 v1, v47

    goto :goto_1a

    :cond_2f
    add-float v1, v1, v41

    move/from16 v37, v1

    move/from16 v1, v47

    const/16 v39, 0x2

    goto :goto_1a

    :cond_30
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v41, v4

    add-float/2addr v1, v4

    move/from16 v37, v1

    move/from16 v1, v47

    const/16 v39, 0x1

    :goto_1a
    int-to-float v4, v1

    div-float v43, v25, v4

    :try_start_13
    const-string v4, "writingMode"

    .line 126
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    const/16 v7, 0xe6e

    if-eq v5, v7, :cond_33

    const v7, 0x363874

    if-eq v5, v7, :cond_32

    const v7, 0x363928

    if-eq v5, v7, :cond_31

    goto :goto_1b

    :cond_31
    const-string v5, "tbrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x2

    goto :goto_1c

    :cond_32
    const-string v5, "tblr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1c

    :cond_33
    const-string v5, "tb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v18

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v4, -0x1

    :goto_1c
    if-eqz v4, :cond_37

    const/4 v5, 0x1

    if-eq v4, v5, :cond_37

    const/4 v5, 0x2

    if-eq v4, v5, :cond_36

    :cond_35
    const/high16 v44, -0x80000000

    goto :goto_1d

    :cond_36
    const/16 v44, 0x1

    goto :goto_1d

    :cond_37
    const/16 v44, 0x2

    :goto_1d
    :try_start_14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapa;

    const/16 v38, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v44}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_1e
    if-eqz v4, :cond_38

    .line 128
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzapa;->zza:Ljava/lang/String;

    move-object/from16 v7, v46

    .line 129
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    move-object/from16 v4, v22

    move-object/from16 v15, v31

    move-object/from16 v8, v33

    move-object/from16 v5, v45

    goto :goto_23

    :cond_38
    move-object/from16 v7, v46

    goto :goto_1f

    :cond_39
    move v1, v7

    move-object/from16 v33, v9

    move-object v7, v12

    move-object v5, v14

    move-object/from16 v23, v15

    .line 130
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 131
    :goto_20
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v8, v33

    .line 132
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 133
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 134
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, v31

    .line 135
    invoke-interface {v15, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_3a
    move-object/from16 v15, v31

    .line 136
    :goto_21
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3b

    :goto_22
    move-object/from16 v4, v22

    goto :goto_23

    :cond_3b
    move-object/from16 v33, v8

    move-object/from16 v31, v15

    goto :goto_20

    :cond_3c
    move-object/from16 v15, v31

    move-object/from16 v8, v33

    goto :goto_22

    .line 137
    :goto_23
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v9, :cond_3d

    move-object/from16 v4, v21

    move-object/from16 v6, v27

    goto/16 :goto_32

    :cond_3d
    move-object v14, v5

    move-object v12, v7

    move-object v9, v8

    move-object/from16 v31, v15

    move-object/from16 v15, v23

    move-object/from16 v8, v32

    move v7, v1

    move-object v1, v4

    goto/16 :goto_10

    :cond_3e
    move v1, v7

    move-object/from16 v32, v8

    move-object v7, v12

    move-object/from16 v23, v15

    move-object/from16 v15, v31

    .line 138
    :try_start_15
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    .line 139
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzaoz;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzapc;)Lcom/google/android/gms/internal/ads/zzapc;

    move-result-object v38
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_15 .. :try_end_15} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    move/from16 v8, v18

    move-object/from16 v40, v26

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    :goto_24
    if-ge v8, v3, :cond_48

    .line 140
    :try_start_16
    invoke-interface {v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-interface {v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    .line 142
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    sparse-switch v14, :sswitch_data_0

    :cond_3f
    move-object/from16 v14, v23

    goto :goto_25

    .line 143
    :sswitch_0
    const-string v14, "backgroundImage"

    .line 144
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    move-object/from16 v14, v23

    const/4 v9, 0x5

    goto :goto_26

    :sswitch_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    move-object/from16 v14, v23

    const/4 v9, 0x3

    goto :goto_26

    :sswitch_2
    const-string v14, "begin"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    move/from16 v9, v18

    move-object/from16 v14, v23

    goto :goto_26

    :sswitch_3
    const-string v14, "end"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    move-object/from16 v14, v23

    const/4 v9, 0x1

    goto :goto_26

    :sswitch_4
    const-string v14, "dur"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    move-object/from16 v14, v23

    const/4 v9, 0x2

    goto :goto_26

    :sswitch_5
    move-object/from16 v14, v23

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    const/4 v9, 0x4

    goto :goto_26

    :cond_40
    :goto_25
    const/4 v9, -0x1

    :goto_26
    if-eqz v9, :cond_47

    const/4 v4, 0x1

    if-eq v9, v4, :cond_46

    const/4 v5, 0x2

    if-eq v9, v5, :cond_45

    const/4 v5, 0x3

    if-eq v9, v5, :cond_44

    const/4 v5, 0x4

    if-eq v9, v5, :cond_43

    const/4 v5, 0x5

    if-eq v9, v5, :cond_41

    goto :goto_27

    :cond_41
    :try_start_17
    const-string v9, "#"

    .line 145
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 146
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v41, v9

    :cond_42
    :goto_27
    move-object/from16 v4, v21

    :goto_28
    const/4 v9, 0x1

    goto :goto_2b

    :catch_a
    move-exception v0

    move-object v3, v0

    move-object/from16 p3, v6

    move-object/from16 v4, v21

    :goto_29
    move-object/from16 v6, v27

    goto/16 :goto_36

    :cond_43
    const/4 v5, 0x5

    .line 147
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    move-object/from16 v40, v12

    goto :goto_27

    :cond_44
    const/4 v5, 0x5

    .line 148
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaoz;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 149
    array-length v9, v4
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    if-lez v9, :cond_42

    move-object/from16 v39, v4

    goto :goto_27

    :cond_45
    move-object/from16 v4, v21

    const/4 v5, 0x5

    .line 150
    :try_start_18
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaoz;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;)J

    move-result-wide v42

    goto :goto_28

    :catch_b
    move-exception v0

    :goto_2a
    move-object v3, v0

    move-object/from16 p3, v6

    goto :goto_29

    :cond_46
    move-object/from16 v4, v21

    const/4 v5, 0x5

    .line 151
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaoz;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;)J

    move-result-wide v33

    goto :goto_28

    :cond_47
    move-object/from16 v4, v21

    const/4 v5, 0x5

    .line 152
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaoz;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;)J

    move-result-wide v35

    goto :goto_28

    :goto_2b
    add-int/2addr v8, v9

    move-object/from16 v21, v4

    move-object/from16 v23, v14

    goto/16 :goto_24

    :catch_c
    move-exception v0

    move-object/from16 v4, v21

    const/4 v5, 0x5

    goto :goto_2a

    :cond_48
    move-object/from16 v4, v21

    const/4 v5, 0x5

    if-eqz v28, :cond_4c

    move-object/from16 v3, v28

    .line 153
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzaow;->zzd:J
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_18 .. :try_end_18} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v22

    if-eqz v12, :cond_4b

    cmp-long v12, v35, v22

    if-eqz v12, :cond_49

    add-long v12, v35, v8

    goto :goto_2c

    :cond_49
    move-wide/from16 v12, v22

    :goto_2c
    cmp-long v14, v33, v22

    if-eqz v14, :cond_4a

    add-long v33, v33, v8

    move-object v8, v3

    :goto_2d
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_4a
    move-object v8, v3

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2e

    :cond_4b
    move-object v8, v3

    move-wide/from16 v12, v35

    goto :goto_2d

    :cond_4c
    move-object/from16 v3, v28

    move-wide/from16 v12, v35

    const/4 v8, 0x0

    goto :goto_2d

    :goto_2e
    cmp-long v9, v33, v21

    if-nez v9, :cond_50

    cmp-long v9, v42, v21

    if-eqz v9, :cond_4d

    add-long v42, v12, v42

    move-object/from16 p3, v6

    move-wide/from16 v36, v42

    goto :goto_30

    :cond_4d
    if-eqz v8, :cond_4f

    move-object/from16 p3, v6

    .line 154
    :try_start_19
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/zzaow;->zze:J
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_19 .. :try_end_19} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    cmp-long v9, v5, v21

    if-eqz v9, :cond_4e

    move-wide/from16 v36, v5

    goto :goto_30

    :cond_4e
    :goto_2f
    move-wide/from16 v36, v21

    goto :goto_30

    :catch_d
    move-exception v0

    move-object v3, v0

    goto/16 :goto_29

    :cond_4f
    move-object/from16 p3, v6

    goto :goto_2f

    :cond_50
    move-object/from16 p3, v6

    move-wide/from16 v36, v33

    .line 155
    :goto_30
    :try_start_1a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v33

    move-wide/from16 v34, v12

    move-object/from16 v42, v8

    .line 156
    invoke-static/range {v33 .. v42}, Lcom/google/android/gms/internal/ads/zzaow;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzapc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v5
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    move-object/from16 v6, v27

    .line 157
    :try_start_1b
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_51

    .line 158
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaow;->zzd(Lcom/google/android/gms/internal/ads/zzaow;)V
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzanv; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_32

    :catch_e
    move-exception v0

    :goto_31
    move-object v3, v0

    goto :goto_36

    :cond_51
    :goto_32
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    :cond_52
    :goto_33
    const/4 v1, 0x1

    :cond_53
    :goto_34
    const/4 v2, -0x1

    goto/16 :goto_38

    :catch_f
    move-exception v0

    :goto_35
    move-object/from16 v6, v27

    goto :goto_31

    :catch_10
    move-exception v0

    move-object/from16 p3, v6

    move-object/from16 v4, v21

    goto :goto_35

    .line 159
    :goto_36
    :try_start_1c
    const-string v5, "Suppressing parser error"

    move-object/from16 v8, p3

    .line 160
    invoke-static {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    goto/16 :goto_e

    :cond_54
    move-object v3, v1

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object v7, v12

    move-object/from16 v29, v15

    const/4 v1, 0x4

    move-object v6, v2

    move-object v15, v13

    if-ne v14, v1, :cond_56

    if-eqz v3, :cond_55

    .line 161
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaow;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzd(Lcom/google/android/gms/internal/ads/zzaow;)V

    goto :goto_33

    :cond_55
    const/4 v1, 0x0

    .line 162
    throw v1

    :cond_56
    const/4 v1, 0x3

    if-ne v14, v1, :cond_52

    .line 163
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapd;

    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaow;

    if-eqz v2, :cond_57

    invoke-direct {v1, v2, v11, v7, v15}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Lcom/google/android/gms/internal/ads/zzaow;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v19, v1

    goto :goto_37

    :cond_57
    const/4 v1, 0x0

    .line 165
    throw v1

    .line 166
    :cond_58
    :goto_37
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_33

    :cond_59
    move v1, v3

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object v7, v12

    move-object/from16 v29, v15

    move-object v6, v2

    move-object v15, v13

    if-ne v14, v1, :cond_5a

    const/4 v1, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_34

    :cond_5a
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v14, v2, :cond_53

    const/4 v2, -0x1

    add-int/lit8 v20, v20, -0x1

    .line 167
    :goto_38
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    move-object/from16 v9, p0

    move v5, v1

    move-object v2, v6

    move-object v12, v7

    move-object v13, v15

    move-object/from16 v6, v26

    move-object/from16 v15, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5b
    if-eqz v19, :cond_5c

    return-object v19

    :cond_5c
    const/4 v1, 0x0

    .line 169
    throw v1
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 170
    :goto_39
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 171
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 172
    :goto_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 173
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
