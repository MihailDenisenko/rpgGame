.class public abstract Lcom/google/android/gms/internal/ads/zzvz;
.super Lcom/google/android/gms/internal/ads/zzja;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Lcom/google/android/gms/internal/ads/zzvv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzvs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:I

.field private zzP:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzje;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzvy;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private zzam:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzan:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzao:Lcom/google/android/gms/internal/ads/zzgxw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvg;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzul;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzul;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zznd;

.field private zzs:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzvp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzwb;ZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzja;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvg;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 54
    .line 55
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    .line 65
    .line 66
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 74
    .line 75
    new-instance p5, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zza()Lcom/google/android/gms/internal/ads/zzvy;

    .line 84
    move-result-object p5

    .line 85
    .line 86
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziy;->zzj(I)V

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zzud;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    .line 106
    .line 107
    const/high16 p1, -0x40800000    # -1.0f

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 112
    .line 113
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 114
    const/4 p1, -0x1

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 117
    .line 118
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 119
    .line 120
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 121
    .line 122
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 123
    .line 124
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 125
    .line 126
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 127
    .line 128
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 131
    .line 132
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    .line 138
    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 140
    .line 141
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 142
    .line 143
    const-wide/16 p1, 0x0

    .line 144
    .line 145
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh()Lcom/google/android/gms/internal/ads/zzgxw;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 152
    .line 153
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzam:Lcom/google/android/gms/internal/ads/zzjc;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 158
    return-void
.end method

.method private final zzaA()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 19
    throw v0
.end method

.method private final zzaB()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 19
    return-void
.end method

