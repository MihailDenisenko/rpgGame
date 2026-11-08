.class public final Lcom/google/android/gms/internal/ads/zzaqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzp:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzq:I

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzt:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzv:J

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:Z

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzf:I

    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzi()V

    .line 54
    return-void
.end method

.method public static zze(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzo:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzi()V

    .line 7
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzm:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaht;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzw:Lcom/google/android/gms/internal/ads/zzaht;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzu:I

    return-void
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    return-void
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzv:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg()V

    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzw:Lcom/google/android/gms/internal/ads/zzaht;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zza()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzc()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    const-string p2, "application/id3"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzage;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    .line 78
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->zzv:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1d

    .line 22
    .line 23
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:I

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    if-eq v0, v11, :cond_8

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v0, v10, :cond_7

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzu:I

    .line 45
    .line 46
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzw:Lcom/google/android/gms/internal/ads/zzaht;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 57
    .line 58
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 62
    .line 63
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzu:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzv:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v8

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 83
    .line 84
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzw:Lcom/google/android/gms/internal/ads/zzaht;

    .line 85
    .line 86
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzv:J

    .line 87
    .line 88
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzu:I

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 99
    .line 100
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzv:J

    .line 101
    .line 102
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzx:J

    .line 103
    add-long/2addr v0, v2

    .line 104
    .line 105
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzv:J

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzi()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzn:Z

    .line 112
    const/4 v12, 0x5

    .line 113
    .line 114
    if-eq v11, v0, :cond_3

    .line 115
    move v0, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v0, v2

    .line 118
    .line 119
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 120
    .line 121
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7, v14, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 131
    .line 132
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzs:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v11

    .line 140
    .line 141
    if-eq v0, v10, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    move-result v5

    .line 150
    .line 151
    new-instance v14, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x32

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    const-string v5, "Detected audio object type: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, ", but assuming AAC LC."

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string v5, "AdtsReader"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 185
    move-result v0

    .line 186
    .line 187
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzq:I

    .line 188
    .line 189
    shr-int/lit8 v12, v5, 0x1

    .line 190
    and-int/2addr v12, v2

    .line 191
    .line 192
    or-int/lit8 v12, v12, 0x10

    .line 193
    int-to-byte v12, v12

    .line 194
    .line 195
    shl-int/lit8 v2, v5, 0x7

    .line 196
    shl-int/2addr v0, v4

    .line 197
    .line 198
    and-int/lit16 v2, v2, 0x80

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x78

    .line 201
    or-int/2addr v0, v2

    .line 202
    int-to-byte v0, v0

    .line 203
    .line 204
    new-array v2, v10, [B

    .line 205
    .line 206
    aput-byte v12, v2, v8

    .line 207
    .line 208
    aput-byte v0, v2, v11

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaff;->zza([B)Lcom/google/android/gms/internal/ads/zzafe;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 218
    .line 219
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzh:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 223
    .line 224
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzg:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 228
    .line 229
    const-string v5, "audio/mp4a-latm"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 233
    .line 234
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafe;->zzc:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 238
    .line 239
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafe;->zzb:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 243
    .line 244
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafe;->zza:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 255
    .line 256
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zze:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 260
    .line 261
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzf:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 271
    int-to-long v4, v2

    .line 272
    .line 273
    .line 274
    const-wide/32 v14, 0x3d090000

    .line 275
    div-long/2addr v14, v4

    .line 276
    .line 277
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzt:J

    .line 278
    .line 279
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 283
    .line 284
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzs:Z

    .line 285
    goto :goto_3

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 295
    move-result v0

    .line 296
    .line 297
    add-int/lit8 v1, v0, -0x7

    .line 298
    .line 299
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzn:Z

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    add-int/lit8 v0, v0, -0x9

    .line 304
    move v5, v0

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    move v5, v1

    .line 307
    .line 308
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzi:Lcom/google/android/gms/internal/ads/zzaht;

    .line 309
    .line 310
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzt:J

    .line 311
    const/4 v4, 0x0

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Lcom/google/android/gms/internal/ads/zzaht;JII)V

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzaqd;->zzh(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 336
    const/4 v1, 0x6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 340
    .line 341
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzj:Lcom/google/android/gms/internal/ads/zzaht;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzG()I

    .line 345
    move-result v0

    .line 346
    .line 347
    const/16 v4, 0xa

    .line 348
    .line 349
    add-int/lit8 v5, v0, 0xa

    .line 350
    .line 351
    const-wide/16 v2, 0x0

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaqd;->zzj(Lcom/google/android/gms/internal/ads/zzaht;JII)V

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 376
    move-result v4

    .line 377
    .line 378
    aget-byte v2, v2, v4

    .line 379
    .line 380
    aput-byte v2, v1, v8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 387
    move-result v0

    .line 388
    .line 389
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzq:I

    .line 390
    .line 391
    if-eq v1, v9, :cond_9

    .line 392
    .line 393
    if-eq v0, v1, :cond_9

    .line 394
    .line 395
    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzg()V

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzo:Z

    .line 401
    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzo:Z

    .line 405
    .line 406
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzr:I

    .line 407
    .line 408
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzp:I

    .line 409
    .line 410
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzq:I

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk()V

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 423
    move-result v5

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 427
    move-result v12

    .line 428
    .line 429
    :goto_5
    if-ge v5, v12, :cond_1c

    .line 430
    .line 431
    add-int/lit8 v13, v5, 0x1

    .line 432
    .line 433
    aget-byte v14, v0, v5

    .line 434
    .line 435
    and-int/lit16 v15, v14, 0xff

    .line 436
    .line 437
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzm:I

    .line 438
    .line 439
    const/16 v4, 0x200

    .line 440
    .line 441
    if-ne v8, v4, :cond_15

    .line 442
    int-to-byte v8, v15

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(BB)Z

    .line 446
    move-result v8

    .line 447
    .line 448
    if-eqz v8, :cond_15

    .line 449
    .line 450
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzo:Z

    .line 451
    .line 452
    if-nez v8, :cond_12

    .line 453
    .line 454
    add-int/lit8 v8, v5, -0x1

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 458
    .line 459
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 460
    .line 461
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 465
    move-result v2

    .line 466
    .line 467
    if-nez v2, :cond_d

    .line 468
    :cond_c
    const/4 v10, 0x7

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 477
    move-result v2

    .line 478
    .line 479
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzp:I

    .line 480
    .line 481
    if-eq v1, v9, :cond_e

    .line 482
    .line 483
    if-ne v2, v1, :cond_c

    .line 484
    .line 485
    :cond_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzq:I

    .line 486
    .line 487
    if-eq v1, v9, :cond_10

    .line 488
    .line 489
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v1, v11}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-nez v1, :cond_f

    .line 496
    goto :goto_6

    .line 497
    .line 498
    .line 499
    :cond_f
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 503
    move-result v1

    .line 504
    .line 505
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzq:I

    .line 506
    .line 507
    if-ne v1, v10, :cond_c

    .line 508
    .line 509
    add-int/lit8 v1, v5, 0x1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 513
    .line 514
    :cond_10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzet;->zza:[B

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    const/16 v1, 0xe

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzf(I)V

    .line 526
    .line 527
    const/16 v1, 0xd

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzj(I)I

    .line 531
    move-result v4

    .line 532
    const/4 v10, 0x7

    .line 533
    .line 534
    if-lt v4, v10, :cond_16

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 538
    move-result-object v19

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 542
    move-result v1

    .line 543
    add-int/2addr v8, v4

    .line 544
    .line 545
    if-ge v8, v1, :cond_12

    .line 546
    .line 547
    aget-byte v4, v19, v8

    .line 548
    .line 549
    if-ne v4, v9, :cond_11

    .line 550
    add-int/2addr v8, v11

    .line 551
    .line 552
    if-eq v8, v1, :cond_12

    .line 553
    .line 554
    aget-byte v1, v19, v8

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl(BB)Z

    .line 558
    move-result v4

    .line 559
    .line 560
    if-eqz v4, :cond_16

    .line 561
    .line 562
    and-int/lit8 v1, v1, 0x8

    .line 563
    const/4 v4, 0x3

    .line 564
    shr-int/2addr v1, v4

    .line 565
    .line 566
    if-ne v1, v2, :cond_16

    .line 567
    goto :goto_6

    .line 568
    .line 569
    :cond_11
    const/16 v2, 0x49

    .line 570
    .line 571
    if-ne v4, v2, :cond_16

    .line 572
    .line 573
    add-int/lit8 v2, v8, 0x1

    .line 574
    .line 575
    if-eq v2, v1, :cond_12

    .line 576
    .line 577
    aget-byte v2, v19, v2

    .line 578
    .line 579
    const/16 v4, 0x44

    .line 580
    .line 581
    if-ne v2, v4, :cond_16

    .line 582
    const/4 v2, 0x2

    .line 583
    add-int/2addr v8, v2

    .line 584
    .line 585
    if-eq v8, v1, :cond_12

    .line 586
    .line 587
    aget-byte v1, v19, v8

    .line 588
    .line 589
    const/16 v2, 0x33

    .line 590
    .line 591
    if-ne v1, v2, :cond_16

    .line 592
    .line 593
    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    .line 594
    const/4 v1, 0x3

    .line 595
    shr-int/2addr v0, v1

    .line 596
    .line 597
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzr:I

    .line 598
    .line 599
    and-int/lit8 v0, v14, 0x1

    .line 600
    xor-int/2addr v0, v11

    .line 601
    .line 602
    if-eq v11, v0, :cond_13

    .line 603
    const/4 v0, 0x0

    .line 604
    goto :goto_7

    .line 605
    :cond_13
    move v0, v11

    .line 606
    .line 607
    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzn:Z

    .line 608
    .line 609
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzo:Z

    .line 610
    .line 611
    if-nez v0, :cond_14

    .line 612
    .line 613
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:I

    .line 614
    const/4 v0, 0x0

    .line 615
    .line 616
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 617
    goto :goto_8

    .line 618
    .line 619
    .line 620
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk()V

    .line 621
    .line 622
    .line 623
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v10, 0x2

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    :cond_15
    move v10, v2

    .line 629
    .line 630
    :cond_16
    :goto_9
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzm:I

    .line 631
    .line 632
    or-int v2, v1, v15

    .line 633
    .line 634
    const/16 v4, 0x149

    .line 635
    .line 636
    if-eq v2, v4, :cond_1b

    .line 637
    .line 638
    const/16 v4, 0x1ff

    .line 639
    .line 640
    if-eq v2, v4, :cond_1a

    .line 641
    .line 642
    const/16 v4, 0x344

    .line 643
    .line 644
    if-eq v2, v4, :cond_19

    .line 645
    .line 646
    const/16 v4, 0x433

    .line 647
    .line 648
    if-eq v2, v4, :cond_18

    .line 649
    .line 650
    const/16 v2, 0x100

    .line 651
    .line 652
    if-eq v1, v2, :cond_17

    .line 653
    .line 654
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzm:I

    .line 655
    move v2, v10

    .line 656
    .line 657
    const/16 v1, 0xd

    .line 658
    const/4 v4, 0x3

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v10, 0x2

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    :cond_17
    const/4 v1, 0x2

    .line 664
    const/4 v2, 0x3

    .line 665
    const/4 v4, 0x0

    .line 666
    goto :goto_b

    .line 667
    :cond_18
    const/4 v1, 0x2

    .line 668
    .line 669
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzk:I

    .line 670
    const/4 v2, 0x3

    .line 671
    .line 672
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzl:I

    .line 673
    const/4 v4, 0x0

    .line 674
    .line 675
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzu:I

    .line 676
    .line 677
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 684
    move v10, v1

    .line 685
    move v8, v4

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    :cond_19
    const/4 v1, 0x2

    .line 689
    const/4 v2, 0x3

    .line 690
    const/4 v4, 0x0

    .line 691
    .line 692
    const/16 v5, 0x400

    .line 693
    .line 694
    :goto_a
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzm:I

    .line 695
    goto :goto_b

    .line 696
    :cond_1a
    const/4 v1, 0x2

    .line 697
    const/4 v2, 0x3

    .line 698
    const/4 v4, 0x0

    .line 699
    .line 700
    const/16 v5, 0x200

    .line 701
    goto :goto_a

    .line 702
    :cond_1b
    const/4 v1, 0x2

    .line 703
    const/4 v2, 0x3

    .line 704
    const/4 v4, 0x0

    .line 705
    .line 706
    const/16 v5, 0x300

    .line 707
    goto :goto_a

    .line 708
    :goto_b
    move v8, v4

    .line 709
    move v5, v13

    .line 710
    move v4, v2

    .line 711
    move v2, v10

    .line 712
    move v10, v1

    .line 713
    .line 714
    const/16 v1, 0xd

    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    :cond_1c
    move v4, v8

    .line 718
    move v1, v10

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    :cond_1d
    return-void
.end method
