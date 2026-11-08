.class public final Lcom/google/android/gms/internal/ads/zzagd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzagc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzagc;


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzgxm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagd;->zzb:[I

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagc;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzaga;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Lcom/google/android/gms/internal/ads/zzagb;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzagc;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagc;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Lcom/google/android/gms/internal/ads/zzagb;)V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzagc;

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzans;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzanx;

    return-void
.end method

.method private final zzc(ILjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    .line 7
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaij;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaik;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasj;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanq;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzanx;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(ILcom/google/android/gms/internal/ads/zzanx;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagd;->zzd:Lcom/google/android/gms/internal/ads/zzagc;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    .line 77
    :pswitch_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaja;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzase;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzase;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 104
    .line 105
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzanx;

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarr;

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    .line 110
    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(J)V

    .line 115
    .line 116
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zze:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    const v7, 0x1b8a0

    .line 125
    const/4 v2, 0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v1, p1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(IILcom/google/android/gms/internal/ads/zzanx;Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzaru;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void

    .line 135
    .line 136
    :pswitch_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarg;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarg;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzang;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzang;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzanx;

    .line 155
    .line 156
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamd;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x0

    .line 162
    .line 163
    const/16 v2, 0x2c0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v0, v7

    .line 167
    move-object v1, p1

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamp;

    .line 176
    .line 177
    const/16 v1, 0xa0

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalb;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagd;->zzf:Lcom/google/android/gms/internal/ads/zzanx;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakt;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzais;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzais;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagd;->zzc:Lcom/google/android/gms/internal/ads/zzagc;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzagc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzagh;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    return-void

    .line 234
    .line 235
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahy;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    return-void

    .line 261
    .line 262
    :pswitch_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapz;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapz;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapw;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza()[Lcom/google/android/gms/internal/ads/zzagh;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzagh;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    const-string v3, "Content-Type"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :goto_0
    const/16 v8, 0x10

    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v10, 0x7

    .line 46
    .line 47
    const/16 v11, 0x14

    .line 48
    .line 49
    const/16 v12, 0xc

    .line 50
    const/4 v13, 0x6

    .line 51
    .line 52
    const/16 v14, 0xb

    .line 53
    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/16 v16, 0x13

    .line 57
    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    const/16 v18, 0x9

    .line 61
    .line 62
    const/16 v19, 0xd

    .line 63
    .line 64
    const/16 v20, 0xf

    .line 65
    .line 66
    const/16 v21, 0x8

    .line 67
    .line 68
    const/16 v22, 0xa

    .line 69
    const/4 v5, -0x1

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    :goto_1
    move v3, v5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzas;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v23

    .line 83
    .line 84
    .line 85
    sparse-switch v23, :sswitch_data_0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move/from16 v3, v22

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_1
    const-string v6, "audio/webm"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move/from16 v3, v19

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    move/from16 v3, v20

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_3
    const-string v6, "audio/midi"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    move/from16 v3, v18

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_4
    const-string v6, "audio/flac"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    move v3, v10

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    move/from16 v3, v17

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    move v3, v9

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_7
    const-string v6, "video/mp4"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    move v3, v8

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_8
    const-string v6, "audio/wav"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    const/16 v3, 0x16

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    move/from16 v3, v16

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_b
    const-string v6, "audio/amr"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    const/4 v3, 0x4

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    const/4 v3, 0x3

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_3

    .line 247
    move v3, v4

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-eqz v3, :cond_3

    .line 258
    .line 259
    move/from16 v3, v21

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :sswitch_f
    const-string v6, "application/webm"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    move v3, v15

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_3

    .line 281
    move v3, v14

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_11
    const-string v6, "image/png"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    const/16 v3, 0x1a

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_12
    const-string v6, "image/bmp"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_3

    .line 304
    .line 305
    const/16 v3, 0x1c

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :sswitch_13
    const-string v6, "text/vtt"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    const/16 v3, 0x17

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_3

    .line 328
    .line 329
    const/16 v3, 0x19

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :sswitch_15
    const-string v6, "application/mp4"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_3

    .line 340
    .line 341
    const/16 v3, 0x12

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :sswitch_16
    const-string v6, "image/webp"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_3

    .line 352
    .line 353
    const/16 v3, 0x1b

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    .line 363
    if-eqz v3, :cond_3

    .line 364
    .line 365
    const/16 v3, 0x18

    .line 366
    goto :goto_3

    .line 367
    .line 368
    :sswitch_18
    const-string v6, "image/heif"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_3

    .line 375
    .line 376
    const/16 v3, 0x1d

    .line 377
    goto :goto_3

    .line 378
    .line 379
    :sswitch_19
    const-string v6, "image/heic"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    .line 385
    if-eqz v3, :cond_3

    .line 386
    .line 387
    const/16 v3, 0x1e

    .line 388
    goto :goto_3

    .line 389
    .line 390
    :sswitch_1a
    const-string v6, "image/avif"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-eqz v3, :cond_3

    .line 397
    .line 398
    const/16 v3, 0x1f

    .line 399
    goto :goto_3

    .line 400
    .line 401
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    .line 407
    if-eqz v3, :cond_3

    .line 408
    move v3, v13

    .line 409
    goto :goto_3

    .line 410
    .line 411
    :sswitch_1c
    const-string v6, "video/webm"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v3

    .line 416
    .line 417
    if-eqz v3, :cond_3

    .line 418
    move v3, v12

    .line 419
    goto :goto_3

    .line 420
    .line 421
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v3

    .line 426
    .line 427
    if-eqz v3, :cond_3

    .line 428
    move v3, v2

    .line 429
    goto :goto_3

    .line 430
    .line 431
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-eqz v3, :cond_3

    .line 438
    move v3, v11

    .line 439
    goto :goto_3

    .line 440
    .line 441
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    .line 447
    if-eqz v3, :cond_3

    .line 448
    const/4 v3, 0x2

    .line 449
    goto :goto_3

    .line 450
    :cond_3
    :goto_2
    move v3, v5

    .line 451
    .line 452
    .line 453
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    :pswitch_0
    move v3, v2

    .line 457
    goto :goto_4

    .line 458
    :pswitch_1
    move v3, v11

    .line 459
    goto :goto_4

    .line 460
    .line 461
    :pswitch_2
    move/from16 v3, v16

    .line 462
    goto :goto_4

    .line 463
    .line 464
    :pswitch_3
    const/16 v3, 0x12

    .line 465
    goto :goto_4

    .line 466
    .line 467
    :pswitch_4
    const/16 v3, 0x11

    .line 468
    goto :goto_4

    .line 469
    :pswitch_5
    move v3, v8

    .line 470
    goto :goto_4

    .line 471
    :pswitch_6
    move v3, v15

    .line 472
    goto :goto_4

    .line 473
    .line 474
    :pswitch_7
    move/from16 v3, v19

    .line 475
    goto :goto_4

    .line 476
    :pswitch_8
    move v3, v12

    .line 477
    goto :goto_4

    .line 478
    :pswitch_9
    move v3, v14

    .line 479
    goto :goto_4

    .line 480
    .line 481
    :pswitch_a
    move/from16 v3, v22

    .line 482
    goto :goto_4

    .line 483
    .line 484
    :pswitch_b
    move/from16 v3, v18

    .line 485
    goto :goto_4

    .line 486
    .line 487
    :pswitch_c
    move/from16 v3, v21

    .line 488
    goto :goto_4

    .line 489
    :pswitch_d
    move v3, v10

    .line 490
    goto :goto_4

    .line 491
    :pswitch_e
    move v3, v13

    .line 492
    goto :goto_4

    .line 493
    .line 494
    :pswitch_f
    move/from16 v3, v20

    .line 495
    goto :goto_4

    .line 496
    :pswitch_10
    move v3, v9

    .line 497
    goto :goto_4

    .line 498
    :pswitch_11
    const/4 v3, 0x4

    .line 499
    goto :goto_4

    .line 500
    :pswitch_12
    const/4 v3, 0x3

    .line 501
    goto :goto_4

    .line 502
    .line 503
    :pswitch_13
    move/from16 v3, v17

    .line 504
    goto :goto_4

    .line 505
    :pswitch_14
    move v3, v4

    .line 506
    .line 507
    :goto_4
    if-eq v3, v5, :cond_4

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzc(ILjava/util/List;)V

    .line 511
    .line 512
    .line 513
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    if-nez v6, :cond_6

    .line 517
    :cond_5
    move v6, v5

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_6
    const-string v7, ".ac3"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 525
    move-result v7

    .line 526
    .line 527
    if-nez v7, :cond_7

    .line 528
    .line 529
    const-string v7, ".ec3"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 533
    move-result v7

    .line 534
    .line 535
    if-eqz v7, :cond_8

    .line 536
    :cond_7
    move v6, v4

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_8
    const-string v7, ".ac4"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 544
    move-result v7

    .line 545
    .line 546
    if-eqz v7, :cond_9

    .line 547
    .line 548
    move/from16 v6, v17

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_9
    const-string v7, ".adts"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 556
    move-result v7

    .line 557
    .line 558
    if-nez v7, :cond_a

    .line 559
    .line 560
    const-string v7, ".aac"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 564
    move-result v7

    .line 565
    .line 566
    if-eqz v7, :cond_b

    .line 567
    :cond_a
    const/4 v6, 0x2

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_b
    const-string v7, ".amr"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 575
    move-result v7

    .line 576
    .line 577
    if-eqz v7, :cond_c

    .line 578
    const/4 v6, 0x3

    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :cond_c
    const-string v7, ".flac"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 586
    move-result v7

    .line 587
    .line 588
    if-eqz v7, :cond_d

    .line 589
    const/4 v6, 0x4

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_d
    const-string v7, ".flv"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 597
    move-result v7

    .line 598
    .line 599
    if-eqz v7, :cond_e

    .line 600
    move v6, v9

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_e
    const-string v7, ".mid"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 608
    move-result v7

    .line 609
    .line 610
    if-nez v7, :cond_f

    .line 611
    .line 612
    const-string v7, ".midi"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 616
    move-result v7

    .line 617
    .line 618
    if-nez v7, :cond_f

    .line 619
    .line 620
    const-string v7, ".smf"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 624
    move-result v7

    .line 625
    .line 626
    if-eqz v7, :cond_10

    .line 627
    .line 628
    :cond_f
    move/from16 v6, v20

    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    .line 633
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 634
    move-result v7

    .line 635
    .line 636
    const-string v9, ".mk"

    .line 637
    .line 638
    add-int/lit8 v7, v7, -0x4

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 642
    move-result v7

    .line 643
    .line 644
    if-nez v7, :cond_11

    .line 645
    .line 646
    const-string v7, ".webm"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 650
    move-result v7

    .line 651
    .line 652
    if-eqz v7, :cond_12

    .line 653
    :cond_11
    move v6, v13

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_12
    const-string v7, ".mp3"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 661
    move-result v7

    .line 662
    .line 663
    if-eqz v7, :cond_13

    .line 664
    move v6, v10

    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_13
    const-string v7, ".mp4"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 672
    move-result v7

    .line 673
    .line 674
    if-nez v7, :cond_14

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 678
    move-result v7

    .line 679
    .line 680
    add-int/lit8 v7, v7, -0x4

    .line 681
    .line 682
    const-string v9, ".m4"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 686
    move-result v7

    .line 687
    .line 688
    if-nez v7, :cond_14

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 692
    move-result v7

    .line 693
    .line 694
    const-string v9, ".mp4"

    .line 695
    .line 696
    add-int/lit8 v7, v7, -0x5

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 700
    move-result v7

    .line 701
    .line 702
    if-nez v7, :cond_14

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 706
    move-result v7

    .line 707
    .line 708
    add-int/lit8 v7, v7, -0x5

    .line 709
    .line 710
    const-string v9, ".cmf"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 714
    move-result v7

    .line 715
    .line 716
    if-eqz v7, :cond_15

    .line 717
    .line 718
    :cond_14
    move/from16 v6, v21

    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    .line 723
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 724
    move-result v7

    .line 725
    .line 726
    add-int/lit8 v7, v7, -0x4

    .line 727
    .line 728
    const-string v9, ".og"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 732
    move-result v7

    .line 733
    .line 734
    if-nez v7, :cond_16

    .line 735
    .line 736
    const-string v7, ".opus"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 740
    move-result v7

    .line 741
    .line 742
    if-eqz v7, :cond_17

    .line 743
    .line 744
    :cond_16
    move/from16 v6, v18

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_17
    const-string v7, ".ps"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 752
    move-result v7

    .line 753
    .line 754
    if-nez v7, :cond_18

    .line 755
    .line 756
    const-string v7, ".mpeg"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 760
    move-result v7

    .line 761
    .line 762
    if-nez v7, :cond_18

    .line 763
    .line 764
    const-string v7, ".mpg"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 768
    move-result v7

    .line 769
    .line 770
    if-nez v7, :cond_18

    .line 771
    .line 772
    const-string v7, ".m2p"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 776
    move-result v7

    .line 777
    .line 778
    if-eqz v7, :cond_19

    .line 779
    .line 780
    :cond_18
    move/from16 v6, v22

    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :cond_19
    const-string v7, ".ts"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 788
    move-result v7

    .line 789
    .line 790
    if-nez v7, :cond_1a

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 794
    move-result v7

    .line 795
    .line 796
    add-int/lit8 v7, v7, -0x4

    .line 797
    .line 798
    const-string v9, ".ts"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 802
    move-result v7

    .line 803
    .line 804
    if-eqz v7, :cond_1b

    .line 805
    :cond_1a
    move v6, v14

    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :cond_1b
    const-string v7, ".wav"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 813
    move-result v7

    .line 814
    .line 815
    if-nez v7, :cond_1c

    .line 816
    .line 817
    const-string v7, ".wave"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 821
    move-result v7

    .line 822
    .line 823
    if-eqz v7, :cond_1d

    .line 824
    :cond_1c
    move v6, v12

    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :cond_1d
    const-string v7, ".vtt"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 832
    move-result v7

    .line 833
    .line 834
    if-nez v7, :cond_1e

    .line 835
    .line 836
    const-string v7, ".webvtt"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 840
    move-result v7

    .line 841
    .line 842
    if-eqz v7, :cond_1f

    .line 843
    .line 844
    :cond_1e
    move/from16 v6, v19

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_1f
    const-string v7, ".jpg"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 852
    move-result v7

    .line 853
    .line 854
    if-nez v7, :cond_20

    .line 855
    .line 856
    const-string v7, ".jpeg"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 860
    move-result v7

    .line 861
    .line 862
    if-eqz v7, :cond_21

    .line 863
    :cond_20
    move v6, v15

    .line 864
    goto :goto_5

    .line 865
    .line 866
    :cond_21
    const-string v7, ".avi"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 870
    move-result v7

    .line 871
    .line 872
    if-eqz v7, :cond_22

    .line 873
    move v6, v8

    .line 874
    goto :goto_5

    .line 875
    .line 876
    :cond_22
    const-string v7, ".png"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 880
    move-result v7

    .line 881
    .line 882
    if-eqz v7, :cond_23

    .line 883
    .line 884
    const/16 v6, 0x11

    .line 885
    goto :goto_5

    .line 886
    .line 887
    :cond_23
    const-string v7, ".webp"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 891
    move-result v7

    .line 892
    .line 893
    if-eqz v7, :cond_24

    .line 894
    .line 895
    const/16 v6, 0x12

    .line 896
    goto :goto_5

    .line 897
    .line 898
    :cond_24
    const-string v7, ".bmp"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 902
    move-result v7

    .line 903
    .line 904
    if-nez v7, :cond_25

    .line 905
    .line 906
    const-string v7, ".dib"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 910
    move-result v7

    .line 911
    .line 912
    if-eqz v7, :cond_26

    .line 913
    .line 914
    :cond_25
    move/from16 v6, v16

    .line 915
    goto :goto_5

    .line 916
    .line 917
    :cond_26
    const-string v7, ".heic"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 921
    move-result v7

    .line 922
    .line 923
    if-nez v7, :cond_27

    .line 924
    .line 925
    const-string v7, ".heif"

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 929
    move-result v7

    .line 930
    .line 931
    if-eqz v7, :cond_28

    .line 932
    :cond_27
    move v6, v11

    .line 933
    goto :goto_5

    .line 934
    .line 935
    :cond_28
    const-string v7, ".avif"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 939
    move-result v6

    .line 940
    .line 941
    if-eqz v6, :cond_5

    .line 942
    move v6, v2

    .line 943
    .line 944
    :goto_5
    if-eq v6, v5, :cond_29

    .line 945
    .line 946
    if-eq v6, v3, :cond_29

    .line 947
    .line 948
    .line 949
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzc(ILjava/util/List;)V

    .line 950
    .line 951
    :cond_29
    sget-object v5, Lcom/google/android/gms/internal/ads/zzagd;->zzb:[I

    .line 952
    move v7, v4

    .line 953
    .line 954
    :goto_6
    if-ge v7, v2, :cond_2b

    .line 955
    .line 956
    aget v8, v5, v7

    .line 957
    .line 958
    if-eq v8, v3, :cond_2a

    .line 959
    .line 960
    if-eq v8, v6, :cond_2a

    .line 961
    .line 962
    .line 963
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzc(ILjava/util/List;)V

    .line 964
    .line 965
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 966
    goto :goto_6

    .line 967
    .line 968
    :cond_2b
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 969
    .line 970
    .line 971
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzagh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    monitor-exit p0

    .line 976
    return-object v0

    .line 977
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    throw v0

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
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
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
