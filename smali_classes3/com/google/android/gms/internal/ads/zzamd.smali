.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzamc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafw;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgxm;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:[B

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 17
    .line 18
    const-string v1, "application/x-emsg"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzamw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaht;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzanx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajm;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:Lcom/google/android/gms/internal/ads/zzajm;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 57
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
    :goto_0
    const/4 v2, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    :goto_1
    const/4 v6, 0x1

    .line 7
    .line 8
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v8

    .line 13
    .line 14
    if-nez v8, :cond_58

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 21
    .line 22
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 23
    .line 24
    cmp-long v8, v8, p1

    .line 25
    .line 26
    if-nez v8, :cond_58

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    move-object v9, v8

    .line 32
    .line 33
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfz;

    .line 34
    .line 35
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 36
    .line 37
    .line 38
    const v10, 0x6d6f6f76

    .line 39
    .line 40
    const/16 v11, 0xc

    .line 41
    .line 42
    if-ne v8, v10, :cond_f

    .line 43
    .line 44
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    const v8, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    new-instance v15, Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    move-result v10

    .line 70
    move v14, v2

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    :goto_3
    if-ge v14, v10, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v19

    .line 82
    .line 83
    move-object/from16 v1, v19

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzga;

    .line 86
    .line 87
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 88
    .line 89
    .line 90
    const v4, 0x74726578

    .line 91
    .line 92
    if-ne v5, v4, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 105
    move-result v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 111
    move-result v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 115
    move-result v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalw;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v5, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v4

    .line 141
    .line 142
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_1
    const v4, 0x6d656864

    .line 152
    .line 153
    if-ne v5, v4, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 162
    move-result v4

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 166
    move-result v4

    .line 167
    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 172
    move-result-wide v4

    .line 173
    .line 174
    :goto_4
    move-wide/from16 v16, v4

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 179
    move-result-wide v4

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    :goto_5
    add-int/2addr v14, v6

    .line 182
    .line 183
    const/16 v11, 0xc

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_4
    const v1, 0x6d657461

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 197
    move-result-object v1

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    .line 201
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaha;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 205
    .line 206
    .line 207
    const v5, 0x75647461

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 221
    move-object v5, v14

    .line 222
    goto :goto_7

    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    .line 225
    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    .line 226
    .line 227
    .line 228
    const v10, 0x6d766864

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzao;

    .line 244
    .line 245
    aput-object v10, v11, v2

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 254
    .line 255
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 256
    .line 257
    const/16 v11, 0x10

    .line 258
    and-int/2addr v10, v11

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    move v14, v6

    .line 262
    goto :goto_8

    .line 263
    :cond_7
    move v14, v2

    .line 264
    .line 265
    :goto_8
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalx;

    .line 266
    .line 267
    .line 268
    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    move-object v10, v4

    .line 274
    .line 275
    move-wide/from16 v11, v16

    .line 276
    .line 277
    move-object/from16 v16, v13

    .line 278
    move-object v13, v7

    .line 279
    move-object v7, v15

    .line 280
    .line 281
    move/from16 v15, v20

    .line 282
    .line 283
    move/from16 v17, v18

    .line 284
    .line 285
    .line 286
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 291
    move-result v10

    .line 292
    .line 293
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 297
    move-result v12

    .line 298
    .line 299
    if-nez v12, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 303
    move-result-object v12

    .line 304
    move v13, v2

    .line 305
    .line 306
    :goto_9
    if-ge v13, v10, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    check-cast v14, Lcom/google/android/gms/internal/ads/zzamz;

    .line 313
    .line 314
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 315
    .line 316
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 321
    .line 322
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    move-object/from16 v18, v7

    .line 329
    .line 330
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 334
    .line 335
    move-object/from16 v20, v9

    .line 336
    .line 337
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 338
    .line 339
    move/from16 v21, v10

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 350
    .line 351
    move-object/from16 v22, v4

    .line 352
    .line 353
    .line 354
    filled-new-array {v5, v8}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v1, v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 361
    .line 362
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 363
    .line 364
    new-instance v4, Lcom/google/android/gms/internal/ads/zzamc;

    .line 365
    .line 366
    move-object/from16 v9, v18

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 370
    move-result-object v15

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 374
    move-result-object v10

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v2, v14, v15, v10}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    .line 382
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 386
    move-result-wide v2

    .line 387
    .line 388
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 389
    const/4 v2, 0x1

    .line 390
    goto :goto_a

    .line 391
    .line 392
    :cond_8
    move-object/from16 v22, v4

    .line 393
    .line 394
    move-object/from16 v20, v9

    .line 395
    .line 396
    move/from16 v21, v10

    .line 397
    move-object v9, v7

    .line 398
    move v2, v6

    .line 399
    :goto_a
    add-int/2addr v13, v2

    .line 400
    move v6, v2

    .line 401
    move-object v7, v9

    .line 402
    .line 403
    move-object/from16 v9, v20

    .line 404
    .line 405
    move/from16 v10, v21

    .line 406
    .line 407
    move-object/from16 v4, v22

    .line 408
    const/4 v2, 0x0

    .line 409
    .line 410
    const/16 v3, 0x8

    .line 411
    goto :goto_9

    .line 412
    .line 413
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_a
    move-object/from16 v20, v9

    .line 421
    move-object v9, v7

    .line 422
    move v3, v10

    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    .line 426
    :goto_b
    if-ge v1, v3, :cond_c

    .line 427
    .line 428
    move-object/from16 v4, v20

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamz;

    .line 435
    .line 436
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 437
    .line 438
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 439
    .line 440
    if-eqz v5, :cond_b

    .line 441
    const/4 v5, 0x1

    .line 442
    add-int/2addr v2, v5

    .line 443
    goto :goto_c

    .line 444
    :cond_b
    const/4 v5, 0x1

    .line 445
    :goto_c
    add-int/2addr v1, v5

    .line 446
    .line 447
    move-object/from16 v20, v4

    .line 448
    goto :goto_b

    .line 449
    .line 450
    :cond_c
    move-object/from16 v4, v20

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 454
    move-result v1

    .line 455
    .line 456
    if-ne v1, v2, :cond_d

    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_d
    const/4 v1, 0x0

    .line 460
    .line 461
    .line 462
    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 463
    const/4 v1, 0x0

    .line 464
    .line 465
    :goto_e
    if-ge v1, v3, :cond_0

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 472
    .line 473
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 474
    .line 475
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 476
    .line 477
    if-eqz v6, :cond_e

    .line 478
    .line 479
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    check-cast v6, Lcom/google/android/gms/internal/ads/zzamc;

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 493
    :cond_e
    const/4 v2, 0x1

    .line 494
    add-int/2addr v1, v2

    .line 495
    goto :goto_e

    .line 496
    .line 497
    .line 498
    :cond_f
    const v1, 0x6d6f6f66

    .line 499
    .line 500
    if-ne v8, v1, :cond_57

    .line 501
    .line 502
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 503
    .line 504
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 505
    .line 506
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[B

    .line 507
    .line 508
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    .line 509
    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 512
    move-result v5

    .line 513
    const/4 v6, 0x0

    .line 514
    .line 515
    :goto_f
    if-ge v6, v5, :cond_50

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfz;

    .line 522
    .line 523
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 524
    .line 525
    .line 526
    const v10, 0x74726166

    .line 527
    .line 528
    if-ne v8, v10, :cond_16

    .line 529
    .line 530
    .line 531
    const v8, 0x74666864

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 535
    move-result-object v8

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 541
    .line 542
    const/16 v10, 0x8

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 549
    move-result v10

    .line 550
    .line 551
    sget v11, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 555
    move-result v11

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 560
    .line 561
    check-cast v11, Lcom/google/android/gms/internal/ads/zzamc;

    .line 562
    .line 563
    if-nez v11, :cond_10

    .line 564
    const/4 v11, 0x0

    .line 565
    goto :goto_16

    .line 566
    :cond_10
    const/4 v12, 0x1

    .line 567
    .line 568
    and-int/lit8 v13, v10, 0x1

    .line 569
    .line 570
    if-eqz v13, :cond_11

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 574
    move-result-wide v12

    .line 575
    .line 576
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 577
    .line 578
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 579
    .line 580
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 581
    .line 582
    :cond_11
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzalw;

    .line 583
    const/4 v13, 0x2

    .line 584
    .line 585
    and-int/lit8 v14, v10, 0x2

    .line 586
    .line 587
    if-eqz v14, :cond_12

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 591
    move-result v13

    .line 592
    .line 593
    add-int/lit8 v13, v13, -0x1

    .line 594
    .line 595
    :goto_10
    const/16 v14, 0x8

    .line 596
    goto :goto_11

    .line 597
    .line 598
    :cond_12
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 599
    goto :goto_10

    .line 600
    .line 601
    :goto_11
    and-int/lit8 v15, v10, 0x8

    .line 602
    .line 603
    if-eqz v15, :cond_13

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 607
    move-result v14

    .line 608
    .line 609
    :goto_12
    const/16 v15, 0x10

    .line 610
    goto :goto_13

    .line 611
    .line 612
    :cond_13
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    .line 613
    goto :goto_12

    .line 614
    .line 615
    :goto_13
    and-int/lit8 v24, v10, 0x10

    .line 616
    .line 617
    if-eqz v24, :cond_14

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 621
    move-result v15

    .line 622
    goto :goto_14

    .line 623
    .line 624
    :cond_14
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 625
    .line 626
    :goto_14
    and-int/lit8 v10, v10, 0x20

    .line 627
    .line 628
    if-eqz v10, :cond_15

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 632
    move-result v8

    .line 633
    goto :goto_15

    .line 634
    .line 635
    :cond_15
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 636
    .line 637
    :goto_15
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 638
    .line 639
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalw;

    .line 640
    .line 641
    .line 642
    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(IIII)V

    .line 643
    .line 644
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 645
    .line 646
    :goto_16
    if-nez v11, :cond_17

    .line 647
    .line 648
    :cond_16
    move-object/from16 v30, v1

    .line 649
    .line 650
    move/from16 v42, v2

    .line 651
    move-object v11, v3

    .line 652
    .line 653
    move-object/from16 v24, v4

    .line 654
    .line 655
    move/from16 v26, v5

    .line 656
    .line 657
    move/from16 v33, v6

    .line 658
    .line 659
    move-object/from16 v31, v9

    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v3, 0x2

    .line 662
    const/4 v5, 0x1

    .line 663
    .line 664
    const/16 v6, 0x8

    .line 665
    .line 666
    const/16 v7, 0xc

    .line 667
    const/4 v9, 0x4

    .line 668
    :goto_17
    const/4 v10, 0x0

    .line 669
    .line 670
    const/16 v12, 0x10

    .line 671
    .line 672
    goto/16 :goto_3f

    .line 673
    .line 674
    :cond_17
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 675
    .line 676
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 677
    .line 678
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    .line 682
    const/4 v14, 0x1

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzamc;->zzp(Z)V

    .line 686
    .line 687
    .line 688
    const v15, 0x74666474

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 692
    move-result-object v15

    .line 693
    .line 694
    if-eqz v15, :cond_19

    .line 695
    .line 696
    const/16 v19, 0x2

    .line 697
    .line 698
    and-int/lit8 v23, v2, 0x2

    .line 699
    .line 700
    if-nez v23, :cond_19

    .line 701
    .line 702
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 703
    .line 704
    const/16 v12, 0x8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 711
    move-result v12

    .line 712
    .line 713
    .line 714
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 715
    move-result v12

    .line 716
    .line 717
    if-ne v12, v14, :cond_18

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 721
    move-result-wide v12

    .line 722
    goto :goto_18

    .line 723
    .line 724
    .line 725
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 726
    move-result-wide v12

    .line 727
    .line 728
    :goto_18
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 729
    .line 730
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 731
    goto :goto_19

    .line 732
    .line 733
    :cond_19
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 734
    .line 735
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 736
    .line 737
    :goto_19
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 738
    .line 739
    .line 740
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 741
    move-result v12

    .line 742
    .line 743
    move-object/from16 v24, v4

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    .line 748
    .line 749
    :goto_1a
    const v4, 0x7472756e

    .line 750
    .line 751
    if-ge v13, v12, :cond_1b

    .line 752
    .line 753
    .line 754
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v25

    .line 756
    .line 757
    move/from16 v26, v5

    .line 758
    .line 759
    move-object/from16 v5, v25

    .line 760
    .line 761
    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 762
    .line 763
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 764
    .line 765
    if-ne v0, v4, :cond_1a

    .line 766
    .line 767
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 768
    .line 769
    const/16 v4, 0xc

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 776
    move-result v0

    .line 777
    .line 778
    if-lez v0, :cond_1a

    .line 779
    add-int/2addr v15, v0

    .line 780
    const/4 v0, 0x1

    .line 781
    add-int/2addr v14, v0

    .line 782
    goto :goto_1b

    .line 783
    :cond_1a
    const/4 v0, 0x1

    .line 784
    :goto_1b
    add-int/2addr v13, v0

    .line 785
    .line 786
    move-object/from16 v0, p0

    .line 787
    .line 788
    move/from16 v5, v26

    .line 789
    goto :goto_1a

    .line 790
    .line 791
    :cond_1b
    move/from16 v26, v5

    .line 792
    const/4 v0, 0x0

    .line 793
    .line 794
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    .line 795
    .line 796
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzg:I

    .line 797
    .line 798
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 799
    .line 800
    iput v14, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    .line 801
    .line 802
    iput v15, v8, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 803
    .line 804
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 805
    array-length v0, v0

    .line 806
    .line 807
    if-ge v0, v14, :cond_1c

    .line 808
    .line 809
    new-array v0, v14, [J

    .line 810
    .line 811
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    .line 812
    .line 813
    new-array v0, v14, [I

    .line 814
    .line 815
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 816
    .line 817
    :cond_1c
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 818
    array-length v0, v0

    .line 819
    .line 820
    if-ge v0, v15, :cond_1d

    .line 821
    .line 822
    mul-int/lit8 v15, v15, 0x7d

    .line 823
    .line 824
    div-int/lit8 v15, v15, 0x64

    .line 825
    .line 826
    new-array v0, v15, [I

    .line 827
    .line 828
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 829
    .line 830
    new-array v0, v15, [J

    .line 831
    .line 832
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 833
    .line 834
    new-array v0, v15, [Z

    .line 835
    .line 836
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 837
    .line 838
    new-array v0, v15, [Z

    .line 839
    .line 840
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 841
    :cond_1d
    const/4 v0, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    .line 845
    :goto_1c
    if-ge v0, v12, :cond_32

    .line 846
    .line 847
    .line 848
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v25

    .line 850
    .line 851
    move-object/from16 v14, v25

    .line 852
    .line 853
    check-cast v14, Lcom/google/android/gms/internal/ads/zzga;

    .line 854
    .line 855
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 856
    .line 857
    if-ne v15, v4, :cond_31

    .line 858
    const/4 v15, 0x1

    .line 859
    .line 860
    add-int/lit8 v25, v5, 0x1

    .line 861
    .line 862
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 863
    .line 864
    const/16 v15, 0x8

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 871
    move-result v15

    .line 872
    .line 873
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 874
    .line 875
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 876
    .line 877
    move/from16 v29, v12

    .line 878
    .line 879
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 880
    .line 881
    sget-object v30, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v30, v1

    .line 884
    .line 885
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 889
    move-result v31

    .line 890
    .line 891
    aput v31, v1, v5

    .line 892
    .line 893
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    .line 894
    .line 895
    move-object/from16 v31, v9

    .line 896
    .line 897
    move-object/from16 v32, v10

    .line 898
    .line 899
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 900
    .line 901
    aput-wide v9, v1, v5

    .line 902
    .line 903
    const/16 v23, 0x1

    .line 904
    .line 905
    and-int/lit8 v33, v15, 0x1

    .line 906
    .line 907
    if-eqz v33, :cond_1e

    .line 908
    .line 909
    move/from16 v33, v6

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 913
    move-result v6

    .line 914
    .line 915
    move-object/from16 v34, v7

    .line 916
    int-to-long v6, v6

    .line 917
    add-long/2addr v9, v6

    .line 918
    .line 919
    aput-wide v9, v1, v5

    .line 920
    :goto_1d
    const/4 v1, 0x4

    .line 921
    goto :goto_1e

    .line 922
    .line 923
    :cond_1e
    move/from16 v33, v6

    .line 924
    .line 925
    move-object/from16 v34, v7

    .line 926
    goto :goto_1d

    .line 927
    .line 928
    :goto_1e
    and-int/lit8 v6, v15, 0x4

    .line 929
    .line 930
    if-eqz v6, :cond_1f

    .line 931
    const/4 v1, 0x1

    .line 932
    goto :goto_1f

    .line 933
    :cond_1f
    const/4 v1, 0x0

    .line 934
    .line 935
    :goto_1f
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 936
    .line 937
    if-eqz v1, :cond_20

    .line 938
    .line 939
    .line 940
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 941
    move-result v7

    .line 942
    goto :goto_20

    .line 943
    :cond_20
    move v7, v6

    .line 944
    .line 945
    :goto_20
    and-int/lit16 v9, v15, 0x100

    .line 946
    .line 947
    and-int/lit16 v10, v15, 0x200

    .line 948
    .line 949
    move/from16 v35, v6

    .line 950
    .line 951
    and-int/lit16 v6, v15, 0x400

    .line 952
    .line 953
    and-int/lit16 v15, v15, 0x800

    .line 954
    .line 955
    move/from16 v36, v7

    .line 956
    .line 957
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 958
    .line 959
    if-eqz v7, :cond_25

    .line 960
    .line 961
    move-object/from16 v37, v3

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 965
    move-result v3

    .line 966
    .line 967
    move/from16 v38, v0

    .line 968
    const/4 v0, 0x1

    .line 969
    .line 970
    if-ne v3, v0, :cond_21

    .line 971
    .line 972
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 973
    .line 974
    if-nez v0, :cond_22

    .line 975
    .line 976
    :cond_21
    :goto_21
    move/from16 v46, v6

    .line 977
    .line 978
    move/from16 v39, v10

    .line 979
    move-object v3, v11

    .line 980
    .line 981
    :goto_22
    const-wide/16 v27, 0x0

    .line 982
    goto :goto_24

    .line 983
    :cond_22
    const/4 v3, 0x0

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 987
    move-result-wide v39

    .line 988
    .line 989
    const-wide/16 v27, 0x0

    .line 990
    .line 991
    cmp-long v16, v39, v27

    .line 992
    .line 993
    if-nez v16, :cond_23

    .line 994
    .line 995
    move/from16 v46, v6

    .line 996
    .line 997
    move/from16 v39, v10

    .line 998
    move v6, v3

    .line 999
    move-object v3, v11

    .line 1000
    goto :goto_23

    .line 1001
    .line 1002
    .line 1003
    :cond_23
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1004
    move-result-wide v39

    .line 1005
    .line 1006
    move/from16 v46, v6

    .line 1007
    .line 1008
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 1009
    .line 1010
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1011
    .line 1012
    .line 1013
    const-wide/32 v41, 0xf4240

    .line 1014
    .line 1015
    move-wide/from16 v43, v6

    .line 1016
    .line 1017
    move-object/from16 v45, v53

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1021
    move-result-wide v6

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1025
    move-result-wide v47

    .line 1026
    .line 1027
    .line 1028
    const-wide/32 v49, 0xf4240

    .line 1029
    .line 1030
    move/from16 v39, v10

    .line 1031
    move-object v3, v11

    .line 1032
    .line 1033
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1034
    .line 1035
    move-wide/from16 v51, v10

    .line 1036
    .line 1037
    .line 1038
    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1039
    move-result-wide v10

    .line 1040
    add-long/2addr v6, v10

    .line 1041
    .line 1042
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 1043
    .line 1044
    cmp-long v6, v6, v10

    .line 1045
    .line 1046
    if-gez v6, :cond_24

    .line 1047
    goto :goto_22

    .line 1048
    :cond_24
    const/4 v6, 0x0

    .line 1049
    .line 1050
    .line 1051
    :goto_23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1052
    move-result-wide v10

    .line 1053
    .line 1054
    move-wide/from16 v27, v10

    .line 1055
    goto :goto_24

    .line 1056
    .line 1057
    :cond_25
    move/from16 v38, v0

    .line 1058
    .line 1059
    move-object/from16 v37, v3

    .line 1060
    goto :goto_21

    .line 1061
    .line 1062
    :goto_24
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 1063
    .line 1064
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 1065
    .line 1066
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 1067
    .line 1068
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 1069
    const/4 v11, 0x2

    .line 1070
    .line 1071
    if-ne v10, v11, :cond_26

    .line 1072
    const/4 v10, 0x1

    .line 1073
    .line 1074
    and-int/lit8 v11, v2, 0x1

    .line 1075
    .line 1076
    if-eqz v11, :cond_26

    .line 1077
    const/4 v10, 0x1

    .line 1078
    goto :goto_25

    .line 1079
    :cond_26
    const/4 v10, 0x0

    .line 1080
    .line 1081
    :goto_25
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 1082
    .line 1083
    aget v5, v11, v5

    .line 1084
    add-int/2addr v5, v13

    .line 1085
    .line 1086
    move/from16 v40, v10

    .line 1087
    .line 1088
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1089
    move v4, v2

    .line 1090
    .line 1091
    move-object/from16 v41, v3

    .line 1092
    .line 1093
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 1094
    .line 1095
    :goto_26
    if-ge v13, v5, :cond_30

    .line 1096
    .line 1097
    if-eqz v9, :cond_27

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1101
    move-result v42

    .line 1102
    .line 1103
    move/from16 v56, v42

    .line 1104
    .line 1105
    move/from16 v42, v4

    .line 1106
    .line 1107
    move/from16 v4, v56

    .line 1108
    goto :goto_27

    .line 1109
    .line 1110
    :cond_27
    move/from16 v42, v4

    .line 1111
    .line 1112
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    .line 1113
    .line 1114
    .line 1115
    :goto_27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)I

    .line 1116
    .line 1117
    if-eqz v39, :cond_28

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1121
    move-result v43

    .line 1122
    .line 1123
    move/from16 v56, v43

    .line 1124
    .line 1125
    move/from16 v43, v5

    .line 1126
    .line 1127
    move/from16 v5, v56

    .line 1128
    goto :goto_28

    .line 1129
    .line 1130
    :cond_28
    move/from16 v43, v5

    .line 1131
    .line 1132
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 1133
    .line 1134
    .line 1135
    :goto_28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)I

    .line 1136
    .line 1137
    if-eqz v46, :cond_29

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1141
    move-result v44

    .line 1142
    goto :goto_29

    .line 1143
    .line 1144
    :cond_29
    if-nez v13, :cond_2b

    .line 1145
    .line 1146
    if-eqz v1, :cond_2a

    .line 1147
    .line 1148
    move/from16 v44, v36

    .line 1149
    const/4 v13, 0x0

    .line 1150
    goto :goto_29

    .line 1151
    :cond_2a
    const/4 v13, 0x0

    .line 1152
    .line 1153
    :cond_2b
    move/from16 v44, v35

    .line 1154
    .line 1155
    :goto_29
    if-eqz v15, :cond_2c

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1159
    move-result v45

    .line 1160
    .line 1161
    move-object/from16 v54, v14

    .line 1162
    .line 1163
    move/from16 v55, v15

    .line 1164
    .line 1165
    move/from16 v56, v45

    .line 1166
    .line 1167
    move/from16 v45, v1

    .line 1168
    .line 1169
    move/from16 v1, v56

    .line 1170
    goto :goto_2a

    .line 1171
    .line 1172
    :cond_2c
    move/from16 v45, v1

    .line 1173
    .line 1174
    move-object/from16 v54, v14

    .line 1175
    .line 1176
    move/from16 v55, v15

    .line 1177
    const/4 v1, 0x0

    .line 1178
    :goto_2a
    int-to-long v14, v1

    .line 1179
    add-long/2addr v14, v2

    .line 1180
    .line 1181
    sub-long v47, v14, v27

    .line 1182
    .line 1183
    .line 1184
    const-wide/32 v49, 0xf4240

    .line 1185
    .line 1186
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1187
    .line 1188
    move-wide/from16 v51, v10

    .line 1189
    .line 1190
    .line 1191
    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1192
    move-result-wide v14

    .line 1193
    .line 1194
    aput-wide v14, v6, v13

    .line 1195
    .line 1196
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 1197
    .line 1198
    if-nez v1, :cond_2d

    .line 1199
    .line 1200
    move-object/from16 v1, v41

    .line 1201
    .line 1202
    move/from16 v41, v9

    .line 1203
    .line 1204
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1205
    .line 1206
    move-wide/from16 v47, v10

    .line 1207
    .line 1208
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 1209
    add-long/2addr v14, v9

    .line 1210
    .line 1211
    aput-wide v14, v6, v13

    .line 1212
    goto :goto_2b

    .line 1213
    .line 1214
    :cond_2d
    move-wide/from16 v47, v10

    .line 1215
    .line 1216
    move-object/from16 v1, v41

    .line 1217
    .line 1218
    move/from16 v41, v9

    .line 1219
    .line 1220
    :goto_2b
    aput v5, v0, v13

    .line 1221
    .line 1222
    const/16 v5, 0x10

    .line 1223
    .line 1224
    shr-int/lit8 v9, v44, 0x10

    .line 1225
    const/4 v10, 0x1

    .line 1226
    .line 1227
    and-int/lit8 v5, v9, 0x1

    .line 1228
    .line 1229
    if-nez v5, :cond_2e

    .line 1230
    .line 1231
    if-eqz v40, :cond_2f

    .line 1232
    .line 1233
    if-nez v13, :cond_2e

    .line 1234
    move v5, v10

    .line 1235
    const/4 v13, 0x0

    .line 1236
    goto :goto_2c

    .line 1237
    :cond_2e
    const/4 v5, 0x0

    .line 1238
    goto :goto_2c

    .line 1239
    :cond_2f
    move v5, v10

    .line 1240
    .line 1241
    :goto_2c
    aput-boolean v5, v7, v13

    .line 1242
    int-to-long v4, v4

    .line 1243
    add-long/2addr v2, v4

    .line 1244
    add-int/2addr v13, v10

    .line 1245
    .line 1246
    move/from16 v9, v41

    .line 1247
    .line 1248
    move/from16 v4, v42

    .line 1249
    .line 1250
    move/from16 v5, v43

    .line 1251
    .line 1252
    move-wide/from16 v10, v47

    .line 1253
    .line 1254
    move-object/from16 v14, v54

    .line 1255
    .line 1256
    move/from16 v15, v55

    .line 1257
    .line 1258
    move-object/from16 v41, v1

    .line 1259
    .line 1260
    move/from16 v1, v45

    .line 1261
    .line 1262
    goto/16 :goto_26

    .line 1263
    .line 1264
    :cond_30
    move/from16 v42, v4

    .line 1265
    .line 1266
    move/from16 v43, v5

    .line 1267
    .line 1268
    move-object/from16 v1, v41

    .line 1269
    const/4 v10, 0x1

    .line 1270
    .line 1271
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 1272
    .line 1273
    move/from16 v5, v25

    .line 1274
    .line 1275
    move/from16 v13, v43

    .line 1276
    goto :goto_2d

    .line 1277
    .line 1278
    :cond_31
    move/from16 v38, v0

    .line 1279
    .line 1280
    move-object/from16 v30, v1

    .line 1281
    .line 1282
    move/from16 v42, v2

    .line 1283
    .line 1284
    move-object/from16 v37, v3

    .line 1285
    .line 1286
    move/from16 v33, v6

    .line 1287
    .line 1288
    move-object/from16 v34, v7

    .line 1289
    .line 1290
    move-object/from16 v31, v9

    .line 1291
    .line 1292
    move-object/from16 v32, v10

    .line 1293
    move-object v1, v11

    .line 1294
    .line 1295
    move/from16 v29, v12

    .line 1296
    const/4 v10, 0x1

    .line 1297
    .line 1298
    :goto_2d
    add-int/lit8 v0, v38, 0x1

    .line 1299
    move-object v11, v1

    .line 1300
    .line 1301
    move/from16 v12, v29

    .line 1302
    .line 1303
    move-object/from16 v1, v30

    .line 1304
    .line 1305
    move-object/from16 v9, v31

    .line 1306
    .line 1307
    move-object/from16 v10, v32

    .line 1308
    .line 1309
    move/from16 v6, v33

    .line 1310
    .line 1311
    move-object/from16 v7, v34

    .line 1312
    .line 1313
    move-object/from16 v3, v37

    .line 1314
    .line 1315
    move/from16 v2, v42

    .line 1316
    .line 1317
    .line 1318
    const v4, 0x7472756e

    .line 1319
    .line 1320
    goto/16 :goto_1c

    .line 1321
    .line 1322
    :cond_32
    move-object/from16 v30, v1

    .line 1323
    .line 1324
    move/from16 v42, v2

    .line 1325
    .line 1326
    move-object/from16 v37, v3

    .line 1327
    .line 1328
    move/from16 v33, v6

    .line 1329
    .line 1330
    move-object/from16 v34, v7

    .line 1331
    .line 1332
    move-object/from16 v31, v9

    .line 1333
    .line 1334
    move-object/from16 v32, v10

    .line 1335
    move-object v1, v11

    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1338
    .line 1339
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1340
    .line 1341
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zza(I)Lcom/google/android/gms/internal/ads/zzamx;

    .line 1350
    move-result-object v0

    .line 1351
    .line 1352
    .line 1353
    const v1, 0x7361697a

    .line 1354
    .line 1355
    move-object/from16 v7, v34

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1359
    move-result-object v1

    .line 1360
    .line 1361
    if-eqz v1, :cond_39

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    .line 1367
    .line 1368
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1369
    .line 1370
    const/16 v3, 0x8

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1377
    move-result v4

    .line 1378
    const/4 v5, 0x1

    .line 1379
    and-int/2addr v4, v5

    .line 1380
    .line 1381
    if-ne v4, v5, :cond_33

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1388
    move-result v3

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 1392
    move-result v4

    .line 1393
    .line 1394
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 1395
    .line 1396
    if-gt v4, v5, :cond_38

    .line 1397
    .line 1398
    if-nez v3, :cond_36

    .line 1399
    .line 1400
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1401
    const/4 v5, 0x0

    .line 1402
    const/4 v6, 0x0

    .line 1403
    .line 1404
    :goto_2e
    if-ge v5, v4, :cond_35

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1408
    move-result v9

    .line 1409
    add-int/2addr v6, v9

    .line 1410
    .line 1411
    if-le v9, v2, :cond_34

    .line 1412
    const/4 v9, 0x1

    .line 1413
    goto :goto_2f

    .line 1414
    :cond_34
    const/4 v9, 0x0

    .line 1415
    .line 1416
    :goto_2f
    aput-boolean v9, v3, v5

    .line 1417
    const/4 v9, 0x1

    .line 1418
    add-int/2addr v5, v9

    .line 1419
    goto :goto_2e

    .line 1420
    :cond_35
    const/4 v3, 0x0

    .line 1421
    goto :goto_31

    .line 1422
    .line 1423
    :cond_36
    if-le v3, v2, :cond_37

    .line 1424
    const/4 v1, 0x1

    .line 1425
    goto :goto_30

    .line 1426
    :cond_37
    const/4 v1, 0x0

    .line 1427
    .line 1428
    :goto_30
    mul-int v6, v3, v4

    .line 1429
    .line 1430
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1431
    const/4 v3, 0x0

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1435
    .line 1436
    :goto_31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1437
    .line 1438
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1442
    .line 1443
    if-lez v6, :cond_39

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzamy;->zza(I)V

    .line 1447
    goto :goto_32

    .line 1448
    .line 1449
    .line 1450
    :cond_38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1451
    move-result-object v0

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1455
    move-result v0

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    .line 1461
    add-int/lit8 v0, v0, 0x38

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1465
    move-result v1

    .line 1466
    .line 1467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1468
    add-int/2addr v0, v1

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1472
    .line 1473
    const-string v0, "Saiz sample count "

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    const-string v0, " is greater than fragment sample count"

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    move-result-object v0

    .line 1492
    const/4 v1, 0x0

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    .line 1499
    .line 1500
    :cond_39
    :goto_32
    const v1, 0x7361696f

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1504
    move-result-object v1

    .line 1505
    .line 1506
    if-eqz v1, :cond_3c

    .line 1507
    .line 1508
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1509
    .line 1510
    const/16 v2, 0x8

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1517
    move-result v3

    .line 1518
    const/4 v4, 0x1

    .line 1519
    .line 1520
    and-int/lit8 v5, v3, 0x1

    .line 1521
    .line 1522
    if-ne v5, v4, :cond_3a

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1526
    .line 1527
    .line 1528
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 1529
    move-result v2

    .line 1530
    .line 1531
    if-ne v2, v4, :cond_3d

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1535
    move-result v2

    .line 1536
    .line 1537
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 1538
    .line 1539
    if-nez v2, :cond_3b

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1543
    move-result-wide v1

    .line 1544
    goto :goto_33

    .line 1545
    .line 1546
    .line 1547
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1548
    move-result-wide v1

    .line 1549
    :goto_33
    add-long/2addr v3, v1

    .line 1550
    .line 1551
    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 1552
    :cond_3c
    const/4 v1, 0x0

    .line 1553
    goto :goto_34

    .line 1554
    .line 1555
    .line 1556
    :cond_3d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1557
    move-result-object v0

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1561
    move-result v0

    .line 1562
    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    add-int/lit8 v0, v0, 0x1d

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1569
    .line 1570
    const-string v0, "Unexpected saio entry count: "

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    move-result-object v0

    .line 1581
    const/4 v1, 0x0

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    .line 1588
    .line 1589
    :goto_34
    const v2, 0x73656e63

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1593
    move-result-object v2

    .line 1594
    .line 1595
    if-eqz v2, :cond_3e

    .line 1596
    .line 1597
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1598
    const/4 v3, 0x0

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V

    .line 1602
    .line 1603
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1604
    .line 1605
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    .line 1606
    .line 1607
    move-object/from16 v45, v0

    .line 1608
    goto :goto_35

    .line 1609
    .line 1610
    :cond_3f
    move-object/from16 v45, v1

    .line 1611
    :goto_35
    move-object v0, v1

    .line 1612
    move-object v2, v0

    .line 1613
    const/4 v3, 0x0

    .line 1614
    .line 1615
    .line 1616
    :goto_36
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1617
    move-result v4

    .line 1618
    .line 1619
    if-ge v3, v4, :cond_42

    .line 1620
    .line 1621
    move-object/from16 v4, v32

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    move-result-object v5

    .line 1626
    .line 1627
    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 1628
    .line 1629
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1630
    .line 1631
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1632
    .line 1633
    .line 1634
    const v7, 0x73626770

    .line 1635
    .line 1636
    .line 1637
    const v9, 0x73656967

    .line 1638
    .line 1639
    if-ne v5, v7, :cond_41

    .line 1640
    .line 1641
    const/16 v7, 0xc

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1648
    move-result v5

    .line 1649
    .line 1650
    if-ne v5, v9, :cond_40

    .line 1651
    move-object v0, v6

    .line 1652
    :cond_40
    :goto_37
    const/4 v5, 0x1

    .line 1653
    goto :goto_38

    .line 1654
    .line 1655
    :cond_41
    const/16 v7, 0xc

    .line 1656
    .line 1657
    .line 1658
    const v10, 0x73677064

    .line 1659
    .line 1660
    if-ne v5, v10, :cond_40

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1667
    move-result v5

    .line 1668
    .line 1669
    if-ne v5, v9, :cond_40

    .line 1670
    move-object v2, v6

    .line 1671
    goto :goto_37

    .line 1672
    :goto_38
    add-int/2addr v3, v5

    .line 1673
    .line 1674
    move-object/from16 v32, v4

    .line 1675
    goto :goto_36

    .line 1676
    .line 1677
    :cond_42
    move-object/from16 v4, v32

    .line 1678
    const/4 v5, 0x1

    .line 1679
    .line 1680
    const/16 v7, 0xc

    .line 1681
    .line 1682
    if-eqz v0, :cond_43

    .line 1683
    .line 1684
    if-nez v2, :cond_44

    .line 1685
    :cond_43
    const/4 v3, 0x2

    .line 1686
    const/4 v9, 0x4

    .line 1687
    .line 1688
    goto/16 :goto_3b

    .line 1689
    .line 1690
    :cond_44
    const/16 v3, 0x8

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1697
    move-result v6

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1701
    move-result v6

    .line 1702
    const/4 v9, 0x4

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1706
    .line 1707
    if-ne v6, v5, :cond_45

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1711
    .line 1712
    .line 1713
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1714
    move-result v0

    .line 1715
    .line 1716
    if-ne v0, v5, :cond_4b

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1723
    move-result v0

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1727
    move-result v0

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1731
    .line 1732
    if-ne v0, v5, :cond_47

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1736
    move-result-wide v5

    .line 1737
    .line 1738
    const-wide/16 v10, 0x0

    .line 1739
    .line 1740
    cmp-long v0, v5, v10

    .line 1741
    .line 1742
    if-eqz v0, :cond_46

    .line 1743
    const/4 v3, 0x2

    .line 1744
    goto :goto_39

    .line 1745
    .line 1746
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1750
    move-result-object v0

    .line 1751
    throw v0

    .line 1752
    :cond_47
    const/4 v3, 0x2

    .line 1753
    .line 1754
    if-lt v0, v3, :cond_48

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1758
    .line 1759
    .line 1760
    :cond_48
    :goto_39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1761
    move-result-wide v5

    .line 1762
    .line 1763
    const-wide/16 v10, 0x1

    .line 1764
    .line 1765
    cmp-long v0, v5, v10

    .line 1766
    .line 1767
    if-nez v0, :cond_4a

    .line 1768
    const/4 v0, 0x1

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1775
    move-result v5

    .line 1776
    .line 1777
    and-int/lit16 v6, v5, 0xf0

    .line 1778
    .line 1779
    shr-int/lit8 v48, v6, 0x4

    .line 1780
    .line 1781
    and-int/lit8 v49, v5, 0xf

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1785
    move-result v5

    .line 1786
    .line 1787
    if-ne v5, v0, :cond_4c

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1791
    move-result v46

    .line 1792
    .line 1793
    const/16 v5, 0x10

    .line 1794
    .line 1795
    new-array v6, v5, [B

    .line 1796
    const/4 v10, 0x0

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1800
    .line 1801
    if-nez v46, :cond_49

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1805
    move-result v5

    .line 1806
    .line 1807
    new-array v11, v5, [B

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1811
    .line 1812
    move-object/from16 v50, v11

    .line 1813
    goto :goto_3a

    .line 1814
    .line 1815
    :cond_49
    move-object/from16 v50, v1

    .line 1816
    .line 1817
    :goto_3a
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzk:Z

    .line 1818
    .line 1819
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamx;

    .line 1820
    .line 1821
    const/16 v44, 0x1

    .line 1822
    .line 1823
    move-object/from16 v43, v0

    .line 1824
    .line 1825
    move-object/from16 v47, v6

    .line 1826
    .line 1827
    .line 1828
    invoke-direct/range {v43 .. v50}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1829
    .line 1830
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzm:Lcom/google/android/gms/internal/ads/zzamx;

    .line 1831
    goto :goto_3b

    .line 1832
    .line 1833
    :cond_4a
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1837
    move-result-object v0

    .line 1838
    throw v0

    .line 1839
    .line 1840
    :cond_4b
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1844
    move-result-object v0

    .line 1845
    throw v0

    .line 1846
    .line 1847
    .line 1848
    :cond_4c
    :goto_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1849
    move-result v0

    .line 1850
    const/4 v2, 0x0

    .line 1851
    .line 1852
    :goto_3c
    if-ge v2, v0, :cond_4f

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1856
    move-result-object v5

    .line 1857
    .line 1858
    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 1859
    .line 1860
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1861
    .line 1862
    .line 1863
    const v10, 0x75756964

    .line 1864
    .line 1865
    if-ne v6, v10, :cond_4e

    .line 1866
    .line 1867
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1868
    .line 1869
    const/16 v6, 0x8

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1873
    .line 1874
    move-object/from16 v11, v37

    .line 1875
    const/4 v10, 0x0

    .line 1876
    .line 1877
    const/16 v12, 0x10

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v5, v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1881
    .line 1882
    sget-object v13, Lcom/google/android/gms/internal/ads/zzamd;->zza:[B

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1886
    move-result v13

    .line 1887
    .line 1888
    if-eqz v13, :cond_4d

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V

    .line 1892
    :cond_4d
    :goto_3d
    const/4 v5, 0x1

    .line 1893
    goto :goto_3e

    .line 1894
    .line 1895
    :cond_4e
    move-object/from16 v11, v37

    .line 1896
    .line 1897
    const/16 v6, 0x8

    .line 1898
    const/4 v10, 0x0

    .line 1899
    .line 1900
    const/16 v12, 0x10

    .line 1901
    goto :goto_3d

    .line 1902
    :goto_3e
    add-int/2addr v2, v5

    .line 1903
    .line 1904
    move-object/from16 v37, v11

    .line 1905
    goto :goto_3c

    .line 1906
    .line 1907
    :cond_4f
    move-object/from16 v11, v37

    .line 1908
    const/4 v5, 0x1

    .line 1909
    .line 1910
    const/16 v6, 0x8

    .line 1911
    .line 1912
    goto/16 :goto_17

    .line 1913
    .line 1914
    :goto_3f
    add-int/lit8 v0, v33, 0x1

    .line 1915
    move v6, v0

    .line 1916
    move-object v3, v11

    .line 1917
    .line 1918
    move-object/from16 v4, v24

    .line 1919
    .line 1920
    move/from16 v5, v26

    .line 1921
    .line 1922
    move-object/from16 v1, v30

    .line 1923
    .line 1924
    move-object/from16 v9, v31

    .line 1925
    .line 1926
    move/from16 v2, v42

    .line 1927
    .line 1928
    move-object/from16 v0, p0

    .line 1929
    .line 1930
    goto/16 :goto_f

    .line 1931
    .line 1932
    :cond_50
    move-object/from16 v30, v1

    .line 1933
    move-object v8, v9

    .line 1934
    const/4 v3, 0x2

    .line 1935
    const/4 v5, 0x1

    .line 1936
    .line 1937
    const/16 v6, 0x8

    .line 1938
    const/4 v9, 0x4

    .line 1939
    const/4 v10, 0x0

    .line 1940
    .line 1941
    const/16 v12, 0x10

    .line 1942
    .line 1943
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1947
    move-result-object v0

    .line 1948
    .line 1949
    if-eqz v0, :cond_51

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    .line 1953
    move-result v1

    .line 1954
    move v2, v10

    .line 1955
    .line 1956
    :goto_40
    if-ge v2, v1, :cond_51

    .line 1957
    .line 1958
    move-object/from16 v4, v30

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1962
    move-result-object v7

    .line 1963
    .line 1964
    check-cast v7, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 1968
    add-int/2addr v2, v5

    .line 1969
    goto :goto_40

    .line 1970
    .line 1971
    :cond_51
    move-object/from16 v4, v30

    .line 1972
    .line 1973
    move-object/from16 v0, p0

    .line 1974
    .line 1975
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1981
    .line 1982
    cmp-long v1, v1, v7

    .line 1983
    .line 1984
    if-eqz v1, :cond_56

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1988
    move-result v1

    .line 1989
    move v2, v10

    .line 1990
    .line 1991
    :goto_41
    if-ge v2, v1, :cond_54

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1995
    move-result-object v5

    .line 1996
    .line 1997
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1998
    .line 1999
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 2000
    .line 2001
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 2002
    .line 2003
    :goto_42
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 2004
    .line 2005
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 2006
    .line 2007
    if-ge v11, v14, :cond_53

    .line 2008
    .line 2009
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 2010
    .line 2011
    aget-wide v15, v14, v11

    .line 2012
    .line 2013
    cmp-long v14, v15, v7

    .line 2014
    .line 2015
    if-gtz v14, :cond_53

    .line 2016
    .line 2017
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 2018
    .line 2019
    aget-boolean v13, v13, v11

    .line 2020
    .line 2021
    if-eqz v13, :cond_52

    .line 2022
    .line 2023
    iput v11, v5, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    .line 2024
    :cond_52
    const/4 v13, 0x1

    .line 2025
    add-int/2addr v11, v13

    .line 2026
    goto :goto_42

    .line 2027
    :cond_53
    const/4 v13, 0x1

    .line 2028
    add-int/2addr v2, v13

    .line 2029
    goto :goto_41

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    :cond_54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2035
    const/4 v13, 0x1

    .line 2036
    .line 2037
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 2038
    :cond_55
    :goto_43
    move v3, v6

    .line 2039
    move v2, v10

    .line 2040
    move v6, v13

    .line 2041
    .line 2042
    goto/16 :goto_2

    .line 2043
    :cond_56
    move v3, v6

    .line 2044
    move v2, v10

    .line 2045
    .line 2046
    goto/16 :goto_1

    .line 2047
    :cond_57
    move-object v8, v9

    .line 2048
    const/4 v3, 0x2

    .line 2049
    .line 2050
    const/16 v6, 0x8

    .line 2051
    const/4 v9, 0x4

    .line 2052
    const/4 v10, 0x0

    .line 2053
    .line 2054
    const/16 v12, 0x10

    .line 2055
    const/4 v13, 0x1

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2059
    move-result v1

    .line 2060
    .line 2061
    if-nez v1, :cond_55

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2065
    move-result-object v1

    .line 2066
    .line 2067
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 2071
    goto :goto_43

    .line 2072
    .line 2073
    .line 2074
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 2075
    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1b

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    const-string v0, "Unexpected negative value: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(I)V

    .line 54
    .line 55
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 70
    .line 71
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    move-result p2

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    add-int/2addr p0, p2

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    const-string p0, "Senc sample count "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, " is different from fragment sample count"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    .line 124
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 23
    move-result-wide v10

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    :goto_0
    add-long v5, p1, v5

    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 51
    .line 52
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 53
    move-wide v3, v12

    .line 54
    move-wide v7, v10

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 58
    move-result-wide v16

    .line 59
    const/4 v1, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 66
    move-result v1

    .line 67
    .line 68
    new-array v9, v1, [I

    .line 69
    .line 70
    new-array v7, v1, [J

    .line 71
    .line 72
    new-array v8, v1, [J

    .line 73
    .line 74
    new-array v5, v1, [J

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    move-wide/from16 v18, v16

    .line 78
    .line 79
    move-wide/from16 v24, v12

    .line 80
    move v12, v3

    .line 81
    .line 82
    move-wide/from16 v3, v24

    .line 83
    .line 84
    :goto_2
    if-ge v12, v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 88
    move-result v6

    .line 89
    .line 90
    const/high16 v13, -0x80000000

    .line 91
    and-int/2addr v13, v6

    .line 92
    .line 93
    if-nez v13, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 97
    move-result-wide v20

    .line 98
    .line 99
    .line 100
    const v13, 0x7fffffff

    .line 101
    and-int/2addr v6, v13

    .line 102
    .line 103
    aput v6, v9, v12

    .line 104
    .line 105
    aput-wide v14, v7, v12

    .line 106
    .line 107
    aput-wide v18, v5, v12

    .line 108
    .line 109
    add-long v18, v3, v20

    .line 110
    .line 111
    .line 112
    const-wide/32 v20, 0xf4240

    .line 113
    .line 114
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-wide/from16 v3, v18

    .line 117
    move-object v2, v5

    .line 118
    .line 119
    move-wide/from16 v5, v20

    .line 120
    .line 121
    move-object/from16 v22, v7

    .line 122
    .line 123
    move-object/from16 v23, v8

    .line 124
    move-wide v7, v10

    .line 125
    .line 126
    move/from16 p1, v1

    .line 127
    move-object v1, v9

    .line 128
    move-object v9, v13

    .line 129
    .line 130
    .line 131
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    aget-wide v5, v2, v12

    .line 135
    .line 136
    sub-long v5, v3, v5

    .line 137
    .line 138
    move-object/from16 v7, v23

    .line 139
    .line 140
    aput-wide v5, v7, v12

    .line 141
    const/4 v5, 0x4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 145
    .line 146
    aget v6, v1, v12

    .line 147
    int-to-long v8, v6

    .line 148
    add-long/2addr v14, v8

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    move-object v9, v1

    .line 152
    move-object v8, v7

    .line 153
    .line 154
    move-object/from16 v7, v22

    .line 155
    .line 156
    move/from16 v1, p1

    .line 157
    .line 158
    move/from16 v24, v5

    .line 159
    move-object v5, v2

    .line 160
    .line 161
    move/from16 v2, v24

    .line 162
    .line 163
    move-wide/from16 v25, v3

    .line 164
    .line 165
    move-wide/from16 v3, v18

    .line 166
    .line 167
    move-wide/from16 v18, v25

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    .line 179
    move-object/from16 v22, v7

    .line 180
    move-object v7, v8

    .line 181
    move-object v1, v9

    .line 182
    .line 183
    .line 184
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafv;

    .line 188
    .line 189
    move-object/from16 v4, v22

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>([I[J[J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 18
    .line 19
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 20
    .line 21
    .line 22
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    .line 24
    if-ne v7, v8, :cond_a

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 46
    move-result v9

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    :goto_1
    move/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v4

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 68
    move-result v10

    .line 69
    .line 70
    const-string v11, "PsshAtomUtil"

    .line 71
    .line 72
    if-eq v10, v9, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x34

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    move-result v8

    .line 91
    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    add-int/2addr v7, v8

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    const-string v7, "Advertised atom size ("

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, ") does not match buffer size: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eq v9, v8, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x17

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    const-string v7, "Atom type is not pssh: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x1

    .line 167
    .line 168
    if-le v8, v9, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    move-result v7

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1a

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    const-string v7, "Unsupported pssh version: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 206
    move-result-wide v12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 210
    move-result-wide v14

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 214
    .line 215
    if-ne v8, v9, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 219
    move-result v9

    .line 220
    .line 221
    new-array v12, v9, [Ljava/util/UUID;

    .line 222
    move v13, v1

    .line 223
    .line 224
    :goto_3
    if-ge v13, v9, :cond_5

    .line 225
    .line 226
    new-instance v14, Ljava/util/UUID;

    .line 227
    .line 228
    move/from16 v16, v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 232
    move-result-wide v2

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 238
    move-result-wide v4

    .line 239
    .line 240
    .line 241
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 242
    .line 243
    aput-object v14, v12, v13

    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    move-object/from16 v5, p0

    .line 248
    .line 249
    move/from16 v3, v16

    .line 250
    .line 251
    move-object/from16 v4, v17

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_5
    move/from16 v16, v3

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_6
    move/from16 v16, v3

    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    const/4 v12, 0x0

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 270
    move-result v3

    .line 271
    .line 272
    if-eq v2, v3, :cond_7

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    move-result v4

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x31

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    move-result v5

    .line 291
    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    add-int/2addr v4, v5

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    const-string v4, "Atom data size ("

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, ") does not match the bytes left: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_7
    new-array v3, v2, [B

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 327
    .line 328
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 332
    .line 333
    :goto_5
    if-nez v2, :cond_8

    .line 334
    const/4 v2, 0x0

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamr;->zza:Ljava/util/UUID;

    .line 338
    .line 339
    :goto_6
    if-nez v2, :cond_9

    .line 340
    .line 341
    const-string v2, "FragmentedMp4Extractor"

    .line 342
    .line 343
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    move-object/from16 v4, v17

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 352
    .line 353
    const-string v4, "video/mp4"

    .line 354
    const/4 v5, 0x0

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 358
    .line 359
    move-object/from16 v4, v17

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_8

    .line 364
    .line 365
    :cond_a
    move/from16 v16, v3

    .line 366
    :goto_7
    const/4 v5, 0x0

    .line 367
    .line 368
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    :cond_b
    const/4 v5, 0x0

    .line 372
    .line 373
    if-nez v4, :cond_c

    .line 374
    return-object v5

    .line 375
    .line 376
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 380
    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 16
    return-void
.end method

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzanx;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 14
    move-object p1, v2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 34
    const/4 v3, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    aput-object v0, p1, v2

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    const/16 v1, 0x65

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 82
    array-length v0, v0

    .line 83
    .line 84
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    const/4 v9, 0x5

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v4, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_5c

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v10, :cond_4f

    const-wide v16, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v3, v13, :cond_4a

    const/4 v12, 0x6

    if-eq v3, v9, :cond_42

    if-eq v3, v12, :cond_27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    move-object v9, v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v5, :cond_3

    .line 2
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamc;

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzo()Z

    move-result v18

    if-nez v18, :cond_0

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzo()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zze()J

    move-result-wide v6

    cmp-long v18, v6, v16

    if-gez v18, :cond_2

    move-wide/from16 v16, v6

    move-object v9, v13

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    if-nez v9, :cond_5

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_4

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzamc;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    move-object v3, v9

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-ne v2, v11, :cond_11

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v5, "video/avc"

    .line 14
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    const-string v5, "video/hevc"

    .line 16
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    goto :goto_3

    :goto_4
    xor-int/2addr v2, v10

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    .line 18
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    if-ge v2, v5, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    mul-int/2addr v1, v12

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 25
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_d
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 26
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    if-ne v2, v10, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 27
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 28
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 30
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    const/4 v4, 0x0

    goto :goto_7

    .line 32
    :cond_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 34
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 35
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 36
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzd()J

    move-result-wide v6

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    if-eqz v8, :cond_1d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v12

    .line 38
    aput-byte v4, v12, v4

    .line 39
    aput-byte v4, v12, v10

    const/4 v13, 0x2

    .line 40
    aput-byte v4, v12, v13

    rsub-int/lit8 v4, v8, 0x4

    :goto_9
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    if-ge v13, v14, :cond_20

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    if-nez v13, :cond_18

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 41
    array-length v13, v13

    if-gtz v13, :cond_13

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v13, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int v14, v8, v13

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    sub-int/2addr v11, v15

    if-le v14, v11, :cond_14

    goto :goto_a

    :cond_14
    :goto_c
    add-int v11, v8, v13

    .line 43
    invoke-interface {v1, v12, v4, v11}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    const/4 v11, 0x0

    .line 44
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    if-ltz v14, :cond_17

    sub-int/2addr v14, v13

    .line 46
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 47
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v11, 0x4

    .line 48
    invoke-interface {v5, v14, v11}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v14, v11

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/2addr v14, v4

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 49
    array-length v14, v14

    if-lez v14, :cond_15

    if-lez v13, :cond_15

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 50
    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v14

    if-eqz v14, :cond_15

    move v11, v10

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzH:Z

    .line 51
    invoke-interface {v5, v9, v13}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v11, v13

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    if-lez v13, :cond_16

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v11, :cond_16

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    .line 52
    invoke-static {v12, v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v11

    if-eqz v11, :cond_16

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    :cond_16
    :goto_e
    const/4 v11, 0x3

    const/4 v15, 0x0

    goto :goto_9

    .line 53
    :cond_17
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 55
    :cond_18
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzH:Z

    if-eqz v11, :cond_1b

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 56
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v13

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    const/4 v15, 0x0

    .line 57
    invoke-interface {v1, v13, v15, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 58
    invoke-interface {v5, v11, v13}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v10

    .line 59
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v10

    .line 60
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v14, -0x1

    if-ne v10, v14, :cond_19

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()I

    move-result v14

    if-eqz v14, :cond_1a

    .line 63
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzhc;->zza(I)V

    goto :goto_f

    .line 64
    :cond_19
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 65
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()I

    move-result v15

    if-eq v15, v10, :cond_1a

    .line 66
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzhc;->zza(I)V

    .line 67
    :cond_1a
    :goto_f
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 68
    invoke-virtual {v10, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzhc;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()I

    move-result v11

    const/4 v14, 0x4

    and-int/2addr v11, v14

    if-eqz v11, :cond_1c

    .line 70
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhc;->zze()V

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    .line 71
    invoke-interface {v5, v1, v13, v10}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v13

    .line 72
    :cond_1c
    :goto_10
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    sub-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    const/4 v10, 0x1

    goto :goto_e

    .line 73
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzk()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_11

    .line 74
    :cond_1e
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    .line 77
    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzn(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 80
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 82
    :cond_1f
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    if-ge v2, v4, :cond_20

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    .line 83
    invoke-interface {v5, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    goto :goto_11

    .line 84
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v2, :cond_21

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_21
    move/from16 v19, v1

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzahs;

    move-object/from16 v22, v1

    goto :goto_12

    :cond_22
    const/16 v22, 0x0

    :goto_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move/from16 v20, v1

    .line 86
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzama;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 89
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 90
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzama;->zza:J

    .line 91
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:Z

    if-eqz v1, :cond_24

    add-long/2addr v8, v6

    :cond_24
    move-wide v1, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 92
    array-length v15, v5

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v15, :cond_23

    aget-object v8, v5, v14

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    const/16 v16, 0x0

    const/4 v11, 0x1

    move-wide v9, v1

    move v12, v4

    move/from16 v17, v14

    move-object/from16 v14, v16

    .line 93
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    add-int/lit8 v14, v17, 0x1

    goto :goto_13

    .line 94
    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_26
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_6

    :goto_14
    return v3

    :cond_27
    const/4 v3, 0x0

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 96
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v9

    const/4 v10, 0x1

    .line 97
    invoke-interface {v1, v9, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    move-result v9

    if-nez v9, :cond_28

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 98
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    :goto_15
    move-object v1, v0

    goto/16 :goto_2a

    .line 99
    :cond_28
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    const v9, 0x6d667261

    if-eq v8, v9, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 102
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_15

    :cond_29
    long-to-int v6, v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 103
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 104
    invoke-interface {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2a

    const/16 v3, 0x10

    goto :goto_16

    :cond_2a
    move v3, v4

    .line 105
    :goto_16
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-instance v9, Landroid/util/SparseArray;

    .line 106
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-instance v10, Landroid/util/SparseArray;

    .line 107
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 108
    :goto_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    if-lt v3, v4, :cond_2b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v11

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    const-wide/16 v13, 0x1

    cmp-long v8, v11, v13

    if-nez v8, :cond_2d

    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    if-ge v11, v4, :cond_2c

    :cond_2b
    move-object v0, v10

    goto/16 :goto_23

    .line 112
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v11

    goto :goto_18

    :cond_2d
    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_2e

    int-to-long v11, v3

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v13

    int-to-long v13, v13

    sub-long v11, v13, v11

    :cond_2e
    :goto_18
    if-nez v8, :cond_2f

    const/16 v8, 0x10

    goto :goto_19

    :cond_2f
    move v8, v4

    :goto_19
    int-to-long v13, v8

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2b

    int-to-long v13, v3

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v3

    int-to-long v4, v3

    sub-long/2addr v4, v13

    cmp-long v3, v11, v4

    if-gtz v3, :cond_2b

    const v3, 0x74667261

    if-ne v6, v3, :cond_37

    add-int/lit8 v8, v8, 0x10

    int-to-long v3, v8

    cmp-long v3, v11, v3

    if-gez v3, :cond_30

    add-long/2addr v13, v11

    long-to-int v3, v13

    .line 115
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :goto_1a
    const/16 v4, 0x8

    goto :goto_17

    .line 116
    :cond_30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v3

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v5, :cond_31

    add-long/2addr v13, v11

    long-to-int v3, v13

    .line 120
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_1a

    :cond_31
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 121
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    shr-int/lit8 v16, v8, 0x4

    shr-int/lit8 v17, v8, 0x2

    const/16 v18, 0x3

    and-int/lit8 v8, v8, 0x3

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v1

    const/4 v15, 0x1

    if-ne v3, v15, :cond_32

    const-wide/16 v24, 0x10

    :goto_1b
    move-wide/from16 v25, v24

    goto :goto_1c

    :cond_32
    const-wide/16 v24, 0x8

    goto :goto_1b

    :goto_1c
    and-int/lit8 v17, v17, 0x3

    and-int/lit8 v16, v16, 0x3

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v16, v10

    add-int/lit8 v10, v17, 0x1

    add-int/2addr v8, v15

    move v15, v4

    move-wide/from16 v17, v5

    int-to-long v4, v0

    add-long v25, v25, v4

    int-to-long v4, v10

    add-long v25, v25, v4

    int-to-long v4, v8

    add-long v25, v25, v4

    mul-long v25, v25, v1

    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v25, v4

    if-lez v4, :cond_33

    add-long/2addr v13, v11

    long-to-int v0, v13

    .line 125
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    goto :goto_1a

    :cond_33
    long-to-int v1, v1

    .line 126
    new-array v2, v1, [J

    .line 127
    new-array v4, v1, [J

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v1, :cond_36

    const/4 v6, 0x1

    if-ne v3, v6, :cond_34

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v24

    move/from16 v19, v1

    move v1, v6

    :goto_1e
    move-wide/from16 v25, v24

    goto :goto_1f

    :cond_34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v24

    move/from16 v19, v1

    move v1, v3

    goto :goto_1e

    :goto_1f
    if-ne v1, v6, :cond_35

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v27

    :goto_20
    move-wide/from16 v32, v27

    goto :goto_21

    :cond_35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v27

    goto :goto_20

    :goto_21
    add-int v1, v0, v10

    add-int/2addr v1, v8

    .line 130
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v17

    .line 131
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    .line 132
    aput-wide v25, v2, v5

    .line 133
    aput-wide v32, v4, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    goto :goto_1d

    :cond_36
    move v1, v15

    .line 134
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    .line 135
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_22

    :cond_37
    move-object v0, v10

    :goto_22
    add-long/2addr v13, v11

    long-to-int v1, v13

    .line 136
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v0

    const/16 v4, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_17

    .line 137
    :goto_23
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_38

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 138
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_2a

    :cond_38
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 139
    :goto_24
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3e

    .line 140
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 141
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamc;

    if-eqz v7, :cond_3d

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 142
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_3a

    const/4 v10, 0x2

    if-ne v7, v10, :cond_39

    move v3, v6

    goto :goto_27

    :cond_39
    move/from16 v23, v8

    goto :goto_25

    :cond_3a
    move/from16 v23, v3

    :goto_25
    if-ne v4, v8, :cond_3b

    const/4 v3, 0x1

    if-ne v7, v3, :cond_3c

    move v4, v6

    :cond_3b
    :goto_26
    move/from16 v3, v23

    goto :goto_27

    :cond_3c
    move v4, v8

    goto :goto_26

    :cond_3d
    const/4 v8, -0x1

    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3e
    const/4 v8, -0x1

    if-eq v3, v8, :cond_3f

    :goto_28
    move v15, v3

    goto :goto_29

    :cond_3f
    if-eq v4, v8, :cond_40

    move v15, v4

    goto :goto_29

    :cond_40
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    goto :goto_28

    .line 144
    :goto_29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    const/16 v16, 0x0

    move-object v8, v3

    move-object v10, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    .line 145
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 146
    :goto_2a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-nez v0, :cond_41

    const/4 v0, 0x1

    return v0

    :cond_41
    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_42
    move-object v1, v0

    move v0, v10

    .line 147
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v4, 0x10

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 149
    invoke-interface {v6, v5, v7, v4, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_43

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 150
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_2d

    .line 151
    :cond_43
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    if-ne v0, v4, :cond_47

    const v0, 0x6d66726f

    if-eq v5, v0, :cond_44

    goto :goto_2c

    :cond_44
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-lez v0, :cond_46

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v3, v13

    if-gtz v0, :cond_46

    cmp-long v0, v7, v9

    if-ltz v0, :cond_46

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_45

    goto :goto_2b

    .line 156
    :cond_45
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto :goto_2d

    .line 157
    :cond_46
    :goto_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 158
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_2d

    .line 159
    :cond_47
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 160
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 161
    :goto_2d
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-eq v0, v12, :cond_48

    if-nez v0, :cond_49

    :cond_48
    const/4 v0, 0x1

    goto :goto_2f

    :cond_49
    :goto_2e
    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_0

    :goto_2f
    return v0

    :cond_4a
    move-object v6, v1

    move-object v1, v0

    .line 162
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_30
    if-ge v4, v3, :cond_4c

    .line 164
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    if-eqz v8, :cond_4b

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    cmp-long v9, v7, v16

    if-gez v9, :cond_4b

    .line 165
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamc;

    move-wide/from16 v16, v7

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_4c
    if-nez v5, :cond_4d

    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto :goto_2e

    :cond_4d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    sub-long v3, v16, v3

    long-to-int v0, v3

    if-ltz v0, :cond_4e

    .line 166
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v5

    const/4 v7, 0x0

    .line 167
    invoke-interface {v6, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 168
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    goto :goto_2e

    .line 169
    :cond_4e
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 170
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4f
    move-object v6, v1

    move-object v1, v0

    .line 171
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v9, v0

    sub-long/2addr v3, v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v3, v3

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    const/16 v5, 0x8

    .line 172
    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzga;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    goto/16 :goto_37

    .line 175
    :cond_50
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v4, 0x73696478

    if-ne v0, v4, :cond_53

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    .line 176
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 177
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 178
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    if-nez v4, :cond_52

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_51

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahk;

    goto :goto_31

    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v0

    .line 180
    :goto_31
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    goto :goto_32

    :cond_52
    const/4 v7, 0x1

    :goto_32
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5b

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    if-nez v0, :cond_5b

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    move-result v0

    if-le v0, v7, :cond_5b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    goto/16 :goto_37

    :cond_53
    const v4, 0x656d7367

    if-ne v0, v4, :cond_5b

    .line 182
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 183
    array-length v3, v3

    if-eqz v3, :cond_5b

    const/16 v3, 0x8

    .line 184
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_55

    const/4 v7, 0x1

    if-eq v3, v7, :cond_54

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_37

    .line 188
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v9

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-wide v13, v7

    move-object v15, v3

    .line 190
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 192
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v7, v16

    move-wide v9, v4

    goto :goto_34

    :cond_55
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v7

    move-object/from16 v19, v3

    .line 204
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    cmp-long v15, v13, v4

    if-eqz v15, :cond_56

    add-long/2addr v13, v9

    move-wide/from16 v20, v13

    goto :goto_33

    :cond_56
    move-wide/from16 v20, v4

    .line 205
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    move-wide/from16 v17, v7

    move-object/from16 v19, v3

    .line 206
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    move-wide/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v30, v13

    move-wide/from16 v7, v20

    .line 208
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    new-array v3, v3, [B

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    move-object/from16 v25, v0

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzl:Lcom/google/android/gms/internal/ads/zzajm;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeu;

    .line 211
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzajl;)[B

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 212
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 213
    array-length v12, v3

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v12, :cond_57

    aget-object v14, v3, v13

    const/4 v15, 0x0

    .line 214
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 215
    invoke-interface {v14, v11, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :cond_57
    cmp-long v3, v7, v4

    if-nez v3, :cond_58

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzama;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v10, v5, v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>(JZI)V

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    goto :goto_37

    :cond_58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    new-instance v4, Lcom/google/android/gms/internal/ads/zzama;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzama;-><init>(JZI)V

    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    goto :goto_37

    :cond_59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 219
    array-length v4, v3

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_5b

    aget-object v11, v3, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-wide v12, v7

    move v15, v0

    .line 220
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 221
    :cond_5a
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 222
    :cond_5b
    :goto_37
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    .line 223
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(J)V

    goto/16 :goto_2e

    :cond_5c
    move-object v6, v1

    move-object v1, v0

    .line 224
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const-wide/16 v3, -0x1

    if-nez v0, :cond_5f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 225
    invoke-interface {v6, v5, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_5e

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5d

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    return v8

    :cond_5d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zze()V

    const/4 v0, -0x1

    return v0

    :cond_5e
    const/16 v5, 0x8

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const/4 v5, 0x0

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    :cond_5f
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    const-wide/16 v10, 0x1

    cmp-long v0, v7, v10

    if-nez v0, :cond_60

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/16 v7, 0x8

    .line 231
    invoke-interface {v6, v5, v7, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    add-int/2addr v5, v7

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    goto :goto_39

    :cond_60
    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-nez v0, :cond_63

    .line 233
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_62

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_61

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    goto :goto_38

    :cond_61
    move-wide v7, v3

    :cond_62
    :goto_38
    cmp-long v0, v7, v3

    if-eqz v0, :cond_63

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 236
    :cond_63
    :goto_39
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v0

    cmp-long v5, v7, v10

    if-gez v5, :cond_65

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_64

    const/16 v5, 0x8

    if-ne v0, v5, :cond_64

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    move-wide v7, v10

    goto :goto_3a

    .line 237
    :cond_64
    const-string v0, "Atom size less than header length (unsupported)."

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 239
    :cond_65
    :goto_3a
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_67

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v3, 0x73696478

    if-ne v0, v3, :cond_66

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v3, v7

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 241
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v4

    sub-long/2addr v7, v10

    long-to-int v4, v7

    .line 242
    invoke-interface {v6, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzga;

    const v4, 0x73696478

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v3

    .line 243
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 244
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzafv;)V

    goto :goto_3b

    :cond_66
    sub-long/2addr v7, v10

    long-to-int v0, v7

    const/4 v3, 0x1

    .line 245
    invoke-interface {v6, v0, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zze(IZ)Z

    .line 246
    :goto_3b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    goto/16 :goto_3f

    .line 247
    :cond_67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v7, v10

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v5, 0x6d6f6f66

    if-eq v0, v5, :cond_68

    const v10, 0x6d646174

    if-ne v0, v10, :cond_6a

    :cond_68
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    if-nez v0, :cond_6a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-eqz v0, :cond_69

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_69

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_69

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v3

    const-wide/16 v7, -0x10

    add-long/2addr v3, v7

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_3f

    :cond_69
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 248
    invoke-direct {v3, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    :cond_6a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    if-ne v0, v5, :cond_6b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 249
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v3, :cond_6b

    .line 250
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_6b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v3, 0x6d646174

    if-ne v0, v3, :cond_6c

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    add-long/2addr v7, v3

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzx:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_3f

    :cond_6c
    const v3, 0x6d6f6f76

    if-eq v0, v3, :cond_73

    const v3, 0x7472616b

    if-eq v0, v3, :cond_73

    const v3, 0x6d646961

    if-eq v0, v3, :cond_73

    const v3, 0x6d696e66

    if-eq v0, v3, :cond_73

    const v3, 0x7374626c

    if-eq v0, v3, :cond_73

    if-eq v0, v5, :cond_73

    const v3, 0x74726166

    if-eq v0, v3, :cond_73

    const v3, 0x6d766578

    if-eq v0, v3, :cond_73

    const v3, 0x65647473

    if-eq v0, v3, :cond_73

    const v3, 0x6d657461

    if-ne v0, v3, :cond_6d

    goto/16 :goto_3e

    :cond_6d
    const v3, 0x68646c72    # 4.3148E24f

    if-eq v0, v3, :cond_70

    const v3, 0x6d646864

    if-eq v0, v3, :cond_70

    const v3, 0x6d766864

    if-eq v0, v3, :cond_70

    const v3, 0x73696478

    if-eq v0, v3, :cond_70

    const v3, 0x73747364

    if-eq v0, v3, :cond_70

    const v3, 0x73747473

    if-eq v0, v3, :cond_70

    const v3, 0x63747473

    if-eq v0, v3, :cond_70

    const v3, 0x73747363

    if-eq v0, v3, :cond_70

    const v3, 0x7374737a

    if-eq v0, v3, :cond_70

    const v3, 0x73747a32

    if-eq v0, v3, :cond_70

    const v3, 0x7374636f

    if-eq v0, v3, :cond_70

    const v3, 0x636f3634

    if-eq v0, v3, :cond_70

    const v3, 0x73747373

    if-eq v0, v3, :cond_70

    const v3, 0x74666474

    if-eq v0, v3, :cond_70

    const v3, 0x74666864

    if-eq v0, v3, :cond_70

    const v3, 0x746b6864

    if-eq v0, v3, :cond_70

    const v3, 0x74726578

    if-eq v0, v3, :cond_70

    const v3, 0x7472756e

    if-eq v0, v3, :cond_70

    const v3, 0x70737368    # 3.013775E29f

    if-eq v0, v3, :cond_70

    const v3, 0x7361697a

    if-eq v0, v3, :cond_70

    const v3, 0x7361696f

    if-eq v0, v3, :cond_70

    const v3, 0x73656e63

    if-eq v0, v3, :cond_70

    const v3, 0x75756964

    if-eq v0, v3, :cond_70

    const v3, 0x73626770

    if-eq v0, v3, :cond_70

    const v3, 0x73677064

    if-eq v0, v3, :cond_70

    const v3, 0x656c7374

    if-eq v0, v3, :cond_70

    const v3, 0x6d656864

    if-eq v0, v3, :cond_70

    const v3, 0x656d7367

    if-eq v0, v3, :cond_70

    const v3, 0x75647461

    if-eq v0, v3, :cond_70

    const v3, 0x6b657973

    if-eq v0, v3, :cond_70

    const v3, 0x696c7374

    if-ne v0, v3, :cond_6e

    goto :goto_3d

    .line 251
    :cond_6e
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v3, v7

    if-gtz v0, :cond_6f

    const/4 v0, 0x0

    .line 252
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_3f

    .line 253
    :cond_6f
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 255
    :cond_70
    :goto_3d
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_72

    .line 256
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v4, v7

    if-gtz v0, :cond_71

    .line 257
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    long-to-int v4, v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 258
    invoke-static {v4, v7, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto :goto_3f

    .line 259
    :cond_71
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 261
    :cond_72
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 263
    :cond_73
    :goto_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    add-long/2addr v3, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v5

    cmp-long v5, v7, v10

    if-eqz v5, :cond_74

    const v5, 0x6d657461

    if-ne v0, v5, :cond_74

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v5, 0x8

    .line 264
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 265
    invoke-interface {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    .line 267
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 268
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :cond_74
    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 269
    invoke-direct {v5, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v0

    cmp-long v0, v7, v10

    if-nez v0, :cond_75

    .line 270
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(J)V

    goto :goto_3f

    .line 271
    :cond_75
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 272
    :goto_3f
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-ne v0, v9, :cond_49

    const/4 v0, 0x1

    return v0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzd()V

    .line 35
    .line 36
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 49
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method final synthetic zzh(JLcom/google/android/gms/internal/ads/zzeu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafu;->zza(JLcom/google/android/gms/internal/ads/zzeu;[Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 6
    return-void
.end method