.method private final zzaC(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzaD(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzaE()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzay()V

    .line 7
    return-void
.end method

.method private final zzay()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaB()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzud;->zzb()V

    .line 24
    return-void
.end method

.method private final zzaz()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaR()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method protected static zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzQ:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbo()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbp()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbq(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zze()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 29
    move-result p1

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 32
    .line 33
    cmpl-float v1, v0, p1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v2, p1, v1

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzp(Landroid/os/Bundle;)V

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzbr()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V

    .line 26
    :goto_0
    return v1
.end method

.method private final zzbs()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 18
    return-void
.end method

.method private final zzbt()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzav()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 35
    return-void
.end method

.method private final zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaw(J)V

    .line 26
    :cond_0
    return-void
.end method

.method private final zzbv()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 18
    return-object v0
.end method

.method private final zzbw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 13
    return-void
.end method

.method private final zzbx(JJ)Z
    .locals 4

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/zzvy;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzay()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaP()Z

    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    const/4 p2, 0x1

    .line 52
    .line 53
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(Z)V

    .line 68
    return-void
.end method

.method protected zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zza()Lcom/google/android/gms/internal/ads/zzvy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaz()Z

    .line 27
    return-void
.end method

.method protected zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 14
    throw v1
.end method

.method protected final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 4
    return-void
.end method

.method public final zzW(JJ)J
    .locals 6

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzak(JJZ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 10
    return-void
.end method

.method public final zzaF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaj:Z

    return-void
.end method

.method protected final zzaG()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const-string v9, "MediaCodecRenderer"

    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 29
    .line 30
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "audio/mp4a-latm"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "audio/mpeg"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "audio/opus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzvg;->zzm(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzm(I)V

    .line 68
    .line 69
    :goto_0
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 73
    .line 74
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 80
    .line 81
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzul;->zza()Lcom/google/android/gms/internal/ads/zzuk;

    .line 85
    :cond_3
    const/4 v12, 0x0

    .line 86
    .line 87
    :try_start_0
    const-string v13, "Failed to initialize decoder: "

    .line 88
    .line 89
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 90
    const/4 v15, 0x0

    .line 91
    .line 92
    if-eqz v14, :cond_1c

    .line 93
    .line 94
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0, v14, v12}, Lcom/google/android/gms/internal/ads/zzvz;->zzag(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    goto/16 :goto_13

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    :goto_1
    iput-object v15, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :goto_2
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvv;

    .line 143
    .line 144
    .line 145
    const v2, -0xc34e

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v14, v0, v12, v2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 149
    throw v1

    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_1b

    .line 158
    .line 159
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    if-eqz v6, :cond_1a

    .line 162
    .line 163
    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 164
    .line 165
    if-nez v0, :cond_19

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v7, v0

    .line 171
    .line 172
    check-cast v7, Lcom/google/android/gms/internal/ads/zzvs;

    .line 173
    .line 174
    if-eqz v7, :cond_18

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzvz;->zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzaI(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 181
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    if-eqz v0, :cond_1d

    .line 184
    .line 185
    :try_start_3
    const-string v0, "createCodec:"

    .line 186
    .line 187
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 188
    .line 189
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 190
    .line 191
    if-eqz v1, :cond_15

    .line 192
    .line 193
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 194
    .line 195
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x0

    .line 205
    .line 206
    cmpg-float v4, v3, v4

    .line 207
    .line 208
    if-gtz v4, :cond_6

    .line 209
    .line 210
    const/high16 v3, -0x40800000    # -1.0f

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 218
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 219
    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v8, v7, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzai(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvm;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 225
    .line 226
    const/16 v15, 0x1f

    .line 227
    .line 228
    if-lt v12, v15, :cond_8

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzL()Lcom/google/android/gms/internal/ads/zzqj;

    .line 232
    move-result-object v17

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzqj;->zza()Landroid/media/metrics/LogSessionId;

    .line 236
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/e3;->a()Landroid/media/metrics/LogSessionId;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/f3;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Landroid/media/MediaFormat;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 251
    .line 252
    move-object/from16 v18, v10

    .line 253
    .line 254
    :try_start_7
    const-string v10, "log-session-id"

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/r4;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v10, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 262
    goto :goto_9

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :goto_5
    move-object v12, v7

    .line 265
    .line 266
    move-object/from16 v11, v17

    .line 267
    :goto_6
    const/4 v10, 0x1

    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    :catch_3
    move-exception v0

    .line 271
    .line 272
    :goto_7
    move-object/from16 v18, v10

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_7
    :goto_8
    move-object/from16 v18, v10

    .line 276
    goto :goto_9

    .line 277
    :catch_4
    move-exception v0

    .line 278
    .line 279
    move-object/from16 v17, v6

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_8
    move-object/from16 v17, v6

    .line 283
    goto :goto_8

    .line 284
    .line 285
    .line 286
    :goto_9
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    move-result v6

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0xc

    .line 290
    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvn;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvp;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 316
    .line 317
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvx;

    .line 318
    const/4 v10, 0x0

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzvz;[B)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(Lcom/google/android/gms/internal/ads/zzvo;)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 338
    move-result-wide v19

    .line 339
    .line 340
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    .line 355
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    :cond_9
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 370
    .line 371
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 372
    .line 373
    const/16 v0, 0x19

    .line 374
    const/4 v1, 0x2

    .line 375
    .line 376
    if-gt v12, v0, :cond_b

    .line 377
    .line 378
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 387
    .line 388
    const-string v6, "SM-T585"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    move-result v6

    .line 393
    .line 394
    if-nez v6, :cond_a

    .line 395
    .line 396
    const-string v6, "SM-A510"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    move-result v6

    .line 401
    .line 402
    if-nez v6, :cond_a

    .line 403
    .line 404
    const-string v6, "SM-A520"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 408
    move-result v6

    .line 409
    .line 410
    if-nez v6, :cond_a

    .line 411
    .line 412
    const-string v6, "SM-J700"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_b

    .line 419
    :cond_a
    move v3, v1

    .line 420
    goto :goto_a

    .line 421
    :cond_b
    const/4 v3, 0x0

    .line 422
    .line 423
    :goto_a
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 424
    .line 425
    const/16 v3, 0x1d

    .line 426
    .line 427
    if-ne v12, v3, :cond_c

    .line 428
    .line 429
    const-string v6, "c2.android.aac.decoder"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v6

    .line 434
    .line 435
    if-eqz v6, :cond_c

    .line 436
    const/4 v6, 0x1

    .line 437
    goto :goto_b

    .line 438
    :cond_c
    const/4 v6, 0x0

    .line 439
    .line 440
    :goto_b
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 441
    const/4 v6, 0x0

    .line 442
    .line 443
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 444
    .line 445
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 446
    .line 447
    if-gt v12, v0, :cond_e

    .line 448
    .line 449
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-nez v0, :cond_d

    .line 456
    goto :goto_d

    .line 457
    :cond_d
    :goto_c
    const/4 v0, 0x1

    .line 458
    goto :goto_e

    .line 459
    .line 460
    :cond_e
    :goto_d
    if-gt v12, v3, :cond_f

    .line 461
    .line 462
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-nez v0, :cond_d

    .line 469
    .line 470
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_d

    .line 485
    .line 486
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-nez v0, :cond_d

    .line 501
    .line 502
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    .line 508
    if-nez v0, :cond_d

    .line 509
    .line 510
    :cond_f
    const-string v0, "Amazon"

    .line 511
    .line 512
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    const-string v0, "AFTS"

    .line 521
    .line 522
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    goto :goto_c

    .line 534
    :cond_10
    const/4 v0, 0x0

    .line 535
    .line 536
    :goto_e
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 537
    .line 538
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zze()I

    .line 544
    move-result v0

    .line 545
    .line 546
    if-ne v0, v1, :cond_11

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 554
    move-result-wide v0

    .line 555
    .line 556
    const-wide/16 v21, 0x3e8

    .line 557
    .line 558
    add-long v0, v0, v21

    .line 559
    .line 560
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 561
    .line 562
    :cond_11
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 563
    .line 564
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zza:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 565
    const/4 v10, 0x1

    .line 566
    add-int/2addr v1, v10

    .line 567
    .line 568
    :try_start_a
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zza:I

    .line 569
    .line 570
    sub-long v15, v19, v4

    .line 571
    .line 572
    const/16 v0, 0x1f

    .line 573
    .line 574
    if-lt v12, v0, :cond_13

    .line 575
    .line 576
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 580
    move-result v0

    .line 581
    .line 582
    if-nez v0, :cond_13

    .line 583
    .line 584
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 585
    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzr(Ljava/util/List;)V

    .line 597
    goto :goto_f

    .line 598
    :catch_5
    move-exception v0

    .line 599
    move-object v12, v7

    .line 600
    .line 601
    move-object/from16 v11, v17

    .line 602
    goto :goto_11

    .line 603
    :cond_12
    const/4 v1, 0x0

    .line 604
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 605
    .line 606
    :cond_13
    :goto_f
    move-object/from16 v1, p0

    .line 607
    move-object v3, v11

    .line 608
    .line 609
    move-wide/from16 v4, v19

    .line 610
    move-object v12, v7

    .line 611
    .line 612
    move-object/from16 v11, v17

    .line 613
    move-wide v6, v15

    .line 614
    .line 615
    .line 616
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;JJ)V

    .line 617
    :goto_10
    move-object v6, v11

    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    move v11, v10

    .line 621
    .line 622
    move-object/from16 v10, v18

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    :catch_6
    move-exception v0

    .line 626
    goto :goto_11

    .line 627
    :cond_14
    move-object v12, v7

    .line 628
    .line 629
    move-object/from16 v11, v17

    .line 630
    const/4 v1, 0x0

    .line 631
    const/4 v10, 0x1

    .line 632
    throw v1

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    move-object v12, v7

    .line 635
    .line 636
    move-object/from16 v11, v17

    .line 637
    const/4 v10, 0x1

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    throw v0

    .line 642
    :catch_7
    move-exception v0

    .line 643
    move-object v11, v6

    .line 644
    move-object v12, v7

    .line 645
    .line 646
    move-object/from16 v18, v10

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    :catch_8
    move-exception v0

    .line 650
    move-object v12, v7

    .line 651
    .line 652
    move-object/from16 v18, v10

    .line 653
    move v10, v11

    .line 654
    move-object v11, v6

    .line 655
    goto :goto_11

    .line 656
    :cond_15
    move-object v12, v7

    .line 657
    .line 658
    move-object/from16 v18, v10

    .line 659
    move v10, v11

    .line 660
    move-object v1, v15

    .line 661
    move-object v11, v6

    .line 662
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 663
    .line 664
    :goto_11
    :try_start_c
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 675
    .line 676
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvv;

    .line 677
    const/4 v2, 0x0

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v14, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvs;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    .line 684
    .line 685
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 686
    .line 687
    if-nez v0, :cond_16

    .line 688
    .line 689
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 690
    goto :goto_12

    .line 691
    :catch_9
    move-exception v0

    .line 692
    goto :goto_13

    .line 693
    .line 694
    .line 695
    :cond_16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvv;->zza(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvv;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 699
    .line 700
    .line 701
    :goto_12
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-nez v0, :cond_17

    .line 705
    goto :goto_10

    .line 706
    .line 707
    :cond_17
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 708
    throw v0

    .line 709
    .line 710
    :cond_18
    move-object/from16 v18, v10

    .line 711
    move-object v1, v15

    .line 712
    throw v1

    .line 713
    .line 714
    :cond_19
    move-object/from16 v18, v10

    .line 715
    move-object v1, v15

    .line 716
    .line 717
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 718
    return-void

    .line 719
    .line 720
    :cond_1a
    move-object/from16 v18, v10

    .line 721
    move-object v1, v15

    .line 722
    throw v1

    .line 723
    .line 724
    :cond_1b
    move-object/from16 v18, v10

    .line 725
    move-object v1, v15

    .line 726
    .line 727
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    .line 728
    .line 729
    .line 730
    const v2, -0xc34f

    .line 731
    const/4 v3, 0x0

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v14, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 735
    throw v0

    .line 736
    .line 737
    :cond_1c
    move-object/from16 v18, v10

    .line 738
    move-object v1, v15

    .line 739
    throw v1
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_c .. :try_end_c} :catch_9

    .line 740
    .line 741
    :goto_13
    const/16 v1, 0xfa1

    .line 742
    .line 743
    move-object/from16 v2, v18

    .line 744
    const/4 v3, 0x0

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_1d
    :goto_14
    return-void
.end method

.method protected final zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzah(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected zzaI(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    return v0
.end method

.method protected final zzaK()Lcom/google/android/gms/internal/ads/zzvp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    return-object v0
.end method

.method protected final zzaL()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method protected final zzaM()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final zzaN()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    return-object v0
.end method

.method protected final zzaO()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzl()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzje;->zzb:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzje;->zzb:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzan(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaU()V

    .line 39
    return-void

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaU()V

    .line 49
    throw v1
.end method

.method protected final zzaP()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaz()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 10
    :cond_0
    return v0
.end method

.method protected zzaQ()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    const-string v1, "MediaCodecRenderer"

    .line 38
    .line 39
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v2

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_3
    :goto_1
    return v2
.end method

.method protected zzaR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzaS()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    return-wide v0
.end method

.method protected zzaT()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbp()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaB()V

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 44
    return-void
.end method

.method protected final zzaU()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 36
    return-void
.end method

.method protected zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzvs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 6
    return-object v0
.end method

.method protected zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaX(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    return-void
.end method

.method protected zzaY(Lcom/google/android/gms/internal/ads/zziy;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected zzaZ(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzaa(JJ)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1e

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzav()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move v1, v14

    :goto_0
    move-object v4, v15

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v4, v15

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1e

    const/4 v11, 0x2

    if-nez v1, :cond_1

    .line 2
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1e

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    :try_start_5
    const-string v1, "bypassRender"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_4
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    xor-int/2addr v1, v14

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_b

    if-eqz v1, :cond_4

    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzvg;->zzo()I

    move-result v16

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    move-result-wide v12

    .line 6
    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    move-result v19

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v12, :cond_3

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v20, v4

    move-wide/from16 v4, p3

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move/from16 v14, v19

    move-object/from16 v15, v18

    .line 7
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v15, p0

    .line 8
    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzbb(J)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    const/4 v14, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object v4, v15

    :goto_6
    const/4 v1, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_2

    :cond_2
    move-object/from16 v15, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_3
    move-object v14, v10

    .line 10
    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4
    move-object v14, v10

    move-object/from16 v16, v11

    .line 11
    :goto_7
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v12, 0x0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x1

    .line 12
    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    if-eqz v1, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    move-object/from16 v2, v16

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzq(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    const/4 v12, 0x0

    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_8
    move-object v2, v0

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto/16 :goto_2f

    :catch_7
    move-exception v0

    :goto_9
    move-object v1, v0

    move v3, v12

    move-object v4, v15

    goto/16 :goto_33

    :catch_8
    move-exception v0

    :goto_a
    const/4 v12, 0x0

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v12, 0x0

    goto :goto_9

    :cond_6
    move-object/from16 v2, v16

    const/4 v12, 0x0

    :goto_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, -0x5

    goto/16 :goto_10

    .line 14
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    if-nez v1, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    xor-int/2addr v1, v13

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 19
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 20
    invoke-virtual {v15, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    move-result v4

    const/4 v10, -0x5

    if-eq v4, v10, :cond_15

    const/4 v5, -0x4

    if-eq v4, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    goto/16 :goto_e

    .line 22
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    goto/16 :goto_e

    :cond_b
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzit;->zzd()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v4

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    :cond_d
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    const-string v5, "audio/opus"

    if-eqz v4, :cond_10

    :try_start_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_f

    .line 26
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgy;->zze([B)I

    move-result v4

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 32
    invoke-virtual {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zzvz;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    goto :goto_c

    .line 33
    :cond_f
    throw v14

    .line 34
    :cond_10
    :goto_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 35
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zze()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 36
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzax(Lcom/google/android/gms/internal/ads/zziy;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(JJ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zziy;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    .line 38
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    move-result-wide v6

    .line 39
    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    move-result v6

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 40
    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_14

    .line 41
    :goto_d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzvg;->zzq(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_14
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    goto :goto_e

    .line 42
    :cond_15
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 43
    :cond_16
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    move-result v1

    if-nez v1, :cond_19

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    if-nez v1, :cond_19

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    if-eqz v1, :cond_18

    goto :goto_10

    .line 45
    :cond_18
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto/16 :goto_2d

    :cond_19
    :goto_10
    move-object v10, v14

    move v14, v13

    goto/16 :goto_4

    :catch_a
    move-exception v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move v13, v14

    goto/16 :goto_a

    :cond_1a
    move v13, v14

    const/4 v12, 0x0

    move-object v14, v10

    const/4 v10, -0x5

    .line 46
    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1d

    if-eqz v1, :cond_5d

    .line 47
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v8

    const-string v1, "drainAndFeed"

    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_11
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v6, :cond_5c

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaE()Z

    move-result v1
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_19

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-nez v1, :cond_31

    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    if-gez v2, :cond_2a

    const/4 v1, -0x2

    if-ne v2, v1, :cond_26

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v1, :cond_25

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzg()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    if-eqz v2, :cond_1b

    const-string v2, "width"

    .line 52
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1b

    const-string v2, "height"

    .line 53
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1b

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    :goto_12
    move-wide v1, v8

    move-object/from16 v18, v14

    move-object v4, v15

    goto/16 :goto_1f

    .line 54
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_24

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjb;

    .line 57
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 60
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/q4;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v13, :cond_22

    if-eq v5, v11, :cond_21

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    if-eq v5, v7, :cond_1f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1e

    goto :goto_13

    .line 61
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_13

    .line 62
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_13

    .line 63
    :cond_20
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_13

    .line 64
    :cond_21
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_13

    .line 65
    :cond_22
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjb;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzjb;

    goto :goto_13

    .line 66
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzg()Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 68
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzau(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 69
    :cond_24
    :goto_14
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    goto/16 :goto_12

    .line 70
    :cond_25
    throw v14

    .line 71
    :cond_26
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    if-nez v1, :cond_27

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    if-ne v1, v11, :cond_28

    .line 72
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    :cond_28
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_29

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_29

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    :cond_29
    :goto_15
    move-wide v1, v8

    move-object/from16 v18, v14

    move-object v4, v15

    goto/16 :goto_20

    .line 75
    :cond_2a
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    sub-long/2addr v3, v10

    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    if-eqz v3, :cond_2b

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    .line 76
    invoke-interface {v6, v2, v12}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(IZ)V

    goto/16 :goto_12

    .line 77
    :cond_2b
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_2c

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_2c

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    goto :goto_15

    :cond_2c
    iput v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 79
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzvp;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2d

    .line 80
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    .line 81
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    :cond_2d
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_2e

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    if-eqz v2, :cond_2e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2e
    if-eqz v1, :cond_2f

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_16

    .line 85
    :cond_2f
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    if-eqz v1, :cond_31

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v1, :cond_31

    .line 86
    :goto_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v1, :cond_30

    .line 87
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    goto :goto_17

    .line 88
    :cond_30
    throw v14
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    .line 89
    :cond_31
    :goto_17
    :try_start_11
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_19

    if-nez v1, :cond_32

    :try_start_12
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    move-result-wide v3
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6

    cmp-long v1, v1, v3

    if-ltz v1, :cond_32

    move v1, v12

    goto :goto_18

    :cond_32
    move v1, v13

    :goto_18
    :try_start_13
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    move-result-wide v1
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_19

    cmp-long v1, v1, v16

    if-eqz v1, :cond_33

    :try_start_14
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    move-result-wide v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6

    cmp-long v1, v1, v3

    if-gtz v1, :cond_33

    move/from16 v19, v13

    goto :goto_19

    :cond_33
    move/from16 v19, v12

    :goto_19
    :try_start_15
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_19

    if-eqz v14, :cond_5b

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v1, p0

    move-wide/from16 v22, v2

    move-wide/from16 v2, p1

    move-object/from16 v24, v4

    move/from16 v25, v5

    move-wide/from16 v4, p3

    move/from16 v26, v7

    move-object v7, v10

    move-wide v9, v8

    move v8, v11

    move-wide v10, v9

    move/from16 v9, v25

    move-wide/from16 v27, v10

    const/4 v11, -0x5

    move/from16 v10, v20

    move-wide/from16 v11, v22

    move/from16 v13, v21

    move-object/from16 v20, v14

    const/16 v18, 0x0

    move/from16 v14, v19

    move-object/from16 v15, v20

    .line 93
    :try_start_16
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_17

    if-eqz v1, :cond_38

    move-object/from16 v1, v24

    .line 94
    :try_start_17
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_e

    move-object/from16 v4, p0

    :try_start_18
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzbb(J)V

    .line 95
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_34

    const/4 v14, 0x1

    goto :goto_1a

    :cond_34
    const/4 v14, 0x0

    :goto_1a
    if-nez v14, :cond_35

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    if-eqz v1, :cond_35

    if-eqz v19, :cond_35

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    goto :goto_1d

    :catch_c
    move-exception v0

    :goto_1b
    move-object v2, v0

    goto/16 :goto_6

    :catch_d
    move-exception v0

    :goto_1c
    move-object v1, v0

    goto/16 :goto_3

    .line 97
    :cond_35
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbp()V

    if-eqz v14, :cond_36

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    :goto_1e
    move-wide/from16 v1, v27

    goto :goto_20

    :cond_36
    move-wide/from16 v1, v27

    .line 99
    :goto_1f
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzaD(J)Z

    move-result v3
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    if-nez v3, :cond_37

    goto :goto_20

    :cond_37
    move-wide v8, v1

    move-object v15, v4

    move-object/from16 v14, v18

    const/4 v10, -0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_11

    :catch_e
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1b

    :catch_f
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1c

    :cond_38
    move-object/from16 v4, p0

    goto :goto_1e

    .line 100
    :goto_20
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object v3

    if-eqz v3, :cond_5a

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz v5, :cond_39

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_39

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    if-eqz v3, :cond_3a

    :cond_39
    :goto_21
    const/4 v3, 0x0

    goto/16 :goto_2c

    .line 101
    :cond_3a
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_15

    if-gez v3, :cond_3b

    .line 102
    :try_start_1a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvp;->zze()I

    move-result v3

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    if-ltz v3, :cond_39

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 103
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzvp;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzit;->zza()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    :cond_3b
    :try_start_1b
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_15

    const/4 v13, 0x1

    if-ne v3, v13, :cond_3d

    :try_start_1c
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    if-nez v1, :cond_3c

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    goto :goto_22

    :catch_10
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_1

    :cond_3c
    :goto_22
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_10

    goto :goto_21

    :cond_3d
    :try_start_1d
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_15

    if-eqz v3, :cond_3f

    const/4 v3, 0x0

    :try_start_1e
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_3e

    .line 107
    sget-object v7, Lcom/google/android/gms/internal/ads/zzvz;->zzb:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    .line 108
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    goto/16 :goto_2a

    :catch_11
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_2f

    :catch_12
    move-exception v0

    :goto_23
    move-object v1, v0

    goto/16 :goto_33

    .line 110
    :cond_3e
    throw v18
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_11

    :cond_3f
    const/4 v3, 0x0

    .line 111
    :try_start_1f
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_13

    if-ne v6, v13, :cond_43

    move v6, v3

    :goto_24
    :try_start_20
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_42

    .line 112
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_41

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 113
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_40

    .line 114
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v13

    goto :goto_24

    .line 115
    :cond_40
    throw v18

    .line 116
    :cond_41
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    goto :goto_25

    .line 117
    :cond_42
    throw v18
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_11

    .line 118
    :cond_43
    :goto_25
    :try_start_21
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_58

    .line 119
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    move-result-object v7
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_13

    :try_start_22
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzma;)V

    .line 121
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzvp;->zzi(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzix; {:try_start_22 .. :try_end_22} :catch_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_13

    :try_start_23
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_13

    const/4 v9, -0x3

    if-ne v8, v9, :cond_44

    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v1

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 125
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    goto/16 :goto_2c

    :cond_44
    const/4 v14, -0x5

    if-ne v8, v14, :cond_46

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    if-ne v5, v12, :cond_45

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 127
    :cond_45
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_11

    goto/16 :goto_2a

    :cond_46
    :try_start_25
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    move-result v8
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_13

    if-eqz v8, :cond_49

    .line 128
    :try_start_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v1

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 130
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    if-ne v1, v12, :cond_47

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    :cond_47
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    if-nez v1, :cond_48

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    goto/16 :goto_2c

    :cond_48
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    if-nez v1, :cond_59

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 133
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_11

    goto/16 :goto_2c

    :cond_49
    :try_start_27
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_13

    if-nez v8, :cond_4a

    :try_start_28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzit;->zzc()Z

    move-result v8

    if-nez v8, :cond_4a

    .line 135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    if-ne v5, v12, :cond_57

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_11

    goto/16 :goto_2a

    :cond_4a
    :try_start_29
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 136
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzaZ(Lcom/google/android/gms/internal/ads/zziy;)Z

    move-result v10

    if-nez v10, :cond_57

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziy;->zzk()Z

    move-result v10
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_13

    if-eqz v10, :cond_4b

    :try_start_2a
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zziy;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    .line 137
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zziv;->zzc(I)V
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_11

    :cond_4b
    :try_start_2b
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_13

    if-eqz v6, :cond_4d

    .line 138
    :try_start_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v11

    iget-object v15, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_4c

    invoke-virtual {v11, v8, v9, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 140
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(Z)V

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    goto :goto_26

    .line 141
    :cond_4c
    throw v18
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_11

    .line 142
    :cond_4d
    :goto_26
    :try_start_2d
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 143
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    move-result-wide v14
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_13

    cmp-long v6, v14, v16

    if-eqz v6, :cond_4e

    .line 144
    :try_start_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    move-result-wide v19
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_11

    sub-long v19, v8, v19

    cmp-long v6, v19, v14

    if-gez v6, :cond_4f

    :cond_4e
    :try_start_2f
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 145
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    move-result v6
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_13

    if-nez v6, :cond_50

    :try_start_30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzit;->zzd()Z

    move-result v6
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_11

    if-eqz v6, :cond_51

    .line 146
    :cond_50
    :try_start_31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v6

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 148
    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 149
    :cond_51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzit;->zze()Z

    move-result v6
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_13

    if-eqz v6, :cond_52

    .line 150
    :try_start_32
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzax(Lcom/google/android/gms/internal/ads/zziy;)V
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_11

    :cond_52
    :try_start_33
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    if-eqz v6, :cond_54

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    cmp-long v6, v8, v14

    if-gtz v6, :cond_53

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    sub-long/2addr v14, v8

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    add-long/2addr v12, v14

    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    goto :goto_28

    :catch_13
    move-exception v0

    :goto_27
    move-object v2, v0

    const/4 v1, 0x1

    goto/16 :goto_2f

    :cond_53
    :goto_28
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 151
    :cond_54
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzaX(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 152
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzaY(Lcom/google/android/gms/internal/ads/zziy;)I

    move-result v11

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    add-long/2addr v12, v8

    if-eqz v10, :cond_55

    .line 153
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zziy;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    const/4 v7, 0x0

    move-wide v9, v12

    .line 154
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(IILcom/google/android/gms/internal/ads/zziv;JI)V

    goto :goto_29

    .line 155
    :cond_55
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_56

    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v7, 0x0

    move-wide v9, v12

    .line 157
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 158
    :goto_29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 159
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzje;->zzc:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzje;->zzc:I

    goto :goto_2a

    .line 160
    :cond_56
    throw v18

    :catch_14
    move-exception v0

    move-object v5, v0

    .line 161
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    .line 162
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 164
    :cond_57
    :goto_2a
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzaD(J)Z

    move-result v5

    if-eqz v5, :cond_59

    goto/16 :goto_20

    .line 165
    :cond_58
    throw v18

    :catch_15
    move-exception v0

    const/4 v3, 0x0

    goto :goto_27

    :catch_16
    move-exception v0

    :goto_2b
    const/4 v3, 0x0

    goto/16 :goto_23

    .line 166
    :cond_59
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    goto :goto_2d

    :cond_5a
    const/4 v3, 0x0

    .line 167
    throw v18

    :catch_17
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto :goto_27

    :catch_18
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_23

    :cond_5b
    move v3, v12

    move-object v4, v15

    const/16 v18, 0x0

    .line 168
    throw v18

    :catch_19
    move-exception v0

    move v3, v12

    move-object v4, v15

    goto :goto_27

    :catch_1a
    move-exception v0

    move v3, v12

    move-object v4, v15

    goto/16 :goto_23

    :cond_5c
    move v3, v12

    move-object/from16 v18, v14

    move-object v4, v15

    .line 169
    throw v18
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_13

    :cond_5d
    move v3, v12

    move-object v4, v15

    .line 170
    :try_start_34
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 171
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzja;->zzS(J)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzje;->zzd:I
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_1c

    const/4 v1, 0x1

    .line 172
    :try_start_35
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    .line 173
    :goto_2d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzje;->zza()V
    :try_end_35
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_1b

    return-void

    :catch_1b
    move-exception v0

    :goto_2e
    move-object v2, v0

    goto :goto_2f

    :catch_1c
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2e

    :catch_1d
    move-exception v0

    move v3, v12

    move v1, v13

    move-object v4, v15

    goto :goto_2e

    :catch_1e
    move-exception v0

    move v1, v14

    move-object v4, v15

    const/4 v3, 0x0

    goto :goto_2e

    :catch_1f
    move-exception v0

    move-object v4, v15

    goto :goto_2b

    .line 175
    :goto_2f
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_5e

    goto :goto_30

    .line 176
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 177
    array-length v7, v6

    if-lez v7, :cond_62

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.MediaCodec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 178
    :goto_30
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    if-eqz v5, :cond_5f

    .line 179
    move-object v5, v2

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 180
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v5

    if-eqz v5, :cond_5f

    move v14, v1

    goto :goto_31

    :cond_5f
    move v14, v3

    :goto_31
    if-eqz v14, :cond_60

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    :cond_60
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 182
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_61

    const/16 v2, 0xfa6

    goto :goto_32

    :cond_61
    const/16 v2, 0xfa3

    :goto_32
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 183
    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v1

    throw v1

    .line 184
    :cond_62
    throw v2

    .line 185
    :goto_33
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 186
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzJ(I)I

    move-result v5

    .line 187
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v1

    .line 188
    throw v1
.end method

.method public zzab()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    return v0
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0xfa2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation
.end method

.method protected zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzai(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvm;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(JJZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->zzW(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzao(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 13
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    const-string v4, "video/av01"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-nez v5, :cond_5

    .line 23
    .line 24
    const-string v5, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_5

    .line 31
    .line 32
    const-string v5, "video/dolby-vision"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    sget v7, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    :goto_0
    move-object v2, v6

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    if-eq v2, v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    if-eq v2, v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x200

    .line 78
    .line 79
    if-eq v2, v5, :cond_3

    .line 80
    .line 81
    const/16 v5, 0x400

    .line 82
    .line 83
    if-eq v2, v5, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    const-string v2, "video/avc"

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    const-string v2, "video/hevc"

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    move-result-object v1

    .line 117
    :cond_6
    move-object v10, v1

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 122
    .line 123
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 130
    return-object v6

    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 140
    return-object v6

    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 155
    .line 156
    if-ne v2, v4, :cond_13

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvy;->zzf()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzaj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjf;->zzd:I

    .line 171
    const/4 v7, 0x3

    .line 172
    .line 173
    if-eqz v6, :cond_10

    .line 174
    const/4 v8, 0x2

    .line 175
    .line 176
    if-eq v6, v0, :cond_d

    .line 177
    .line 178
    if-eq v6, v8, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 182
    .line 183
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 184
    .line 185
    if-eq v4, v2, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    :goto_2
    move v12, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_3
    move v12, v3

    .line 195
    goto :goto_5

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 199
    .line 200
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 201
    .line 202
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 203
    .line 204
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 205
    .line 206
    if-eq v11, v8, :cond_c

    .line 207
    .line 208
    if-ne v11, v0, :cond_b

    .line 209
    .line 210
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 211
    .line 212
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 213
    .line 214
    if-ne v11, v12, :cond_b

    .line 215
    .line 216
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 217
    .line 218
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 219
    .line 220
    if-ne v11, v12, :cond_b

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move v0, v3

    .line 223
    .line 224
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    .line 225
    .line 226
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 227
    .line 228
    if-eq v4, v2, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_d
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 239
    .line 240
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 241
    .line 242
    if-eq v4, v2, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbs()V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :goto_5
    if-eqz v6, :cond_12

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 276
    .line 277
    if-ne v0, p1, :cond_11

    .line 278
    .line 279
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 280
    .line 281
    if-ne p1, v7, :cond_12

    .line 282
    .line 283
    :cond_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 284
    .line 285
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjf;

    .line 286
    const/4 v11, 0x0

    .line 287
    move-object v7, p1

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 291
    return-object p1

    .line 292
    :cond_12
    return-object v5

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbs()V

    .line 296
    .line 297
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 298
    .line 299
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjf;

    .line 300
    const/4 v11, 0x0

    .line 301
    .line 302
    const/16 v12, 0x80

    .line 303
    move-object v7, p1

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 307
    return-object p1

    .line 308
    .line 309
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v0, "Sample MIME type is null."

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    const/16 v0, 0xfa5

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 320
    move-result-object p1

    .line 321
    throw p1
.end method

.method protected zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzas()V
    .locals 0

    return-void
.end method

.method protected abstract zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzvp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation
.end method

.method protected abstract zzau(Lcom/google/android/gms/internal/ads/zzjc;)V
.end method

.method protected zzav()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzaw(J)V
    .locals 0

    return-void
.end method

.method protected zzax(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzba()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    return-wide v0
.end method

.method protected zzbb(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzb()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    cmp-long v1, p1, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method protected final zzbc()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzT()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaE()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method protected final zzbd()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    return v0
.end method

.method protected final zzbe()Lcom/google/android/gms/internal/ads/zznd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    return-object v0
.end method

.method protected final zzbf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 6
    return-void
.end method

.method protected final zzbg()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final zzbh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    return-wide v0
.end method

.method protected final zzbi()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final zzbj()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final zzbk(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzam:Lcom/google/android/gms/internal/ads/zzjc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzb(Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    return-void
.end method

.method final synthetic zzbm(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    return-void
.end method

.method final synthetic zzbn()Lcom/google/android/gms/internal/ads/zznd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    return-object v0
.end method

.method public final zzu()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    .line 13
    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    return-void
.end method

.method protected zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 5
    move-result-wide v8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v1, v1, v12

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v12, Lcom/google/android/gms/internal/ads/zzvy;

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v1, v12

    .line 38
    .line 39
    move-wide/from16 v4, p2

    .line 40
    .line 41
    move-wide/from16 v6, p4

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzaj:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 66
    .line 67
    cmp-long v3, v1, v12

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 72
    .line 73
    cmp-long v5, v3, v12

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    cmp-long v1, v3, v1

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    :cond_1
    new-instance v14, Lcom/google/android/gms/internal/ads/zzvy;

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    move-object v1, v14

    .line 90
    .line 91
    move-wide/from16 v4, p2

    .line 92
    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    cmp-long v1, v1, v12

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 113
    :cond_2
    return-void

    .line 114
    .line 115
    :cond_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzvy;

    .line 116
    .line 117
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v1, v12

    .line 121
    .line 122
    move-wide/from16 v4, p2

    .line 123
    .line 124
    move-wide/from16 v6, p4

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method
