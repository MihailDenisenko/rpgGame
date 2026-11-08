.class final Lcom/google/android/gms/internal/ads/zzgls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgni;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgnz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgrh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgfo;

.field private final zzf:Z

.field private final zzg:J

.field private final zzh:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgpx;Lcom/google/android/gms/internal/ads/zzgni;Lcom/google/android/gms/internal/ads/zzgnz;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgfo;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgls;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzb:Lcom/google/android/gms/internal/ads/zzgni;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzc:Lcom/google/android/gms/internal/ads/zzgnz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgls;->zze:Lcom/google/android/gms/internal/ads/zzgfo;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzf:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzg:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzh:J

    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzb:Lcom/google/android/gms/internal/ads/zzgni;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgni;->zza()Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzglk;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgll;->zza:Lcom/google/android/gms/internal/ads/zzgll;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglm;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-class v3, Lcom/google/android/gms/internal/ads/zzgle;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzglf;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglo;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzglo;-><init>(Lcom/google/android/gms/internal/ads/zzgls;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-class v2, Lcom/google/android/gms/internal/ads/zzgld;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 100
    .line 101
    const/16 v1, 0x3ea

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->zze(ILcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 105
    return-object p1
.end method


# virtual methods
.method final zza(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zze:Lcom/google/android/gms/internal/ads/zzgfo;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzglq;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfo;->zza(Ljava/lang/Runnable;J)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgls;->zzb()Lcom/google/common/util/concurrent/d;

    .line 21
    return-void
.end method

.method final zzb()Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzc:Lcom/google/android/gms/internal/ads/zzgnz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb()Lcom/google/common/util/concurrent/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/d;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzg(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgls;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzglg;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzglg;-><init>(Lcom/google/android/gms/internal/ads/zzgpx;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgli;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 60
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 9
    .line 10
    const/16 v0, 0x3eb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zzb(I)V

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Lcom/google/android/gms/internal/ads/zzglr;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgls;->zzh(I)Lcom/google/common/util/concurrent/d;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    const/16 v2, 0x3ed

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc(ILjava/lang/String;)V

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgle;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 58
    move-result p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(I)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc(ILjava/lang/String;)V

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgld;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 101
    move-result p1

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgld;-><init>(I)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzd:Lcom/google/android/gms/internal/ads/zzgrh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 113
    move-result v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const/16 v2, 0x3ec

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgrh;->zzc(ILjava/lang/String;)V

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 146
    move-result p1

    .line 147
    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(I)V

    .line 152
    throw v0

    .line 153
    :cond_2
    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzggr;)Lcom/google/common/util/concurrent/d;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzc:Lcom/google/android/gms/internal/ads/zzgnz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zza()Lcom/google/android/gms/internal/ads/zzggt;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnz;->zzd(Lcom/google/android/gms/internal/ads/zzggt;[B)Lcom/google/common/util/concurrent/d;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzj()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzc:Lcom/google/android/gms/internal/ads/zzgnz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zza()Lcom/google/android/gms/internal/ads/zzggt;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Lcom/google/common/util/concurrent/d;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    .line 64
    const-string v0, "Unreachable"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw p1
.end method

.method final synthetic zzf(ILcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzglr;
    .locals 7

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzf:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    int-to-long v0, p1

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzg:J

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgls;->zze:Lcom/google/android/gms/internal/ads/zzgfo;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglp;-><init>(Lcom/google/android/gms/internal/ads/zzgls;I)V

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgls;->zzh:J

    .line 21
    .line 22
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    int-to-double v5, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v3

    .line 28
    double-to-long v3, v3

    .line 29
    mul-long/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfo;->zza(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglr;->zzf:Lcom/google/android/gms/internal/ads/zzglr;

    .line 35
    return-object p1
.end method

.method final synthetic zzg(I)V
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgls;->zzh(I)Lcom/google/common/util/concurrent/d;

    .line 6
    return-void
.end method
