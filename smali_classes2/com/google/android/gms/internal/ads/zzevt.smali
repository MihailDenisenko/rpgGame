.class public final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzfdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/internal/ads/zzcfv;

    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/q0;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/applovin/impl/vc;->a(Landroid/view/RoundedCorner;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static final zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    .line 20
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    .line 30
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    .line 40
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzevt;)V

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdr;)Lcom/google/android/gms/internal/ads/zzevu;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 16
    move-object v9, v0

    .line 17
    move v10, v6

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v10, v8

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    array-length v11, v0

    .line 25
    .line 26
    if-ge v6, v11, :cond_5

    .line 27
    .line 28
    aget-object v11, v0, v6

    .line 29
    .line 30
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    :cond_1
    if-eqz v12, :cond_3

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v8, 0x1

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-nez v8, :cond_5

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->zzpn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    check-cast v11, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v11

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    move v11, v0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    const-string v7, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    :cond_6
    const/4 v11, -0x1

    .line 114
    .line 115
    :goto_3
    if-eqz v6, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 124
    .line 125
    iget v12, v6, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    iget v13, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    .line 129
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    move/from16 v21, v12

    .line 140
    move-object v12, v7

    .line 141
    .line 142
    move/from16 v7, v21

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v6, v5

    .line 145
    move v13, v6

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    .line 149
    :goto_4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->zzpk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    check-cast v15, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v15

    .line 164
    .line 165
    const/16 v4, 0x1c

    .line 166
    .line 167
    const/16 v2, 0x22

    .line 168
    .line 169
    const/16 v5, 0x1e

    .line 170
    .line 171
    const-string v0, "window"

    .line 172
    .line 173
    if-eqz v15, :cond_9

    .line 174
    .line 175
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-gt v15, v2, :cond_9

    .line 178
    .line 179
    if-lt v15, v4, :cond_9

    .line 180
    .line 181
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Landroid/view/WindowManager;

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-lt v15, v5, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/applovin/impl/tc;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 203
    move-result v6

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/applovin/impl/tc;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 211
    move-result v4

    .line 212
    move v15, v4

    .line 213
    move v13, v6

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_8
    new-instance v6, Landroid/graphics/Point;

    .line 217
    .line 218
    .line 219
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 227
    .line 228
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 231
    move v13, v4

    .line 232
    :cond_9
    move v15, v6

    .line 233
    .line 234
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 240
    .line 241
    if-eqz v6, :cond_12

    .line 242
    const/4 v2, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    :goto_6
    array-length v5, v6

    .line 246
    .line 247
    const-string v8, "|"

    .line 248
    .line 249
    if-ge v2, v5, :cond_10

    .line 250
    .line 251
    aget-object v5, v6, v2

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    iget-boolean v6, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    goto :goto_9

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 264
    move-result v6

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    :cond_b
    iget v6, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 272
    const/4 v8, -0x1

    .line 273
    .line 274
    if-ne v6, v8, :cond_d

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    cmpl-float v6, v7, v16

    .line 279
    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    iget v6, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 283
    int-to-float v6, v6

    .line 284
    div-float/2addr v6, v7

    .line 285
    float-to-int v6, v6

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move v6, v8

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v6, "x"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    iget v6, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 298
    const/4 v8, -0x2

    .line 299
    .line 300
    if-ne v6, v8, :cond_f

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    cmpl-float v6, v7, v16

    .line 305
    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 309
    int-to-float v5, v5

    .line 310
    div-float/2addr v5, v7

    .line 311
    float-to-int v6, v5

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move v6, v8

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    move-object/from16 v6, v18

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_10
    if-eqz v17, :cond_12

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_11

    .line 330
    const/4 v2, 0x0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    const/4 v2, 0x0

    .line 336
    .line 337
    :goto_a
    const-string v5, "320x50"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 347
    .line 348
    new-instance v17, Lcom/google/android/gms/internal/ads/zzevu;

    .line 349
    .line 350
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v5, 0x23

    .line 353
    .line 354
    if-lt v4, v5, :cond_1e

    .line 355
    .line 356
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzpe:Lcom/google/android/gms/internal/ads/zzbix;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    check-cast v14, Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v14

    .line 371
    .line 372
    if-nez v14, :cond_14

    .line 373
    .line 374
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->zzpf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    check-cast v8, Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v8

    .line 389
    .line 390
    if-nez v8, :cond_14

    .line 391
    .line 392
    move-object/from16 v20, v6

    .line 393
    .line 394
    move/from16 v18, v11

    .line 395
    .line 396
    move-object/from16 v19, v12

    .line 397
    :cond_13
    :goto_b
    const/4 v14, 0x0

    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_14
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->zzpi:Lcom/google/android/gms/internal/ads/zzbix;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 405
    move-result-object v14

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    check-cast v8, Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v8

    .line 416
    .line 417
    if-eqz v8, :cond_15

    .line 418
    .line 419
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    move-result-object v14

    .line 424
    .line 425
    check-cast v14, Landroid/view/WindowManager;

    .line 426
    .line 427
    if-nez v14, :cond_17

    .line 428
    .line 429
    :cond_15
    move/from16 v18, v11

    .line 430
    .line 431
    :cond_16
    move-object/from16 v19, v12

    .line 432
    goto :goto_c

    .line 433
    .line 434
    :cond_17
    move/from16 v18, v11

    .line 435
    .line 436
    const/16 v11, 0x1e

    .line 437
    .line 438
    if-lt v4, v11, :cond_16

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    .line 445
    invoke-static {v11}, Lcom/applovin/impl/tc;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 446
    move-result-object v14

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 450
    move-result v14

    .line 451
    .line 452
    .line 453
    invoke-static {v11}, Lcom/applovin/impl/tc;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 454
    move-result-object v11

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 458
    move-result v11

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    if-eqz v8, :cond_16

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    if-eqz v8, :cond_16

    .line 471
    .line 472
    move-object/from16 v19, v12

    .line 473
    .line 474
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 475
    .line 476
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 477
    .line 478
    if-gt v14, v12, :cond_18

    .line 479
    .line 480
    if-le v11, v8, :cond_19

    .line 481
    .line 482
    :cond_18
    move-object/from16 v20, v6

    .line 483
    goto :goto_b

    .line 484
    .line 485
    :cond_19
    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 486
    .line 487
    sget-object v11, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    move-result-object v12

    .line 492
    .line 493
    check-cast v12, Landroid/view/WindowManager;

    .line 494
    .line 495
    if-eqz v12, :cond_1a

    .line 496
    .line 497
    .line 498
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 499
    move-result-object v12

    .line 500
    .line 501
    .line 502
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/s0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 503
    move-result-object v12

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 507
    move-result-object v14

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    check-cast v5, Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v5

    .line 518
    .line 519
    if-eqz v5, :cond_1b

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/core/view/x0;->a()I

    .line 523
    move-result v5

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/core/view/d1;->a()I

    .line 527
    move-result v8

    .line 528
    or-int/2addr v5, v8

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/core/view/y0;->a()I

    .line 532
    move-result v8

    .line 533
    or-int/2addr v5, v8

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/core/view/z0;->a()I

    .line 537
    move-result v8

    .line 538
    or-int/2addr v5, v8

    .line 539
    .line 540
    .line 541
    invoke-static {v12, v5}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 546
    move-result-object v11

    .line 547
    .line 548
    :cond_1a
    move-object/from16 v20, v6

    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_1b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzpf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 556
    move-result-object v14

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    check-cast v5, Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    move-result v5

    .line 567
    .line 568
    if-eqz v5, :cond_1a

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/core/view/d1;->a()I

    .line 572
    move-result v5

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v5}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    .line 579
    invoke-static {v5}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 580
    move-result-object v11

    .line 581
    .line 582
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzpg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 586
    move-result-object v12

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    check-cast v5, Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v5

    .line 597
    .line 598
    if-eqz v5, :cond_1a

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    check-cast v5, Landroid/view/WindowManager;

    .line 605
    .line 606
    if-eqz v5, :cond_1a

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/s0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 614
    move-result-object v5

    .line 615
    const/4 v8, 0x0

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 619
    move-result v12

    .line 620
    const/4 v8, 0x1

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 624
    move-result v14

    .line 625
    .line 626
    move-object/from16 v20, v6

    .line 627
    const/4 v8, 0x3

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 631
    move-result v6

    .line 632
    const/4 v8, 0x2

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 636
    move-result v5

    .line 637
    .line 638
    if-lt v15, v13, :cond_1c

    .line 639
    .line 640
    .line 641
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 642
    move-result v8

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 646
    move-result v5

    .line 647
    .line 648
    iget v6, v11, Landroidx/core/graphics/Insets;->left:I

    .line 649
    .line 650
    iget v12, v11, Landroidx/core/graphics/Insets;->top:I

    .line 651
    .line 652
    .line 653
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 654
    move-result v8

    .line 655
    .line 656
    iget v12, v11, Landroidx/core/graphics/Insets;->right:I

    .line 657
    .line 658
    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 662
    move-result v5

    .line 663
    .line 664
    .line 665
    invoke-static {v6, v8, v12, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 666
    move-result-object v11

    .line 667
    goto :goto_d

    .line 668
    .line 669
    .line 670
    :cond_1c
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 671
    move-result v6

    .line 672
    .line 673
    .line 674
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 675
    move-result v5

    .line 676
    .line 677
    iget v8, v11, Landroidx/core/graphics/Insets;->left:I

    .line 678
    .line 679
    .line 680
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 681
    move-result v6

    .line 682
    .line 683
    iget v8, v11, Landroidx/core/graphics/Insets;->top:I

    .line 684
    .line 685
    iget v12, v11, Landroidx/core/graphics/Insets;->right:I

    .line 686
    .line 687
    .line 688
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 689
    move-result v5

    .line 690
    .line 691
    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 692
    .line 693
    .line 694
    invoke-static {v6, v8, v5, v11}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 695
    move-result-object v11

    .line 696
    .line 697
    :goto_d
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzph:Lcom/google/android/gms/internal/ads/zzbix;

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 701
    move-result-object v6

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 705
    move-result-object v5

    .line 706
    .line 707
    check-cast v5, Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    move-result v5

    .line 712
    .line 713
    if-eqz v5, :cond_1d

    .line 714
    .line 715
    if-ge v15, v13, :cond_1d

    .line 716
    .line 717
    iget v5, v11, Landroidx/core/graphics/Insets;->left:I

    .line 718
    .line 719
    iget v6, v11, Landroidx/core/graphics/Insets;->right:I

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 723
    move-result v5

    .line 724
    .line 725
    iget v6, v11, Landroidx/core/graphics/Insets;->top:I

    .line 726
    .line 727
    iget v8, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 728
    .line 729
    .line 730
    invoke-static {v5, v6, v5, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 731
    move-result-object v11

    .line 732
    .line 733
    .line 734
    :cond_1d
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 735
    move-result-object v5

    .line 736
    :goto_e
    move-object v14, v5

    .line 737
    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_1e
    move-object/from16 v20, v6

    .line 741
    .line 742
    move/from16 v18, v11

    .line 743
    .line 744
    move-object/from16 v19, v12

    .line 745
    .line 746
    const/16 v5, 0x22

    .line 747
    .line 748
    if-gt v4, v5, :cond_13

    .line 749
    .line 750
    const/16 v5, 0x1c

    .line 751
    .line 752
    if-lt v4, v5, :cond_13

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 756
    move-result-object v5

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    .line 762
    check-cast v5, Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    move-result v5

    .line 767
    .line 768
    if-nez v5, :cond_1f

    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :cond_1f
    sget-object v5, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 773
    .line 774
    const/16 v6, 0x1e

    .line 775
    .line 776
    if-lt v4, v6, :cond_20

    .line 777
    .line 778
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 782
    move-result-object v6

    .line 783
    .line 784
    check-cast v6, Landroid/view/WindowManager;

    .line 785
    .line 786
    if-eqz v6, :cond_21

    .line 787
    .line 788
    .line 789
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 790
    move-result-object v5

    .line 791
    .line 792
    .line 793
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/s0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 794
    move-result-object v5

    .line 795
    .line 796
    .line 797
    invoke-static {}, Landroidx/core/view/x0;->a()I

    .line 798
    move-result v6

    .line 799
    .line 800
    .line 801
    invoke-static {}, Landroidx/core/view/d1;->a()I

    .line 802
    move-result v8

    .line 803
    or-int/2addr v6, v8

    .line 804
    .line 805
    .line 806
    invoke-static {}, Landroidx/core/view/y0;->a()I

    .line 807
    move-result v8

    .line 808
    or-int/2addr v6, v8

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/core/view/z0;->a()I

    .line 812
    move-result v8

    .line 813
    or-int/2addr v6, v8

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v6}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 821
    move-result-object v5

    .line 822
    goto :goto_f

    .line 823
    .line 824
    .line 825
    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 826
    move-result-object v6

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 830
    move-result-object v6

    .line 831
    .line 832
    if-eqz v6, :cond_21

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 836
    move-result-object v6

    .line 837
    .line 838
    if-eqz v6, :cond_21

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 842
    move-result-object v6

    .line 843
    .line 844
    if-eqz v6, :cond_21

    .line 845
    .line 846
    .line 847
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 848
    move-result-object v6

    .line 849
    .line 850
    if-eqz v6, :cond_21

    .line 851
    .line 852
    .line 853
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 854
    move-result v5

    .line 855
    .line 856
    .line 857
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 858
    move-result v8

    .line 859
    or-int/2addr v5, v8

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 863
    move-result-object v5

    .line 864
    .line 865
    .line 866
    :cond_21
    :goto_f
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    .line 867
    move-result-object v5

    .line 868
    .line 869
    goto/16 :goto_e

    .line 870
    .line 871
    :goto_10
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzpj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 875
    move-result-object v6

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 879
    move-result-object v5

    .line 880
    .line 881
    check-cast v5, Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    move-result v5

    .line 886
    .line 887
    if-eqz v5, :cond_22

    .line 888
    .line 889
    const/16 v5, 0x1f

    .line 890
    .line 891
    if-ge v4, v5, :cond_23

    .line 892
    :cond_22
    :goto_11
    const/4 v0, 0x0

    .line 893
    goto :goto_12

    .line 894
    :cond_23
    const/4 v4, 0x0

    .line 895
    .line 896
    cmpl-float v4, v7, v4

    .line 897
    .line 898
    if-nez v4, :cond_24

    .line 899
    goto :goto_11

    .line 900
    .line 901
    :cond_24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    check-cast v0, Landroid/view/WindowManager;

    .line 908
    .line 909
    if-eqz v0, :cond_22

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 917
    move-result-object v0

    .line 918
    const/4 v4, 0x0

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 922
    move-result v4

    .line 923
    const/4 v5, 0x1

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 927
    move-result v5

    .line 928
    const/4 v6, 0x3

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 932
    move-result v6

    .line 933
    const/4 v8, 0x2

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 937
    move-result v0

    .line 938
    .line 939
    new-instance v8, Lcom/google/android/gms/internal/ads/zzevr;

    .line 940
    .line 941
    .line 942
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 943
    move-result v4

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 947
    move-result v5

    .line 948
    .line 949
    .line 950
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 951
    move-result v6

    .line 952
    .line 953
    .line 954
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 955
    move-result v0

    .line 956
    .line 957
    .line 958
    invoke-direct {v8, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(IIII)V

    .line 959
    move-object v0, v8

    .line 960
    .line 961
    :goto_12
    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/zzflw;->zzr:Z

    .line 962
    .line 963
    move-object/from16 v2, v17

    .line 964
    move-object v4, v9

    .line 965
    move v5, v10

    .line 966
    .line 967
    move-object/from16 v6, v20

    .line 968
    move v8, v13

    .line 969
    move v9, v15

    .line 970
    .line 971
    move-object/from16 v10, v19

    .line 972
    .line 973
    move/from16 v11, v18

    .line 974
    move-object v13, v14

    .line 975
    move-object v14, v0

    .line 976
    .line 977
    .line 978
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzevu;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzevr;)V

    .line 979
    return-object v17
.end method
