.class public final Lcom/google/android/gms/internal/ads/zzbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9]*(,[0-9]*)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpa;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tick"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const-string v0, "label"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "start_label"

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    .line 52
    const-string p1, "No label given for CSI tick."

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 89
    .line 90
    const-string p1, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    const-string p1, "No timestamp given for CSI tick."

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 128
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    sub-long/2addr v3, v5

    .line 130
    add-long/2addr v7, v3

    .line 131
    const/4 p2, 0x1

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-ne p2, v3, :cond_3

    .line 138
    .line 139
    const-string v1, "native:view_load"

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    move-result p2

    .line 166
    .line 167
    if-nez p2, :cond_4

    .line 168
    .line 169
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 170
    .line 171
    const-string p1, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzq()Lcom/google/android/gms/internal/ads/zzbjt;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzbjt;->zzb(Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    return-void

    .line 184
    :catch_0
    move-exception p1

    .line 185
    .line 186
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 187
    .line 188
    const-string p2, "Malformed timestamp for CSI tick."

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void

    .line 193
    .line 194
    :cond_5
    const-string v1, "experiment"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    const-string v2, "value"

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 217
    .line 218
    const-string p1, "No value given for CSI experiment."

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpa;->zzb:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 255
    .line 256
    const-string p1, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzq()Lcom/google/android/gms/internal/ads/zzbjt;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjt;->zzc()Lcom/google/android/gms/internal/ads/zzbjv;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    const-string v0, "e"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_8
    const-string v1, "extra"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    const-string v0, "name"

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    check-cast p2, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 305
    .line 306
    const-string p1, "No value given for CSI extra."

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 310
    return-void

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 319
    .line 320
    const-string p1, "No name given for CSI extra."

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 324
    return-void

    .line 325
    .line 326
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzcQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpa;->zza:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-nez v1, :cond_b

    .line 355
    .line 356
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 357
    .line 358
    const-string p1, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 362
    return-void

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzq()Lcom/google/android/gms/internal/ads/zzbjt;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjt;->zzc()Lcom/google/android/gms/internal/ads/zzbjv;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_c
    return-void
.end method
