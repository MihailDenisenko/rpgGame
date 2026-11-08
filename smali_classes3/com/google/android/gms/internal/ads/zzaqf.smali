.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaht;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzu:J

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 p3, -0x1

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzq:I

    .line 35
    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzr:I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 41
    .line 42
    const-string p1, "video/mp2t"

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

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

.method private final zzh(I)V
    .locals 3

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-byte v0, v1, v2

    .line 15
    .line 16
    shr-int/lit8 v0, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-byte v0, v1, v2

    .line 23
    .line 24
    shr-int/lit8 v0, p1, 0x8

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    int-to-byte v0, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-byte v0, v1, v2

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    int-to-byte p1, p1

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    aput-byte p1, v1, v0

    .line 37
    const/4 p1, 0x4

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 40
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzagf;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzagf;->zzb:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzagf;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagf;->zza:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzs:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzs:Z

    .line 108
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzo:I

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzu:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzs:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzv:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzw:Z

    .line 32
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->zzb()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzu:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzu:J

    :cond_1
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_1e

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v6, 0x6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 42
    .line 43
    if-ge v2, v10, :cond_1

    .line 44
    .line 45
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    .line 56
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 57
    .line 58
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 59
    add-int/2addr v2, v11

    .line 60
    .line 61
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 65
    .line 66
    if-ne v2, v10, :cond_0

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ne v2, v9, :cond_2

    .line 75
    .line 76
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zzh(I)V

    .line 80
    .line 81
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzp:I

    .line 82
    .line 83
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 84
    .line 85
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzs:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzs:Z

    .line 103
    .line 104
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 105
    .line 106
    cmp-long v2, v2, v7

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    move v2, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v2, v12

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 115
    .line 116
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 117
    .line 118
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 119
    .line 120
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzo:I

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    move-wide v14, v2

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 133
    .line 134
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 135
    .line 136
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    .line 137
    add-long/2addr v5, v13

    .line 138
    .line 139
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 140
    .line 141
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzu:J

    .line 142
    .line 143
    cmp-long v9, v5, v7

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    cmp-long v2, v5, v2

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 152
    .line 153
    :cond_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzu:J

    .line 154
    .line 155
    :cond_6
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzo:I

    .line 156
    .line 157
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 158
    .line 159
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 160
    .line 161
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(I)I

    .line 165
    move-result v3

    .line 166
    .line 167
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzp:I

    .line 168
    .line 169
    if-eq v3, v4, :cond_9

    .line 170
    .line 171
    if-ne v3, v10, :cond_7

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    if-ne v3, v11, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zzh(I)V

    .line 178
    .line 179
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 180
    .line 181
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 186
    .line 187
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zzh(I)V

    .line 193
    .line 194
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 195
    .line 196
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    .line 201
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 202
    move-result v2

    .line 203
    .line 204
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzn:I

    .line 205
    .line 206
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 207
    sub-int/2addr v3, v4

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v2

    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 217
    .line 218
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 219
    add-int/2addr v3, v2

    .line 220
    .line 221
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 222
    .line 223
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzn:I

    .line 224
    .line 225
    if-ne v3, v2, :cond_0

    .line 226
    .line 227
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzp:I

    .line 228
    .line 229
    if-ne v3, v11, :cond_a

    .line 230
    .line 231
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzo:I

    .line 232
    .line 233
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 234
    .line 235
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 236
    .line 237
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 242
    .line 243
    cmp-long v2, v2, v7

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    move v2, v11

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move v2, v12

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 252
    .line 253
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzn:I

    .line 254
    .line 255
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzp:I

    .line 256
    .line 257
    if-ne v3, v9, :cond_c

    .line 258
    .line 259
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzo:I

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move v9, v3

    .line 262
    move v3, v12

    .line 263
    .line 264
    :goto_5
    add-int v17, v2, v3

    .line 265
    .line 266
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 267
    .line 268
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 269
    .line 270
    if-ne v9, v10, :cond_d

    .line 271
    .line 272
    move/from16 v16, v12

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_d
    move/from16 v16, v11

    .line 276
    .line 277
    :goto_6
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    move-wide v14, v2

    .line 281
    .line 282
    .line 283
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 284
    .line 285
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 286
    .line 287
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    .line 288
    add-long/2addr v4, v9

    .line 289
    .line 290
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 291
    .line 292
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzu:J

    .line 293
    .line 294
    cmp-long v6, v4, v7

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    cmp-long v2, v4, v2

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 303
    .line 304
    :cond_e
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzu:J

    .line 305
    .line 306
    :cond_f
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzo:I

    .line 307
    .line 308
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 316
    move-result-object v3

    .line 317
    .line 318
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzr:I

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-eqz v3, :cond_0

    .line 325
    .line 326
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzg([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzagf;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzp:I

    .line 337
    .line 338
    if-ne v5, v4, :cond_10

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqf;->zzi(Lcom/google/android/gms/internal/ads/zzagf;)V

    .line 342
    .line 343
    :cond_10
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzagf;->zzd:I

    .line 344
    .line 345
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzn:I

    .line 346
    .line 347
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzagf;->zze:J

    .line 348
    .line 349
    cmp-long v5, v3, v7

    .line 350
    .line 351
    if-nez v5, :cond_11

    .line 352
    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    :cond_11
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 361
    .line 362
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzr:I

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 366
    .line 367
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 379
    move-result v4

    .line 380
    .line 381
    if-eqz v4, :cond_0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([B)I

    .line 389
    move-result v2

    .line 390
    .line 391
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzr:I

    .line 392
    .line 393
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 394
    .line 395
    if-le v4, v2, :cond_12

    .line 396
    .line 397
    sub-int v2, v4, v2

    .line 398
    sub-int/2addr v4, v2

    .line 399
    .line 400
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 404
    move-result v4

    .line 405
    sub-int/2addr v4, v2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 409
    .line 410
    :cond_12
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 418
    move-result-object v3

    .line 419
    .line 420
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzq:I

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-eqz v3, :cond_0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zze([B)Lcom/google/android/gms/internal/ads/zzagf;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqf;->zzi(Lcom/google/android/gms/internal/ads/zzagf;)V

    .line 438
    .line 439
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzagf;->zzd:I

    .line 440
    .line 441
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzn:I

    .line 442
    .line 443
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzagf;->zze:J

    .line 444
    .line 445
    cmp-long v5, v3, v7

    .line 446
    .line 447
    if-eqz v5, :cond_13

    .line 448
    .line 449
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 453
    .line 454
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 455
    .line 456
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzq:I

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 460
    .line 461
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 473
    move-result v3

    .line 474
    .line 475
    if-eqz v3, :cond_0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzf([B)I

    .line 483
    move-result v2

    .line 484
    .line 485
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzq:I

    .line 486
    .line 487
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 495
    move-result-object v4

    .line 496
    .line 497
    const/16 v7, 0x12

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zzg(Lcom/google/android/gms/internal/ads/zzeu;[BI)Z

    .line 501
    move-result v4

    .line 502
    .line 503
    if-eqz v4, :cond_0

    .line 504
    .line 505
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzv:Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 509
    move-result-object v4

    .line 510
    .line 511
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 512
    .line 513
    if-nez v8, :cond_14

    .line 514
    .line 515
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzf:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:Ljava/lang/String;

    .line 518
    .line 519
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:I

    .line 520
    .line 521
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zze:Ljava/lang/String;

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    move-object/from16 v17, v13

    .line 526
    move-object v13, v4

    .line 527
    .line 528
    move/from16 v16, v8

    .line 529
    .line 530
    .line 531
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzagg;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 535
    .line 536
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzs:Z

    .line 537
    .line 538
    .line 539
    :cond_14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzd([B)I

    .line 540
    move-result v8

    .line 541
    .line 542
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzn:I

    .line 543
    .line 544
    aget-byte v8, v4, v12

    .line 545
    const/4 v13, -0x2

    .line 546
    .line 547
    if-eq v8, v13, :cond_17

    .line 548
    const/4 v13, -0x1

    .line 549
    .line 550
    if-eq v8, v13, :cond_16

    .line 551
    .line 552
    const/16 v13, 0x1f

    .line 553
    .line 554
    if-eq v8, v13, :cond_15

    .line 555
    .line 556
    aget-byte v5, v4, v10

    .line 557
    and-int/2addr v5, v11

    .line 558
    shl-int/2addr v5, v6

    .line 559
    .line 560
    aget-byte v3, v4, v3

    .line 561
    .line 562
    and-int/lit16 v3, v3, 0xfc

    .line 563
    shr-int/2addr v3, v9

    .line 564
    or-int/2addr v3, v5

    .line 565
    goto :goto_9

    .line 566
    .line 567
    :cond_15
    aget-byte v3, v4, v3

    .line 568
    and-int/2addr v3, v5

    .line 569
    shl-int/2addr v3, v10

    .line 570
    .line 571
    aget-byte v4, v4, v6

    .line 572
    .line 573
    :goto_7
    and-int/lit8 v4, v4, 0x3c

    .line 574
    :goto_8
    shr-int/2addr v4, v9

    .line 575
    or-int/2addr v3, v4

    .line 576
    goto :goto_9

    .line 577
    .line 578
    :cond_16
    aget-byte v3, v4, v10

    .line 579
    and-int/2addr v3, v5

    .line 580
    shl-int/2addr v3, v10

    .line 581
    .line 582
    aget-byte v4, v4, v5

    .line 583
    goto :goto_7

    .line 584
    .line 585
    :cond_17
    aget-byte v3, v4, v3

    .line 586
    and-int/2addr v3, v11

    .line 587
    shl-int/2addr v3, v6

    .line 588
    .line 589
    aget-byte v4, v4, v10

    .line 590
    .line 591
    and-int/lit16 v4, v4, 0xfc

    .line 592
    goto :goto_8

    .line 593
    :goto_9
    add-int/2addr v3, v11

    .line 594
    .line 595
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 596
    .line 597
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 598
    .line 599
    mul-int/lit8 v3, v3, 0x20

    .line 600
    int-to-long v8, v3

    .line 601
    .line 602
    .line 603
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 604
    move-result-wide v3

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhbj;->zza(J)I

    .line 608
    move-result v3

    .line 609
    int-to-long v3, v3

    .line 610
    .line 611
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 615
    .line 616
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 620
    .line 621
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    .line 626
    :cond_18
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 627
    move-result v2

    .line 628
    .line 629
    if-lez v2, :cond_0

    .line 630
    .line 631
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 632
    .line 633
    shl-int/lit8 v2, v2, 0x8

    .line 634
    .line 635
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 639
    move-result v3

    .line 640
    or-int/2addr v2, v3

    .line 641
    .line 642
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(I)I

    .line 646
    move-result v2

    .line 647
    .line 648
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzp:I

    .line 649
    .line 650
    if-eqz v2, :cond_18

    .line 651
    .line 652
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zzh(I)V

    .line 656
    .line 657
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 658
    .line 659
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzw:Z

    .line 660
    .line 661
    if-eqz v2, :cond_19

    .line 662
    .line 663
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzp:I

    .line 664
    .line 665
    if-ne v2, v9, :cond_19

    .line 666
    .line 667
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzp:I

    .line 672
    .line 673
    if-ne v2, v11, :cond_1a

    .line 674
    .line 675
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzw:Z

    .line 676
    move v2, v11

    .line 677
    :cond_1a
    move v3, v2

    .line 678
    .line 679
    if-eq v2, v4, :cond_1d

    .line 680
    .line 681
    if-ne v2, v10, :cond_1b

    .line 682
    goto :goto_a

    .line 683
    .line 684
    :cond_1b
    if-ne v3, v11, :cond_1c

    .line 685
    .line 686
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_1c
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_1d
    :goto_a
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    :cond_1e
    return-void

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzn()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzs:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzs:Z

    .line 26
    .line 27
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    cmp-long v0, v4, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzg:Lcom/google/android/gms/internal/ads/zzaht;

    .line 39
    .line 40
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzo:I

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzl:J

    .line 51
    add-long/2addr v0, v3

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzt:J

    .line 54
    .line 55
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzo:I

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzi:I

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzk:I

    .line 60
    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzj:I

    .line 62
    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzh:I

    .line 64
    :cond_2
    return-void
.end method
