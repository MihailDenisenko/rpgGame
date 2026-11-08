.class public final Lcom/google/android/gms/internal/ads/zzcht;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchk;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcih;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzc:Landroid/widget/FrameLayout;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjv;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcif;IZLcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 15
    .param p7    # Lcom/google/android/gms/internal/ads/zzeaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 15
    .line 16
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 17
    .line 18
    new-instance v11, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    invoke-direct {v11, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/high16 v1, -0x1000000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    const/4 v12, -0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zza:Lcom/google/android/gms/internal/ads/zzchm;

    .line 69
    .line 70
    new-instance v13, Lcom/google/android/gms/internal/ads/zzcig;

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzm()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzi()Lcom/google/android/gms/internal/ads/zzbjs;

    .line 82
    move-result-object v6

    .line 83
    move-object v1, v13

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;)V

    .line 91
    const/4 v1, 0x3

    .line 92
    .line 93
    if-ne v7, v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v9, v13}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x2

    .line 101
    .line 102
    if-ne v7, v1, :cond_2

    .line 103
    .line 104
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcix;

    .line 105
    .line 106
    .line 107
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lcom/google/android/gms/internal/ads/zzcif;)Z

    .line 108
    move-result v6

    .line 109
    move-object v1, v14

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    move-object v3, v13

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    move-object/from16 v7, p6

    .line 119
    .line 120
    move-object/from16 v8, p7

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzcif;ZZLcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzchj;

    .line 127
    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lcom/google/android/gms/internal/ads/zzcif;)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    new-instance v14, Lcom/google/android/gms/internal/ads/zzcig;

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzm()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzi()Lcom/google/android/gms/internal/ads/zzbjs;

    .line 144
    move-result-object v6

    .line 145
    move-object v1, v14

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;)V

    .line 153
    move-object v1, v13

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move/from16 v4, p4

    .line 158
    move v5, v7

    .line 159
    .line 160
    move-object/from16 v6, p6

    .line 161
    move-object v7, v14

    .line 162
    .line 163
    move-object/from16 v8, p7

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcif;ZZLcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 167
    .line 168
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 169
    .line 170
    new-instance v2, Landroid/view/View;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Landroid/view/View;

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    const/16 v4, 0x11

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v12, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzay:Lcom/google/android/gms/internal/ads/zzbix;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 219
    .line 220
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzav:Lcom/google/android/gms/internal/ads/zzbix;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzD()V

    .line 240
    .line 241
    :cond_4
    new-instance v2, Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzaA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262
    move-result-wide v2

    .line 263
    .line 264
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:J

    .line 265
    .line 266
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzax:Lcom/google/android/gms/internal/ads/zzbix;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v2

    .line 281
    .line 282
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:Z

    .line 283
    .line 284
    if-eqz v10, :cond_6

    .line 285
    const/4 v3, 0x1

    .line 286
    .line 287
    if-eq v3, v2, :cond_5

    .line 288
    .line 289
    const-string v2, "0"

    .line 290
    goto :goto_1

    .line 291
    .line 292
    :cond_5
    const-string v2, "1"

    .line 293
    .line 294
    :goto_1
    const-string v3, "spinner_used"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcih;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 303
    .line 304
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzb(Lcom/google/android/gms/internal/ads/zzchk;)V

    .line 308
    return-void
.end method

.method private final zzJ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final varargs zzK(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzl()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "playerId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const-string v1, "event"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    :goto_0
    if-ge v2, p1, :cond_2

    .line 32
    .line 33
    aget-object v4, p2, v2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 47
    .line 48
    const-string p2, "onVideoEvent"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method private final zzL()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0x80

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    throw v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcht;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzb()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchs;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcih;->zzb()V

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzB(I)V

    .line 9
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzC(I)V

    .line 9
    return-void
.end method

.method public final zzC(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    return-void
.end method

.method public final zzD()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzg()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "AdMob - "

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->watermark_label_prefix:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    const/high16 v0, -0x10000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    const/16 v0, -0x100

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    const/4 v3, -0x2

    .line 64
    .line 65
    const/16 v4, 0x11

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public final zzE()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzL()V

    .line 16
    return-void
.end method

.method final zzF()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzh()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 16
    .line 17
    cmp-long v4, v4, v2

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    long-to-float v4, v2

    .line 27
    .line 28
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr v4, v6

    .line 46
    .line 47
    const-string v6, "timeupdate"

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzo()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzn()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzm()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzp()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v18

    .line 98
    .line 99
    const-string v7, "time"

    .line 100
    .line 101
    const-string v9, "totalBytes"

    .line 102
    .line 103
    const-string v11, "qoeCachedBytes"

    .line 104
    .line 105
    const-string v13, "qoeLoadedBytes"

    .line 106
    .line 107
    const-string v15, "droppedFrames"

    .line 108
    .line 109
    const-string v17, "reportTime"

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    const-string v1, "time"

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 133
    :cond_2
    :goto_1
    return-void
.end method

.method final synthetic zzG(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "hasWindowFocus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "windowFocusChanged"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method final synthetic zzH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "firstFrameRendered"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method final synthetic zzI(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzb()V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final zzb()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzg()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzk()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzl()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    div-float/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-string v7, "videoHeight"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    const-string v3, "duration"

    .line 46
    .line 47
    const-string v5, "videoWidth"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "canplaythrough"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzb()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    const/16 v3, 0x80

    .line 54
    and-int/2addr v1, v3

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    .line 77
    .line 78
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Z

    .line 79
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "pause"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzL()V

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Z

    .line 14
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "ended"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzL()V

    .line 35
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "what"

    .line 3
    .line 4
    const-string v1, "extra"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string p2, "error"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "ExoPlayerAdapter exception"

    .line 3
    .line 4
    const-string v0, "extra"

    .line 5
    .line 6
    const-string v1, "what"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "exception"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzJ()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcho;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public final zzi()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzJ()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1a

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    const-string v0, "Spinner frame grab took "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "ms"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:J

    .line 98
    .line 99
    cmp-long v0, v3, v0

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:Z

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v1, "spinner_jank"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzj(II)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    div-int/2addr p1, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    div-int/2addr p2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eq v0, p2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:Z

    .line 78
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzay:Lcom/google/android/gms/internal/ads/zzbix;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final zzn(IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x19

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    const-string v0, "Set video bounds to x:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ";y:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, ";w:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ";h:"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_0
    if-eqz p3, :cond_2

    .line 94
    .line 95
    if-nez p4, :cond_1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    const/4 p3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzo(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzo:[Ljava/lang/String;

    return-void
.end method

.method public final zzp(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;->zzj(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzo:[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "no_src"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzf()V

    .line 9
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zze()V

    .line 9
    return-void
.end method

.method public final zzt(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzi(I)V

    .line 9
    return-void
.end method

.method public final zzu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcij;->zza(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzq()V

    .line 15
    return-void
.end method

.method public final zzv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcij;->zza(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzq()V

    .line 15
    return-void
.end method

.method public final zzw(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcij;->zzb(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzq()V

    .line 14
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzy(I)V

    .line 9
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzz(I)V

    .line 9
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzA(I)V

    .line 9
    return-void
.end method
