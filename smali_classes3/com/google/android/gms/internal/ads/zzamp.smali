.class public final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzamo;

.field private zzG:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;

.field private final zzl:Ljava/util/List;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgxm;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzamz;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamp;->zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzamz;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamp;->zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I

    move-result p0

    return p0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    return-void
.end method

.method private final zzk(J)V
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    :cond_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    if-nez v4, :cond_3a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 20
    .line 21
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 22
    .line 23
    cmp-long v4, v7, p1

    .line 24
    .line 25
    if-nez v4, :cond_3a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    move-object v7, v4

    .line 31
    .line 32
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfz;

    .line 33
    .line 34
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 35
    .line 36
    .line 37
    const v8, 0x6d6f6f76

    .line 38
    .line 39
    if-ne v4, v8, :cond_39

    .line 40
    .line 41
    .line 42
    const v4, 0x6d657461

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_c

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 64
    .line 65
    const-class v10, Lcom/google/android/gms/internal/ads/zzfx;

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v8, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfx;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 83
    .line 84
    aget-byte v8, v8, v1

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 89
    .line 90
    const-wide/16 v11, 0x10

    .line 91
    add-long/2addr v8, v11

    .line 92
    .line 93
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzD:J

    .line 94
    .line 95
    :cond_1
    sget-object v8, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzb()Ljava/util/List;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    move v10, v1

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    move-result v11

    .line 123
    .line 124
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v11

    .line 135
    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    if-eq v11, v2, :cond_3

    .line 139
    const/4 v12, 0x3

    .line 140
    .line 141
    if-eq v11, v6, :cond_5

    .line 142
    .line 143
    if-eq v11, v12, :cond_2

    .line 144
    move v12, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v12, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v12, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v12, v2

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/2addr v10, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v15, v9

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    if-eqz v4, :cond_b

    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 166
    .line 167
    and-int/lit8 v9, v9, 0x40

    .line 168
    .line 169
    if-nez v9, :cond_8

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzamh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 179
    .line 180
    if-nez v9, :cond_9

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeu;

    .line 184
    .line 185
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 186
    .line 187
    .line 188
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 192
    move-result-wide v9

    .line 193
    .line 194
    cmp-long v11, v9, v16

    .line 195
    .line 196
    if-gtz v11, :cond_a

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_a
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 200
    .line 201
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 202
    .line 203
    move-object/from16 v35, v3

    .line 204
    .line 205
    goto/16 :goto_2b

    .line 206
    :cond_b
    :goto_3
    move-object v15, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move-object v15, v8

    .line 209
    .line 210
    move-object/from16 v4, v18

    .line 211
    .line 212
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    .line 218
    .line 219
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaha;

    .line 220
    .line 221
    .line 222
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 223
    .line 224
    .line 225
    const v9, 0x75647461

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    if-eqz v9, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 239
    move-object v12, v9

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_d
    move-object/from16 v12, v18

    .line 243
    .line 244
    :goto_5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 245
    .line 246
    .line 247
    const v9, 0x6d766864

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    if-eq v2, v8, :cond_e

    .line 257
    .line 258
    move/from16 v19, v1

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_e
    move/from16 v19, v2

    .line 262
    .line 263
    :goto_6
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    new-array v9, v2, [Lcom/google/android/gms/internal/ads/zzao;

    .line 270
    .line 271
    aput-object v8, v9, v1

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 280
    .line 281
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 282
    .line 283
    and-int/lit8 v8, v9, 0x1

    .line 284
    .line 285
    if-eq v2, v8, :cond_f

    .line 286
    .line 287
    move/from16 v20, v1

    .line 288
    goto :goto_7

    .line 289
    .line 290
    :cond_f
    move/from16 v20, v2

    .line 291
    .line 292
    :goto_7
    sget-object v21, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    move-object v8, v13

    .line 303
    .line 304
    move/from16 v26, v9

    .line 305
    .line 306
    move-wide/from16 v9, v23

    .line 307
    .line 308
    move-object/from16 v27, v11

    .line 309
    .line 310
    move-object/from16 v11, v25

    .line 311
    .line 312
    move-object/from16 v28, v12

    .line 313
    .line 314
    move/from16 v12, v20

    .line 315
    .line 316
    move-object/from16 v29, v13

    .line 317
    .line 318
    move/from16 v13, v19

    .line 319
    .line 320
    move-object/from16 v19, v14

    .line 321
    .line 322
    move-object/from16 v14, v21

    .line 323
    .line 324
    move-object/from16 v20, v15

    .line 325
    .line 326
    move/from16 v15, v22

    .line 327
    .line 328
    .line 329
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 333
    .line 334
    if-eqz v8, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 338
    move-result v8

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 342
    move-result v9

    .line 343
    .line 344
    if-ne v8, v9, :cond_10

    .line 345
    move v8, v2

    .line 346
    goto :goto_8

    .line 347
    :cond_10
    move v8, v1

    .line 348
    .line 349
    :goto_8
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 353
    move-result v10

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 361
    move-result v11

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    .line 368
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    const-string v11, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzguk;->zzj(ZLjava/lang/Object;)V

    .line 379
    .line 380
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v9

    .line 388
    .line 389
    .line 390
    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v10

    .line 392
    const/4 v11, -0x1

    .line 393
    .line 394
    if-eqz v10, :cond_13

    .line 395
    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v10

    .line 399
    .line 400
    check-cast v10, Lcom/google/android/gms/internal/ads/zzamz;

    .line 401
    .line 402
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 403
    .line 404
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 405
    .line 406
    if-eq v10, v11, :cond_12

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    .line 413
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    move-result v11

    .line 415
    .line 416
    if-nez v11, :cond_12

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_9

    .line 421
    .line 422
    :cond_13
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    .line 432
    :cond_14
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v12

    .line 434
    .line 435
    if-eqz v12, :cond_15

    .line 436
    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v12

    .line 440
    .line 441
    check-cast v12, Lcom/google/android/gms/internal/ads/zzamz;

    .line 442
    .line 443
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 444
    .line 445
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 446
    .line 447
    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v13

    .line 450
    .line 451
    .line 452
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 453
    move-result v13

    .line 454
    .line 455
    if-eqz v13, :cond_14

    .line 456
    .line 457
    .line 458
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_a

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 463
    move-result-object v8

    .line 464
    move v10, v1

    .line 465
    move v14, v10

    .line 466
    move-wide v12, v5

    .line 467
    move v15, v11

    .line 468
    .line 469
    .line 470
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 471
    move-result v1

    .line 472
    .line 473
    if-ge v10, v1, :cond_31

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 480
    .line 481
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 482
    .line 483
    if-nez v11, :cond_16

    .line 484
    goto :goto_c

    .line 485
    .line 486
    :cond_16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 487
    .line 488
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 489
    .line 490
    if-nez v6, :cond_17

    .line 491
    :goto_c
    move v6, v2

    .line 492
    .line 493
    move-object/from16 v35, v3

    .line 494
    .line 495
    move-object/from16 v25, v7

    .line 496
    move-object v1, v8

    .line 497
    .line 498
    move/from16 v36, v10

    .line 499
    .line 500
    move/from16 v30, v14

    .line 501
    .line 502
    move-object/from16 v3, v19

    .line 503
    .line 504
    move-object/from16 v14, v27

    .line 505
    .line 506
    move-object/from16 v10, v28

    .line 507
    .line 508
    move-object/from16 v5, v29

    .line 509
    const/4 v2, -0x1

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 515
    .line 516
    goto/16 :goto_26

    .line 517
    .line 518
    :cond_17
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamo;

    .line 519
    .line 520
    move-object/from16 v25, v7

    .line 521
    .line 522
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 523
    .line 524
    add-int/lit8 v30, v14, 0x1

    .line 525
    .line 526
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 527
    .line 528
    .line 529
    invoke-interface {v7, v14, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 530
    move-result-object v7

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v5, v1, v7}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 534
    move-object v14, v8

    .line 535
    .line 536
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 542
    .line 543
    cmp-long v31, v7, v23

    .line 544
    .line 545
    if-nez v31, :cond_18

    .line 546
    .line 547
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 548
    .line 549
    :cond_18
    move/from16 v31, v11

    .line 550
    .line 551
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 558
    move-result-wide v12

    .line 559
    .line 560
    move-wide/from16 v32, v12

    .line 561
    .line 562
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 563
    .line 564
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v34, v14

    .line 567
    .line 568
    const-string v14, "audio/true-hd"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v14

    .line 573
    .line 574
    if-eqz v14, :cond_19

    .line 575
    .line 576
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    .line 577
    .line 578
    mul-int/lit8 v14, v14, 0x10

    .line 579
    .line 580
    :goto_d
    move-object/from16 v35, v3

    .line 581
    goto :goto_e

    .line 582
    .line 583
    :cond_19
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    .line 584
    .line 585
    add-int/lit8 v14, v14, 0x1e

    .line 586
    goto :goto_d

    .line 587
    .line 588
    .line 589
    :goto_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 594
    const/4 v14, 0x2

    .line 595
    .line 596
    if-ne v2, v14, :cond_1d

    .line 597
    .line 598
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 599
    .line 600
    and-int/lit8 v14, v26, 0x8

    .line 601
    .line 602
    if-eqz v14, :cond_1b

    .line 603
    const/4 v14, -0x1

    .line 604
    .line 605
    if-ne v15, v14, :cond_1a

    .line 606
    const/4 v14, 0x1

    .line 607
    goto :goto_f

    .line 608
    :cond_1a
    const/4 v14, 0x2

    .line 609
    :goto_f
    or-int/2addr v2, v14

    .line 610
    .line 611
    :cond_1b
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 612
    .line 613
    if-eqz v14, :cond_1c

    .line 614
    .line 615
    .line 616
    const v14, 0x8000

    .line 617
    or-int/2addr v2, v14

    .line 618
    .line 619
    move-object/from16 v14, v20

    .line 620
    .line 621
    .line 622
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v20

    .line 624
    .line 625
    check-cast v20, Ljava/lang/Integer;

    .line 626
    .line 627
    move/from16 v36, v2

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 631
    move-result v2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 635
    .line 636
    move/from16 v2, v36

    .line 637
    goto :goto_10

    .line 638
    .line 639
    :cond_1c
    move-object/from16 v14, v20

    .line 640
    .line 641
    .line 642
    :goto_10
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 643
    const/4 v2, 0x2

    .line 644
    goto :goto_11

    .line 645
    .line 646
    :cond_1d
    move-object/from16 v14, v20

    .line 647
    .line 648
    .line 649
    :goto_11
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 650
    move-result v20

    .line 651
    .line 652
    if-eqz v20, :cond_1e

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamz;->zza()Z

    .line 656
    move-result v20

    .line 657
    .line 658
    if-nez v20, :cond_1f

    .line 659
    .line 660
    :cond_1e
    move-object/from16 v38, v5

    .line 661
    .line 662
    move-object/from16 v31, v6

    .line 663
    .line 664
    move/from16 v36, v10

    .line 665
    .line 666
    move-object/from16 v20, v14

    .line 667
    .line 668
    move/from16 v37, v15

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :goto_12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    :goto_13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 679
    .line 680
    goto/16 :goto_1a

    .line 681
    .line 682
    :cond_1f
    move-object/from16 v20, v14

    .line 683
    .line 684
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 685
    .line 686
    move/from16 v36, v10

    .line 687
    .line 688
    if-nez v14, :cond_20

    .line 689
    .line 690
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 691
    array-length v10, v10

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    :goto_14
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 697
    goto :goto_15

    .line 698
    .line 699
    :cond_20
    move/from16 v10, v31

    .line 700
    goto :goto_14

    .line 701
    .line 702
    :goto_15
    cmp-long v31, v7, v23

    .line 703
    .line 704
    move/from16 v37, v15

    .line 705
    .line 706
    const/16 v15, 0x14

    .line 707
    .line 708
    .line 709
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 710
    move-result v10

    .line 711
    .line 712
    if-eqz v31, :cond_21

    .line 713
    const/4 v15, 0x1

    .line 714
    goto :goto_16

    .line 715
    :cond_21
    const/4 v15, 0x0

    .line 716
    .line 717
    .line 718
    :goto_16
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 719
    move-object v15, v5

    .line 720
    .line 721
    move-object/from16 v31, v6

    .line 722
    .line 723
    .line 724
    const-wide/32 v5, 0x989680

    .line 725
    .line 726
    .line 727
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 728
    move-result-wide v5

    .line 729
    .line 730
    move-object/from16 v38, v15

    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    const/4 v15, -0x1

    .line 734
    .line 735
    :goto_17
    if-ge v7, v10, :cond_23

    .line 736
    .line 737
    if-eqz v14, :cond_22

    .line 738
    .line 739
    move/from16 v39, v10

    .line 740
    .line 741
    move/from16 v40, v14

    .line 742
    move v10, v7

    .line 743
    goto :goto_18

    .line 744
    .line 745
    :cond_22
    move/from16 v39, v10

    .line 746
    .line 747
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 748
    .line 749
    aget v10, v10, v7

    .line 750
    .line 751
    move/from16 v40, v14

    .line 752
    .line 753
    :goto_18
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 754
    .line 755
    aget-wide v41, v14, v10

    .line 756
    .line 757
    cmp-long v14, v41, v5

    .line 758
    .line 759
    if-lez v14, :cond_24

    .line 760
    :cond_23
    const/4 v5, -0x1

    .line 761
    goto :goto_19

    .line 762
    .line 763
    :cond_24
    cmp-long v14, v41, v16

    .line 764
    .line 765
    if-ltz v14, :cond_25

    .line 766
    .line 767
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 768
    .line 769
    aget v14, v14, v10

    .line 770
    .line 771
    if-le v14, v8, :cond_25

    .line 772
    move v15, v10

    .line 773
    move v8, v14

    .line 774
    :cond_25
    const/4 v10, 0x1

    .line 775
    add-int/2addr v7, v10

    .line 776
    .line 777
    move/from16 v10, v39

    .line 778
    .line 779
    move/from16 v14, v40

    .line 780
    goto :goto_17

    .line 781
    .line 782
    :goto_19
    if-ne v15, v5, :cond_26

    .line 783
    goto :goto_12

    .line 784
    .line 785
    :cond_26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 786
    .line 787
    aget-wide v5, v1, v15

    .line 788
    goto :goto_13

    .line 789
    .line 790
    :goto_1a
    cmp-long v1, v5, v7

    .line 791
    .line 792
    if-eqz v1, :cond_27

    .line 793
    .line 794
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 795
    .line 796
    new-instance v10, Lcom/google/android/gms/internal/ads/zzajk;

    .line 797
    .line 798
    .line 799
    invoke-direct {v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(J)V

    .line 800
    const/4 v5, 0x1

    .line 801
    .line 802
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzao;

    .line 803
    const/4 v5, 0x0

    .line 804
    .line 805
    aput-object v10, v6, v5

    .line 806
    .line 807
    .line 808
    invoke-direct {v1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 809
    .line 810
    :goto_1b
    move-object/from16 v5, v29

    .line 811
    goto :goto_1c

    .line 812
    .line 813
    :cond_27
    move-object/from16 v1, v18

    .line 814
    goto :goto_1b

    .line 815
    .line 816
    .line 817
    :goto_1c
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 818
    .line 819
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 820
    .line 821
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 822
    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 825
    move-result v12

    .line 826
    .line 827
    if-eqz v12, :cond_28

    .line 828
    .line 829
    move-object/from16 v12, v18

    .line 830
    .line 831
    :goto_1d
    move-object/from16 v14, v27

    .line 832
    .line 833
    move-object/from16 v10, v28

    .line 834
    goto :goto_1e

    .line 835
    .line 836
    :cond_28
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 837
    .line 838
    .line 839
    invoke-direct {v12, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 840
    goto :goto_1d

    .line 841
    .line 842
    .line 843
    :goto_1e
    filled-new-array {v12, v10, v14, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v4, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 848
    .line 849
    move-object/from16 v1, v34

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 856
    move-result-object v3

    .line 857
    .line 858
    const-string v6, "audio/mpeg"

    .line 859
    .line 860
    .line 861
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    move-result v6

    .line 863
    .line 864
    if-nez v6, :cond_29

    .line 865
    .line 866
    .line 867
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 868
    move-result v6

    .line 869
    .line 870
    if-eqz v6, :cond_2a

    .line 871
    .line 872
    :cond_29
    move-object/from16 v12, v38

    .line 873
    const/4 v6, 0x1

    .line 874
    goto :goto_1f

    .line 875
    .line 876
    :cond_2a
    move-object/from16 v12, v38

    .line 877
    const/4 v6, 0x0

    .line 878
    .line 879
    :goto_1f
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 880
    const/4 v13, -0x1

    .line 881
    .line 882
    if-eq v12, v13, :cond_2c

    .line 883
    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    move-result-object v13

    .line 887
    .line 888
    .line 889
    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v15

    .line 891
    .line 892
    if-eqz v15, :cond_2c

    .line 893
    .line 894
    .line 895
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    move-result-object v15

    .line 897
    .line 898
    check-cast v15, Lcom/google/android/gms/internal/ads/zzamz;

    .line 899
    .line 900
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 901
    .line 902
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 903
    .line 904
    if-ne v15, v12, :cond_2b

    .line 905
    const/4 v12, 0x1

    .line 906
    goto :goto_20

    .line 907
    :cond_2c
    const/4 v12, 0x0

    .line 908
    .line 909
    :goto_20
    if-nez v6, :cond_2d

    .line 910
    .line 911
    if-eqz v12, :cond_2e

    .line 912
    .line 913
    :cond_2d
    move-object/from16 v6, v31

    .line 914
    goto :goto_22

    .line 915
    .line 916
    .line 917
    :cond_2e
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 918
    .line 919
    move-object/from16 v6, v31

    .line 920
    :goto_21
    const/4 v3, 0x2

    .line 921
    goto :goto_23

    .line 922
    .line 923
    .line 924
    :goto_22
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 925
    goto :goto_21

    .line 926
    .line 927
    :goto_23
    move/from16 v11, v37

    .line 928
    .line 929
    if-ne v2, v3, :cond_2f

    .line 930
    const/4 v2, -0x1

    .line 931
    .line 932
    if-ne v11, v2, :cond_30

    .line 933
    .line 934
    .line 935
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 936
    move-result v15

    .line 937
    .line 938
    :goto_24
    move-object/from16 v3, v19

    .line 939
    goto :goto_25

    .line 940
    :cond_2f
    const/4 v2, -0x1

    .line 941
    :cond_30
    move v15, v11

    .line 942
    goto :goto_24

    .line 943
    .line 944
    .line 945
    :goto_25
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    move-wide/from16 v12, v32

    .line 948
    const/4 v6, 0x1

    .line 949
    .line 950
    :goto_26
    add-int/lit8 v11, v36, 0x1

    .line 951
    .line 952
    move-object/from16 v19, v3

    .line 953
    .line 954
    move-object/from16 v29, v5

    .line 955
    .line 956
    move-object/from16 v28, v10

    .line 957
    move v10, v11

    .line 958
    .line 959
    move-object/from16 v27, v14

    .line 960
    .line 961
    move/from16 v14, v30

    .line 962
    .line 963
    move-object/from16 v3, v35

    .line 964
    move v11, v2

    .line 965
    move v2, v6

    .line 966
    move-wide v5, v7

    .line 967
    .line 968
    move-object/from16 v7, v25

    .line 969
    move-object v8, v1

    .line 970
    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_31
    move-object/from16 v35, v3

    .line 974
    move v2, v11

    .line 975
    move v11, v15

    .line 976
    .line 977
    move-object/from16 v3, v19

    .line 978
    const/4 v6, 0x0

    .line 979
    .line 980
    new-array v1, v6, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 981
    .line 982
    .line 983
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 987
    .line 988
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 989
    array-length v3, v1

    .line 990
    .line 991
    new-array v4, v3, [[J

    .line 992
    .line 993
    new-array v5, v3, [I

    .line 994
    .line 995
    new-array v6, v3, [J

    .line 996
    .line 997
    new-array v3, v3, [Z

    .line 998
    const/4 v7, 0x0

    .line 999
    :goto_27
    array-length v8, v1

    .line 1000
    .line 1001
    if-ge v7, v8, :cond_32

    .line 1002
    .line 1003
    aget-object v8, v1, v7

    .line 1004
    .line 1005
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1006
    .line 1007
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 1008
    .line 1009
    new-array v8, v8, [J

    .line 1010
    .line 1011
    aput-object v8, v4, v7

    .line 1012
    .line 1013
    aget-object v8, v1, v7

    .line 1014
    .line 1015
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1016
    .line 1017
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 1018
    const/4 v9, 0x0

    .line 1019
    .line 1020
    aget-wide v14, v8, v9

    .line 1021
    .line 1022
    aput-wide v14, v6, v7

    .line 1023
    const/4 v8, 0x1

    .line 1024
    add-int/2addr v7, v8

    .line 1025
    goto :goto_27

    .line 1026
    :cond_32
    const/4 v9, 0x0

    .line 1027
    move v7, v9

    .line 1028
    :goto_28
    array-length v8, v1

    .line 1029
    .line 1030
    if-ge v7, v8, :cond_36

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    const-wide v14, 0x7fffffffffffffffL

    .line 1036
    move v8, v9

    .line 1037
    .line 1038
    move-wide/from16 v18, v14

    .line 1039
    move v14, v2

    .line 1040
    :goto_29
    array-length v10, v1

    .line 1041
    .line 1042
    if-ge v8, v10, :cond_34

    .line 1043
    .line 1044
    aget-boolean v10, v3, v8

    .line 1045
    .line 1046
    if-nez v10, :cond_33

    .line 1047
    .line 1048
    aget-wide v20, v6, v8

    .line 1049
    .line 1050
    cmp-long v10, v20, v18

    .line 1051
    .line 1052
    if-gtz v10, :cond_33

    .line 1053
    move v14, v8

    .line 1054
    .line 1055
    move-wide/from16 v18, v20

    .line 1056
    :cond_33
    const/4 v10, 0x1

    .line 1057
    add-int/2addr v8, v10

    .line 1058
    goto :goto_29

    .line 1059
    :cond_34
    const/4 v10, 0x1

    .line 1060
    .line 1061
    aget v8, v5, v14

    .line 1062
    .line 1063
    aget-object v15, v4, v14

    .line 1064
    .line 1065
    aput-wide v16, v15, v8

    .line 1066
    .line 1067
    aget-object v2, v1, v14

    .line 1068
    .line 1069
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1070
    .line 1071
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 1072
    .line 1073
    aget v9, v9, v8

    .line 1074
    .line 1075
    move/from16 v37, v11

    .line 1076
    .line 1077
    move-wide/from16 v18, v12

    .line 1078
    int-to-long v11, v9

    .line 1079
    .line 1080
    add-long v16, v16, v11

    .line 1081
    add-int/2addr v8, v10

    .line 1082
    .line 1083
    aput v8, v5, v14

    .line 1084
    array-length v9, v15

    .line 1085
    .line 1086
    if-ge v8, v9, :cond_35

    .line 1087
    .line 1088
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 1089
    .line 1090
    aget-wide v8, v2, v8

    .line 1091
    .line 1092
    aput-wide v8, v6, v14

    .line 1093
    .line 1094
    :goto_2a
    move-wide/from16 v12, v18

    .line 1095
    .line 1096
    move/from16 v11, v37

    .line 1097
    const/4 v2, -0x1

    .line 1098
    const/4 v9, 0x0

    .line 1099
    goto :goto_28

    .line 1100
    .line 1101
    :cond_35
    aput-boolean v10, v3, v14

    .line 1102
    add-int/2addr v7, v10

    .line 1103
    goto :goto_2a

    .line 1104
    .line 1105
    :cond_36
    move/from16 v37, v11

    .line 1106
    .line 1107
    move-wide/from16 v18, v12

    .line 1108
    .line 1109
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzG:[[J

    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 1115
    .line 1116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1117
    .line 1118
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamn;

    .line 1119
    .line 1120
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 1121
    .line 1122
    move-wide/from16 v5, v18

    .line 1123
    .line 1124
    move/from16 v15, v37

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2, v5, v6, v3, v15}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(J[Lcom/google/android/gms/internal/ads/zzamo;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_2b
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->clear()V

    .line 1134
    .line 1135
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 1136
    .line 1137
    if-nez v1, :cond_0

    .line 1138
    .line 1139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1143
    move-result v1

    .line 1144
    const/4 v2, 0x1

    .line 1145
    .line 1146
    if-eq v2, v1, :cond_37

    .line 1147
    const/4 v5, 0x4

    .line 1148
    goto :goto_2c

    .line 1149
    :cond_37
    const/4 v5, 0x2

    .line 1150
    .line 1151
    :goto_2c
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1152
    :cond_38
    :goto_2d
    const/4 v1, 0x0

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_39
    move-object/from16 v35, v3

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1160
    move-result v1

    .line 1161
    .line 1162
    if-nez v1, :cond_38

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1166
    move-result-object v1

    .line 1167
    .line 1168
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 1172
    goto :goto_2d

    .line 1173
    .line 1174
    :cond_3a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1175
    const/4 v2, 0x4

    .line 1176
    .line 1177
    if-eq v1, v2, :cond_3b

    .line 1178
    const/4 v2, 0x2

    .line 1179
    .line 1180
    if-eq v1, v2, :cond_3b

    .line 1181
    .line 1182
    .line 1183
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 1184
    :cond_3b
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 9
    .line 10
    .line 11
    const v4, 0x66747970

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    .line 24
    const-wide/32 v12, 0x40000

    .line 25
    const/4 v14, 0x2

    .line 26
    .line 27
    if-eq v3, v10, :cond_2d

    .line 28
    .line 29
    const-string v4, "audio/mpeg"

    .line 30
    .line 31
    if-eq v3, v14, :cond_c

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    if-eq v3, v8, :cond_a

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 37
    .line 38
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamz;

    .line 45
    .line 46
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 47
    .line 48
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 49
    .line 50
    if-ge v6, v8, :cond_3

    .line 51
    .line 52
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 53
    .line 54
    aget-wide v12, v3, v6

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    cmp-long v3, v3, v12

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 65
    :goto_1
    move v8, v10

    .line 66
    .line 67
    goto/16 :goto_1d

    .line 68
    .line 69
    :cond_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 70
    .line 71
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 72
    .line 73
    aget v2, v2, v3

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 106
    .line 107
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 108
    .line 109
    aget-wide v3, v2, v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 116
    add-int/2addr v6, v10

    .line 117
    .line 118
    if-ge v6, v8, :cond_2

    .line 119
    .line 120
    aget-wide v5, v2, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 124
    move-result-wide v5

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 134
    .line 135
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajf;

    .line 136
    .line 137
    .line 138
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 145
    .line 146
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 162
    add-int/2addr v1, v10

    .line 163
    .line 164
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 165
    :goto_3
    move v8, v11

    .line 166
    .line 167
    goto/16 :goto_1d

    .line 168
    .line 169
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 170
    array-length v2, v1

    .line 171
    move v6, v11

    .line 172
    .line 173
    :goto_4
    if-ge v6, v2, :cond_8

    .line 174
    .line 175
    aget-object v8, v1, v6

    .line 176
    .line 177
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 178
    .line 179
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 180
    .line 181
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 182
    .line 183
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 184
    .line 185
    if-ne v9, v12, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzamo;->zza()Lcom/google/android/gms/internal/ads/zzv;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 195
    .line 196
    new-instance v13, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    if-eqz v12, :cond_4

    .line 202
    .line 203
    const-class v15, Lcom/google/android/gms/internal/ads/zzao;

    .line 204
    .line 205
    sget-object v14, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 224
    .line 225
    .line 226
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    .line 241
    if-nez v13, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 245
    move-result v12

    .line 246
    .line 247
    if-eqz v12, :cond_5

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_5
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 257
    goto :goto_6

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_5
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 261
    .line 262
    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 263
    const/4 v14, 0x2

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 267
    add-int/2addr v1, v10

    .line 268
    .line 269
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 270
    .line 271
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eq v1, v2, :cond_9

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const/4 v1, 0x2

    .line 287
    .line 288
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 289
    return v11

    .line 290
    .line 291
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;Ljava/util/List;)I

    .line 297
    .line 298
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 299
    .line 300
    cmp-long v1, v1, v5

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 308
    return v10

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 312
    move-result-wide v17

    .line 313
    .line 314
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 315
    .line 316
    if-ne v3, v8, :cond_16

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v19, 0x7fffffffffffffffL

    .line 322
    move v14, v8

    .line 323
    .line 324
    move/from16 v27, v14

    .line 325
    move v9, v10

    .line 326
    .line 327
    move/from16 v28, v9

    .line 328
    move v3, v11

    .line 329
    .line 330
    move-wide/from16 v21, v19

    .line 331
    .line 332
    move-wide/from16 v23, v21

    .line 333
    .line 334
    move-wide/from16 v25, v23

    .line 335
    .line 336
    :goto_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 337
    array-length v15, v7

    .line 338
    .line 339
    if-ge v3, v15, :cond_14

    .line 340
    .line 341
    aget-object v7, v7, v3

    .line 342
    .line 343
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 344
    .line 345
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 346
    .line 347
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 348
    .line 349
    if-ne v15, v11, :cond_d

    .line 350
    goto :goto_b

    .line 351
    .line 352
    :cond_d
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 353
    .line 354
    aget-wide v29, v7, v15

    .line 355
    .line 356
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzG:[[J

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    aget-object v7, v7, v3

    .line 362
    .line 363
    aget-wide v31, v7, v15

    .line 364
    .line 365
    sub-long v29, v29, v17

    .line 366
    .line 367
    cmp-long v7, v29, v5

    .line 368
    .line 369
    if-ltz v7, :cond_e

    .line 370
    .line 371
    cmp-long v7, v29, v12

    .line 372
    .line 373
    if-ltz v7, :cond_f

    .line 374
    :cond_e
    move v7, v10

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    const/4 v7, 0x0

    .line 377
    .line 378
    :goto_8
    if-nez v7, :cond_10

    .line 379
    .line 380
    if-nez v28, :cond_11

    .line 381
    const/4 v11, 0x0

    .line 382
    goto :goto_9

    .line 383
    .line 384
    :cond_10
    move/from16 v11, v28

    .line 385
    .line 386
    :goto_9
    if-ne v7, v11, :cond_12

    .line 387
    .line 388
    cmp-long v15, v29, v25

    .line 389
    .line 390
    if-gez v15, :cond_12

    .line 391
    .line 392
    :cond_11
    move/from16 v27, v3

    .line 393
    .line 394
    move/from16 v28, v7

    .line 395
    .line 396
    move-wide/from16 v25, v29

    .line 397
    .line 398
    move-wide/from16 v23, v31

    .line 399
    goto :goto_a

    .line 400
    .line 401
    :cond_12
    move/from16 v28, v11

    .line 402
    .line 403
    :goto_a
    cmp-long v11, v31, v21

    .line 404
    .line 405
    if-gez v11, :cond_13

    .line 406
    move v14, v3

    .line 407
    move v9, v7

    .line 408
    .line 409
    move-wide/from16 v21, v31

    .line 410
    .line 411
    :cond_13
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 412
    const/4 v11, 0x0

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_14
    cmp-long v3, v21, v19

    .line 416
    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    if-eqz v9, :cond_15

    .line 420
    .line 421
    .line 422
    const-wide/32 v19, 0xa00000

    .line 423
    .line 424
    add-long v21, v21, v19

    .line 425
    .line 426
    cmp-long v3, v23, v21

    .line 427
    .line 428
    if-ltz v3, :cond_15

    .line 429
    move v3, v14

    .line 430
    goto :goto_c

    .line 431
    .line 432
    :cond_15
    move/from16 v3, v27

    .line 433
    .line 434
    :goto_c
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 435
    .line 436
    if-ne v3, v8, :cond_16

    .line 437
    .line 438
    goto/16 :goto_1d

    .line 439
    .line 440
    :cond_16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 441
    .line 442
    aget-object v3, v7, v3

    .line 443
    .line 444
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 445
    .line 446
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 447
    .line 448
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 449
    .line 450
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 451
    .line 452
    aget-wide v19, v14, v9

    .line 453
    .line 454
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzD:J

    .line 455
    .line 456
    add-long v14, v19, v14

    .line 457
    .line 458
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 459
    .line 460
    aget v19, v8, v9

    .line 461
    .line 462
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 463
    .line 464
    sub-long v17, v14, v17

    .line 465
    .line 466
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 467
    int-to-long v12, v12

    .line 468
    .line 469
    add-long v17, v17, v12

    .line 470
    .line 471
    cmp-long v5, v17, v5

    .line 472
    .line 473
    if-ltz v5, :cond_2c

    .line 474
    .line 475
    .line 476
    const-wide/32 v5, 0x40000

    .line 477
    .line 478
    cmp-long v5, v17, v5

    .line 479
    .line 480
    if-ltz v5, :cond_17

    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 485
    .line 486
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    .line 487
    const/4 v6, 0x1

    .line 488
    .line 489
    if-ne v5, v6, :cond_18

    .line 490
    .line 491
    const-wide/16 v5, 0x8

    .line 492
    .line 493
    add-long v17, v17, v5

    .line 494
    .line 495
    add-int/lit8 v19, v19, -0x8

    .line 496
    .line 497
    :cond_18
    move-wide/from16 v5, v17

    .line 498
    .line 499
    move/from16 v12, v19

    .line 500
    long-to-int v5, v5

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 504
    .line 505
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 506
    .line 507
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 508
    .line 509
    const-string v13, "video/avc"

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v13

    .line 514
    .line 515
    if-eqz v13, :cond_1a

    .line 516
    .line 517
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 518
    .line 519
    and-int/lit8 v13, v13, 0x20

    .line 520
    .line 521
    if-nez v13, :cond_19

    .line 522
    :goto_d
    const/4 v13, 0x1

    .line 523
    goto :goto_e

    .line 524
    :cond_19
    const/4 v13, 0x1

    .line 525
    goto :goto_f

    .line 526
    .line 527
    :cond_1a
    const-string v13, "video/hevc"

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    move-result v13

    .line 532
    .line 533
    if-eqz v13, :cond_1b

    .line 534
    .line 535
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 536
    .line 537
    and-int/lit16 v13, v13, 0x80

    .line 538
    .line 539
    if-nez v13, :cond_19

    .line 540
    goto :goto_d

    .line 541
    .line 542
    :cond_1b
    const-string v13, "video/apv"

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    move-result v13

    .line 547
    .line 548
    if-nez v13, :cond_19

    .line 549
    goto :goto_d

    .line 550
    .line 551
    :goto_e
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 552
    .line 553
    :goto_f
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    .line 554
    .line 555
    if-eqz v2, :cond_21

    .line 556
    .line 557
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 561
    move-result-object v6

    .line 562
    const/4 v14, 0x0

    .line 563
    .line 564
    aput-byte v14, v6, v14

    .line 565
    .line 566
    aput-byte v14, v6, v13

    .line 567
    const/4 v13, 0x2

    .line 568
    .line 569
    aput-byte v14, v6, v13

    .line 570
    .line 571
    rsub-int/lit8 v13, v2, 0x4

    .line 572
    add-int/2addr v12, v13

    .line 573
    .line 574
    :goto_10
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 575
    .line 576
    if-ge v14, v12, :cond_28

    .line 577
    .line 578
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 579
    .line 580
    if-nez v14, :cond_20

    .line 581
    .line 582
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 583
    .line 584
    if-nez v14, :cond_1d

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 588
    move-result v14

    .line 589
    add-int/2addr v14, v2

    .line 590
    .line 591
    aget v15, v8, v9

    .line 592
    .line 593
    move-object/from16 v16, v8

    .line 594
    .line 595
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 596
    sub-int/2addr v15, v8

    .line 597
    .line 598
    if-gt v14, v15, :cond_1c

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 602
    move-result v8

    .line 603
    .line 604
    add-int v14, v2, v8

    .line 605
    goto :goto_12

    .line 606
    :cond_1c
    :goto_11
    move v14, v2

    .line 607
    const/4 v8, 0x0

    .line 608
    goto :goto_12

    .line 609
    .line 610
    :cond_1d
    move-object/from16 v16, v8

    .line 611
    goto :goto_11

    .line 612
    .line 613
    .line 614
    :goto_12
    invoke-interface {v1, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 615
    .line 616
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 617
    add-int/2addr v15, v14

    .line 618
    .line 619
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 620
    const/4 v14, 0x0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 627
    move-result v15

    .line 628
    .line 629
    if-ltz v15, :cond_1f

    .line 630
    sub-int/2addr v15, v8

    .line 631
    .line 632
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 633
    .line 634
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 638
    const/4 v14, 0x4

    .line 639
    .line 640
    .line 641
    invoke-interface {v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 642
    .line 643
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 644
    add-int/2addr v15, v14

    .line 645
    .line 646
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 647
    .line 648
    if-lez v8, :cond_1e

    .line 649
    .line 650
    .line 651
    invoke-interface {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 652
    .line 653
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 654
    add-int/2addr v15, v8

    .line 655
    .line 656
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v14, v8, v5}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 660
    move-result v8

    .line 661
    .line 662
    if-eqz v8, :cond_1e

    .line 663
    const/4 v8, 0x1

    .line 664
    .line 665
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 666
    .line 667
    :cond_1e
    :goto_13
    move-object/from16 v8, v16

    .line 668
    goto :goto_10

    .line 669
    .line 670
    :cond_1f
    const-string v1, "Invalid NAL length"

    .line 671
    const/4 v2, 0x0

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    .line 678
    :cond_20
    move-object/from16 v16, v8

    .line 679
    const/4 v8, 0x0

    .line 680
    .line 681
    .line 682
    invoke-interface {v7, v1, v14, v8}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 683
    move-result v14

    .line 684
    .line 685
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 686
    add-int/2addr v8, v14

    .line 687
    .line 688
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 689
    .line 690
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 691
    add-int/2addr v8, v14

    .line 692
    .line 693
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 694
    .line 695
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 696
    sub-int/2addr v8, v14

    .line 697
    .line 698
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 699
    goto :goto_13

    .line 700
    .line 701
    .line 702
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamo;->zza()Lcom/google/android/gms/internal/ads/zzv;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    const-string v5, "audio/ac4"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v5

    .line 710
    .line 711
    if-eqz v5, :cond_23

    .line 712
    .line 713
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 714
    .line 715
    if-nez v2, :cond_22

    .line 716
    .line 717
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 718
    .line 719
    .line 720
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 721
    const/4 v4, 0x7

    .line 722
    .line 723
    .line 724
    invoke-interface {v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 725
    .line 726
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 727
    add-int/2addr v2, v4

    .line 728
    .line 729
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 730
    .line 731
    :cond_22
    add-int/lit8 v12, v12, 0x7

    .line 732
    goto :goto_14

    .line 733
    .line 734
    :cond_23
    if-eqz v2, :cond_25

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v4

    .line 739
    .line 740
    if-eqz v4, :cond_25

    .line 741
    .line 742
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 743
    const/4 v5, 0x4

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 750
    move-result-object v6

    .line 751
    const/4 v8, 0x0

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 755
    .line 756
    .line 757
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 758
    .line 759
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahe;

    .line 760
    .line 761
    .line 762
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 766
    move-result v4

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    .line 770
    move-result v4

    .line 771
    .line 772
    if-eqz v4, :cond_24

    .line 773
    .line 774
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    move-result v4

    .line 781
    .line 782
    if-nez v4, :cond_24

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    .line 801
    :cond_24
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 802
    const/4 v4, 0x0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 806
    goto :goto_14

    .line 807
    :cond_25
    const/4 v4, 0x0

    .line 808
    .line 809
    if-eqz v2, :cond_26

    .line 810
    .line 811
    .line 812
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 813
    move-result v5

    .line 814
    .line 815
    if-eqz v5, :cond_26

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    .line 822
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 826
    goto :goto_14

    .line 827
    .line 828
    :cond_26
    if-eqz v10, :cond_27

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 832
    .line 833
    :cond_27
    :goto_14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 834
    .line 835
    if-ge v2, v12, :cond_28

    .line 836
    .line 837
    sub-int v2, v12, v2

    .line 838
    const/4 v4, 0x0

    .line 839
    .line 840
    .line 841
    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 842
    move-result v2

    .line 843
    .line 844
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 845
    add-int/2addr v4, v2

    .line 846
    .line 847
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 848
    .line 849
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 850
    add-int/2addr v4, v2

    .line 851
    .line 852
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 853
    .line 854
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 855
    sub-int/2addr v4, v2

    .line 856
    .line 857
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 858
    goto :goto_14

    .line 859
    .line 860
    :cond_28
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 861
    .line 862
    aget-wide v4, v1, v9

    .line 863
    .line 864
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzg:[I

    .line 865
    .line 866
    aget v1, v1, v9

    .line 867
    .line 868
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 869
    .line 870
    if-nez v2, :cond_29

    .line 871
    .line 872
    const/high16 v2, 0x4000000

    .line 873
    or-int/2addr v1, v2

    .line 874
    .line 875
    :cond_29
    if-eqz v10, :cond_2a

    .line 876
    .line 877
    const/16 v25, 0x0

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    move-object/from16 v19, v10

    .line 882
    .line 883
    move-object/from16 v20, v7

    .line 884
    .line 885
    move-wide/from16 v21, v4

    .line 886
    .line 887
    move/from16 v23, v1

    .line 888
    .line 889
    move/from16 v24, v12

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 893
    const/4 v1, 0x1

    .line 894
    add-int/2addr v9, v1

    .line 895
    .line 896
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 897
    .line 898
    if-ne v9, v1, :cond_2b

    .line 899
    const/4 v1, 0x0

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v7, v1}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 903
    goto :goto_15

    .line 904
    .line 905
    :cond_2a
    const/16 v24, 0x0

    .line 906
    .line 907
    const/16 v25, 0x0

    .line 908
    .line 909
    move-object/from16 v19, v7

    .line 910
    .line 911
    move-wide/from16 v20, v4

    .line 912
    .line 913
    move/from16 v22, v1

    .line 914
    .line 915
    move/from16 v23, v12

    .line 916
    .line 917
    .line 918
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 919
    .line 920
    :cond_2b
    :goto_15
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 921
    const/4 v2, 0x1

    .line 922
    add-int/2addr v1, v2

    .line 923
    .line 924
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 925
    const/4 v3, -0x1

    .line 926
    .line 927
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 928
    const/4 v1, 0x0

    .line 929
    .line 930
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 931
    .line 932
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 933
    .line 934
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 935
    .line 936
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 937
    const/4 v8, 0x0

    .line 938
    .line 939
    goto/16 :goto_1d

    .line 940
    .line 941
    :cond_2c
    :goto_16
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 942
    :goto_17
    const/4 v8, 0x1

    .line 943
    .line 944
    goto/16 :goto_1d

    .line 945
    .line 946
    :cond_2d
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 947
    .line 948
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 949
    int-to-long v7, v3

    .line 950
    sub-long/2addr v5, v7

    .line 951
    .line 952
    .line 953
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 954
    move-result-wide v7

    .line 955
    add-long/2addr v7, v5

    .line 956
    .line 957
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 958
    .line 959
    if-eqz v3, :cond_33

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 963
    move-result-object v10

    .line 964
    .line 965
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 966
    long-to-int v5, v5

    .line 967
    .line 968
    .line 969
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 970
    .line 971
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 972
    .line 973
    if-ne v5, v4, :cond_32

    .line 974
    const/4 v4, 0x1

    .line 975
    .line 976
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzx:Z

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 983
    move-result v4

    .line 984
    .line 985
    .line 986
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzm(I)I

    .line 987
    move-result v4

    .line 988
    .line 989
    if-eqz v4, :cond_2e

    .line 990
    :goto_18
    const/4 v3, 0x1

    .line 991
    goto :goto_19

    .line 992
    :cond_2e
    const/4 v4, 0x4

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 996
    .line 997
    .line 998
    :cond_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 999
    move-result v4

    .line 1000
    .line 1001
    if-lez v4, :cond_30

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1005
    move-result v4

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzm(I)I

    .line 1009
    move-result v4

    .line 1010
    .line 1011
    if-eqz v4, :cond_2f

    .line 1012
    goto :goto_18

    .line 1013
    :cond_30
    const/4 v3, 0x0

    .line 1014
    .line 1015
    :goto_19
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    .line 1016
    :cond_31
    :goto_1a
    const/4 v3, 0x0

    .line 1017
    goto :goto_1b

    .line 1018
    .line 1019
    :cond_32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1023
    move-result v5

    .line 1024
    .line 1025
    if-nez v5, :cond_31

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1029
    move-result-object v4

    .line 1030
    .line 1031
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1032
    .line 1033
    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 1034
    .line 1035
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 1042
    goto :goto_1a

    .line 1043
    .line 1044
    :cond_33
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzx:Z

    .line 1045
    .line 1046
    if-nez v3, :cond_34

    .line 1047
    .line 1048
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1049
    .line 1050
    .line 1051
    const v4, 0x6d646174

    .line 1052
    .line 1053
    if-ne v3, v4, :cond_34

    .line 1054
    const/4 v3, 0x1

    .line 1055
    .line 1056
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    .line 1057
    .line 1058
    .line 1059
    :cond_34
    const-wide/32 v3, 0x40000

    .line 1060
    .line 1061
    cmp-long v3, v5, v3

    .line 1062
    .line 1063
    if-gez v3, :cond_35

    .line 1064
    long-to-int v3, v5

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 1068
    goto :goto_1a

    .line 1069
    .line 1070
    .line 1071
    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1072
    move-result-wide v3

    .line 1073
    add-long/2addr v3, v5

    .line 1074
    .line 1075
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 1076
    const/4 v3, 0x1

    .line 1077
    .line 1078
    .line 1079
    :goto_1b
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamp;->zzk(J)V

    .line 1080
    .line 1081
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 1082
    .line 1083
    if-eqz v4, :cond_36

    .line 1084
    const/4 v4, 0x1

    .line 1085
    .line 1086
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 1087
    .line 1088
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 1089
    .line 1090
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 1091
    const/4 v3, 0x0

    .line 1092
    .line 1093
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 1094
    goto :goto_1c

    .line 1095
    .line 1096
    :cond_36
    if-nez v3, :cond_37

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_37
    :goto_1c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1101
    const/4 v4, 0x2

    .line 1102
    .line 1103
    if-eq v3, v4, :cond_0

    .line 1104
    .line 1105
    goto/16 :goto_17

    .line 1106
    :cond_38
    move v3, v8

    .line 1107
    .line 1108
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1109
    .line 1110
    if-nez v7, :cond_3a

    .line 1111
    .line 1112
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1116
    move-result-object v8

    .line 1117
    const/4 v10, 0x1

    .line 1118
    const/4 v11, 0x0

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v1, v8, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    .line 1122
    move-result v8

    .line 1123
    .line 1124
    if-nez v8, :cond_39

    .line 1125
    move v8, v3

    .line 1126
    :goto_1d
    return v8

    .line 1127
    .line 1128
    :cond_39
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1135
    move-result-wide v10

    .line 1136
    .line 1137
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1141
    move-result v3

    .line 1142
    .line 1143
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1144
    .line 1145
    :cond_3a
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1146
    .line 1147
    const-wide/16 v10, 0x1

    .line 1148
    .line 1149
    cmp-long v3, v7, v10

    .line 1150
    .line 1151
    if-nez v3, :cond_3b

    .line 1152
    .line 1153
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1157
    move-result-object v5

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 1161
    .line 1162
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1163
    add-int/2addr v5, v9

    .line 1164
    .line 1165
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1169
    move-result-wide v5

    .line 1170
    .line 1171
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1172
    goto :goto_1f

    .line 1173
    .line 1174
    :cond_3b
    cmp-long v3, v7, v5

    .line 1175
    .line 1176
    if-nez v3, :cond_3e

    .line 1177
    .line 1178
    .line 1179
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 1180
    move-result-wide v5

    .line 1181
    .line 1182
    const-wide/16 v7, -0x1

    .line 1183
    .line 1184
    cmp-long v3, v5, v7

    .line 1185
    .line 1186
    if-nez v3, :cond_3d

    .line 1187
    .line 1188
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1192
    move-result-object v3

    .line 1193
    .line 1194
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1195
    .line 1196
    if-eqz v3, :cond_3c

    .line 1197
    .line 1198
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 1199
    goto :goto_1e

    .line 1200
    :cond_3c
    move-wide v5, v7

    .line 1201
    .line 1202
    :cond_3d
    :goto_1e
    cmp-long v3, v5, v7

    .line 1203
    .line 1204
    if-eqz v3, :cond_3e

    .line 1205
    .line 1206
    .line 1207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1208
    move-result-wide v7

    .line 1209
    sub-long/2addr v5, v7

    .line 1210
    .line 1211
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1212
    int-to-long v7, v3

    .line 1213
    add-long/2addr v5, v7

    .line 1214
    .line 1215
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1216
    .line 1217
    :cond_3e
    :goto_1f
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1218
    .line 1219
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1220
    int-to-long v7, v3

    .line 1221
    .line 1222
    cmp-long v5, v5, v7

    .line 1223
    .line 1224
    if-gez v5, :cond_40

    .line 1225
    .line 1226
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1227
    .line 1228
    .line 1229
    const v6, 0x66726565

    .line 1230
    .line 1231
    if-ne v5, v6, :cond_3f

    .line 1232
    .line 1233
    if-ne v3, v9, :cond_3f

    .line 1234
    .line 1235
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1236
    move v3, v9

    .line 1237
    goto :goto_20

    .line 1238
    .line 1239
    :cond_3f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1243
    move-result-object v1

    .line 1244
    throw v1

    .line 1245
    .line 1246
    :cond_40
    :goto_20
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1247
    .line 1248
    .line 1249
    const v6, 0x6d6f6f76

    .line 1250
    .line 1251
    .line 1252
    const v7, 0x6d657461

    .line 1253
    .line 1254
    if-eq v5, v6, :cond_46

    .line 1255
    .line 1256
    .line 1257
    const v6, 0x7472616b

    .line 1258
    .line 1259
    if-eq v5, v6, :cond_46

    .line 1260
    .line 1261
    .line 1262
    const v6, 0x6d646961

    .line 1263
    .line 1264
    if-eq v5, v6, :cond_46

    .line 1265
    .line 1266
    .line 1267
    const v6, 0x6d696e66

    .line 1268
    .line 1269
    if-eq v5, v6, :cond_46

    .line 1270
    .line 1271
    .line 1272
    const v6, 0x7374626c

    .line 1273
    .line 1274
    if-eq v5, v6, :cond_46

    .line 1275
    .line 1276
    .line 1277
    const v6, 0x65647473

    .line 1278
    .line 1279
    if-eq v5, v6, :cond_46

    .line 1280
    .line 1281
    if-eq v5, v7, :cond_46

    .line 1282
    .line 1283
    .line 1284
    const v6, 0x61787465

    .line 1285
    .line 1286
    if-eq v5, v6, :cond_46

    .line 1287
    .line 1288
    .line 1289
    const v6, 0x74726566

    .line 1290
    .line 1291
    if-ne v5, v6, :cond_41

    .line 1292
    .line 1293
    goto/16 :goto_25

    .line 1294
    .line 1295
    .line 1296
    :cond_41
    const v6, 0x6d646864

    .line 1297
    .line 1298
    if-eq v5, v6, :cond_43

    .line 1299
    .line 1300
    .line 1301
    const v6, 0x6d766864

    .line 1302
    .line 1303
    if-eq v5, v6, :cond_43

    .line 1304
    .line 1305
    .line 1306
    const v6, 0x68646c72    # 4.3148E24f

    .line 1307
    .line 1308
    if-eq v5, v6, :cond_43

    .line 1309
    .line 1310
    .line 1311
    const v6, 0x73747364

    .line 1312
    .line 1313
    if-eq v5, v6, :cond_43

    .line 1314
    .line 1315
    .line 1316
    const v6, 0x73747473

    .line 1317
    .line 1318
    if-eq v5, v6, :cond_43

    .line 1319
    .line 1320
    .line 1321
    const v6, 0x73747373

    .line 1322
    .line 1323
    if-eq v5, v6, :cond_43

    .line 1324
    .line 1325
    .line 1326
    const v6, 0x63747473

    .line 1327
    .line 1328
    if-eq v5, v6, :cond_43

    .line 1329
    .line 1330
    .line 1331
    const v6, 0x656c7374

    .line 1332
    .line 1333
    if-eq v5, v6, :cond_43

    .line 1334
    .line 1335
    .line 1336
    const v6, 0x73747363

    .line 1337
    .line 1338
    if-eq v5, v6, :cond_43

    .line 1339
    .line 1340
    .line 1341
    const v6, 0x7374737a

    .line 1342
    .line 1343
    if-eq v5, v6, :cond_43

    .line 1344
    .line 1345
    .line 1346
    const v6, 0x73747a32

    .line 1347
    .line 1348
    if-eq v5, v6, :cond_43

    .line 1349
    .line 1350
    .line 1351
    const v6, 0x7374636f

    .line 1352
    .line 1353
    if-eq v5, v6, :cond_43

    .line 1354
    .line 1355
    .line 1356
    const v6, 0x636f3634

    .line 1357
    .line 1358
    if-eq v5, v6, :cond_43

    .line 1359
    .line 1360
    .line 1361
    const v6, 0x746b6864

    .line 1362
    .line 1363
    if-eq v5, v6, :cond_43

    .line 1364
    .line 1365
    if-eq v5, v4, :cond_43

    .line 1366
    .line 1367
    .line 1368
    const v4, 0x75647461

    .line 1369
    .line 1370
    if-eq v5, v4, :cond_43

    .line 1371
    .line 1372
    .line 1373
    const v4, 0x6b657973

    .line 1374
    .line 1375
    if-eq v5, v4, :cond_43

    .line 1376
    .line 1377
    .line 1378
    const v4, 0x696c7374

    .line 1379
    .line 1380
    if-eq v5, v4, :cond_43

    .line 1381
    .line 1382
    .line 1383
    const v4, 0x63686170

    .line 1384
    .line 1385
    if-ne v5, v4, :cond_42

    .line 1386
    goto :goto_22

    .line 1387
    :cond_42
    const/4 v4, 0x0

    .line 1388
    .line 1389
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1390
    :goto_21
    const/4 v3, 0x1

    .line 1391
    .line 1392
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1393
    .line 1394
    goto/16 :goto_0

    .line 1395
    .line 1396
    :cond_43
    :goto_22
    if-ne v3, v9, :cond_44

    .line 1397
    const/4 v3, 0x1

    .line 1398
    goto :goto_23

    .line 1399
    :cond_44
    const/4 v3, 0x0

    .line 1400
    .line 1401
    .line 1402
    :goto_23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 1403
    .line 1404
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1405
    .line 1406
    .line 1407
    const-wide/32 v5, 0x7fffffff

    .line 1408
    .line 1409
    cmp-long v3, v3, v5

    .line 1410
    .line 1411
    if-gtz v3, :cond_45

    .line 1412
    const/4 v3, 0x1

    .line 1413
    goto :goto_24

    .line 1414
    :cond_45
    const/4 v3, 0x0

    .line 1415
    .line 1416
    .line 1417
    :goto_24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 1418
    .line 1419
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1420
    .line 1421
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1422
    long-to-int v4, v4

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 1426
    .line 1427
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1431
    move-result-object v4

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1435
    move-result-object v5

    .line 1436
    const/4 v6, 0x0

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1440
    .line 1441
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1442
    goto :goto_21

    .line 1443
    .line 1444
    .line 1445
    :cond_46
    :goto_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1446
    move-result-wide v3

    .line 1447
    .line 1448
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1449
    add-long/2addr v3, v5

    .line 1450
    .line 1451
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1452
    int-to-long v10, v8

    .line 1453
    .line 1454
    cmp-long v5, v5, v10

    .line 1455
    .line 1456
    if-eqz v5, :cond_47

    .line 1457
    .line 1458
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1459
    .line 1460
    if-ne v5, v7, :cond_47

    .line 1461
    .line 1462
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1469
    move-result-object v6

    .line 1470
    const/4 v7, 0x0

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 1480
    move-result v5

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 1487
    :cond_47
    sub-long/2addr v3, v10

    .line 1488
    .line 1489
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 1490
    .line 1491
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1492
    .line 1493
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1502
    .line 1503
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1504
    int-to-long v7, v7

    .line 1505
    .line 1506
    cmp-long v5, v5, v7

    .line 1507
    .line 1508
    if-nez v5, :cond_48

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzk(J)V

    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    .line 1516
    :cond_48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 1517
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 42
    const/4 p2, 0x3

    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamt;->zza()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 62
    array-length p2, p1

    .line 63
    .line 64
    :goto_0
    if-ge v0, p2, :cond_4

    .line 65
    .line 66
    aget-object v2, p1, v0

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(J)I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-ne v4, v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zza()V

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
