.class public final Lcom/google/android/gms/internal/ads/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaht;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Z

.field private zzE:Z

.field private final zza:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzun;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzul;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I

.field private zzj:[J

.field private zzk:[J

.field private zzl:[I

.field private zzm:[I

.field private zzn:[J

.field private zzo:[Lcom/google/android/gms/internal/ads/zzahs;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzabp;Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzun;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Lcom/google/android/gms/internal/ads/zzun;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzza;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Lcom/google/android/gms/internal/ads/zzabp;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzb;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 46
    .line 47
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahs;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzzm;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzzc;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzdu;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 59
    .line 60
    const-wide/high16 p1, -0x8000000000000000L

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzv:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 67
    const/4 p3, 0x1

    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzB:Z

    .line 70
    .line 71
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzA:Z

    .line 72
    .line 73
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 74
    .line 75
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J

    .line 76
    const/4 p1, -0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 81
    return-void
.end method

.method private final declared-synchronized zzB()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;ZZLcom/google/android/gms/internal/ads/zzzb;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzI()Z

    .line 19
    move-result v1

    .line 20
    const/4 v4, -0x5

    .line 21
    const/4 v5, -0x4

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzJ()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zza(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzd;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 43
    .line 44
    if-nez p3, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    .line 48
    if-eq v0, p3, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzL(I)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_9

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 64
    .line 65
    aget p3, p3, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzit;->zzg(I)V

    .line 69
    .line 70
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 73
    add-int/2addr v0, v3

    .line 74
    .line 75
    if-ne p3, v0, :cond_4

    .line 76
    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_3
    :goto_0
    const/high16 p3, 0x20000000

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzit;->zzh(I)V

    .line 90
    .line 91
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 92
    .line 93
    aget-wide v0, p3, p1

    .line 94
    .line 95
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 98
    .line 99
    aget p2, p2, p1

    .line 100
    .line 101
    iput p2, p5, Lcom/google/android/gms/internal/ads/zzzb;->zza:I

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 104
    .line 105
    aget-wide p3, p2, p1

    .line 106
    .line 107
    iput-wide p3, p5, Lcom/google/android/gms/internal/ads/zzzb;->zzb:J

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 110
    .line 111
    aget-object p1, p2, p1

    .line 112
    .line 113
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzzb;->zzc:Lcom/google/android/gms/internal/ads/zzahs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return v5

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzK(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return v4

    .line 121
    .line 122
    :cond_6
    :goto_2
    if-nez p4, :cond_a

    .line 123
    .line 124
    :try_start_2
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 125
    .line 126
    if-nez p4, :cond_a

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 138
    .line 139
    if-eq p2, p3, :cond_9

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzK(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return v4

    .line 145
    :cond_9
    monitor-exit p0

    .line 146
    const/4 p1, -0x3

    .line 147
    return p1

    .line 148
    :cond_a
    :goto_3
    const/4 p1, 0x4

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzg(I)V

    .line 152
    .line 153
    const-wide/high16 p3, -0x8000000000000000L

    .line 154
    .line 155
    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zziy;->zzd:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    monitor-exit p0

    .line 157
    return v5

    .line 158
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1
.end method

.method private final declared-synchronized zzD(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzB:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzf()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzd;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzd;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    .line 53
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v0

    .line 76
    :goto_1
    and-int/2addr p1, v1

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzE:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method private final declared-synchronized zzE(JZZ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 10
    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 21
    .line 22
    if-eq p4, p3, :cond_1

    .line 23
    .line 24
    add-int/lit8 p3, p4, 0x1

    .line 25
    :cond_1
    move v3, p3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-wide v4, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzM(IIJZ)I

    .line 35
    move-result p1

    .line 36
    const/4 p2, -0x1

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzN(I)J

    .line 42
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-wide p1

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    .line 46
    .line 47
    const-wide/16 p1, -0x1

    .line 48
    return-wide p1

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method private final declared-synchronized zzF()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzN(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final zzG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    :cond_0
    return-void
.end method

.method private final declared-synchronized zzH(JIJILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 13
    .param p7    # Lcom/google/android/gms/internal/ads/zzahs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-wide v2, p1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    add-int/2addr v0, v5

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 18
    .line 19
    aget-wide v8, v7, v0

    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 22
    .line 23
    aget v0, v7, v0

    .line 24
    int-to-long v10, v0

    .line 25
    add-long/2addr v8, v10

    .line 26
    .line 27
    cmp-long v0, v8, p4

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v6

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 42
    .line 43
    and-int v0, p3, v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    move v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v6

    .line 49
    .line 50
    :goto_2
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 51
    .line 52
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v7

    .line 57
    .line 58
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 59
    .line 60
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 61
    .line 62
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 63
    add-int/2addr v7, v8

    .line 64
    .line 65
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J

    .line 66
    .line 67
    const-wide/high16 v11, -0x8000000000000000L

    .line 68
    .line 69
    cmp-long v11, v9, v11

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :cond_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 75
    .line 76
    if-ne v11, v5, :cond_9

    .line 77
    .line 78
    cmp-long v9, v2, v9

    .line 79
    .line 80
    if-gez v9, :cond_4

    .line 81
    .line 82
    :goto_3
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 86
    .line 87
    if-ne v9, v5, :cond_5

    .line 88
    .line 89
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 90
    move v9, v7

    .line 91
    :cond_5
    sub-int/2addr v7, v9

    .line 92
    add-int/2addr v7, v4

    .line 93
    .line 94
    and-int/lit8 v10, p3, 0x1

    .line 95
    .line 96
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    .line 98
    const/16 v12, 0x10

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 103
    .line 104
    if-ne v11, v5, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v12, v11

    .line 107
    :cond_7
    :goto_4
    add-int/2addr v12, v4

    .line 108
    .line 109
    if-ge v7, v12, :cond_8

    .line 110
    .line 111
    if-nez v10, :cond_8

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    :cond_8
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_5
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 123
    .line 124
    aput-wide v2, v5, v0

    .line 125
    .line 126
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 127
    .line 128
    aput-wide p4, v2, v0

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 131
    .line 132
    aput p6, v2, v0

    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 135
    .line 136
    aput p3, v2, v0

    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 139
    .line 140
    aput-object p7, v2, v0

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    aput-wide v7, v2, v0

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzf()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/google/android/gms/internal/ads/zzzd;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    sget-object v5, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    .line 178
    .line 179
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 180
    .line 181
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 182
    add-int/2addr v7, v8

    .line 183
    .line 184
    new-instance v8, Lcom/google/android/gms/internal/ads/zzzd;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzur;[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzzm;->zzb(ILjava/lang/Object;)V

    .line 191
    .line 192
    :cond_b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 193
    add-int/2addr v0, v4

    .line 194
    .line 195
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 196
    .line 197
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 198
    .line 199
    if-ne v0, v2, :cond_c

    .line 200
    .line 201
    add-int/lit16 v0, v2, 0x3e8

    .line 202
    .line 203
    new-array v3, v0, [J

    .line 204
    .line 205
    new-array v4, v0, [J

    .line 206
    .line 207
    new-array v5, v0, [J

    .line 208
    .line 209
    new-array v7, v0, [I

    .line 210
    .line 211
    new-array v8, v0, [I

    .line 212
    .line 213
    new-array v9, v0, [Lcom/google/android/gms/internal/ads/zzahs;

    .line 214
    .line 215
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 216
    sub-int/2addr v2, v10

    .line 217
    .line 218
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v10, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 224
    .line 225
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v11, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 231
    .line 232
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 238
    .line 239
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v11, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 245
    .line 246
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 252
    .line 253
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 259
    .line 260
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v6, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v6, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v6, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v6, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v6, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v6, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 291
    .line 292
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 293
    .line 294
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 295
    .line 296
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 297
    .line 298
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzo:[Lcom/google/android/gms/internal/ads/zzahs;

    .line 299
    .line 300
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzj:[J

    .line 301
    .line 302
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 303
    .line 304
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    .line 306
    return-void

    .line 307
    :cond_c
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :cond_d
    :try_start_1
    throw v3

    .line 310
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0
.end method

.method private final zzI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzJ()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzus;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 27
    .line 28
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Lcom/google/android/gms/internal/ads/zzun;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zza(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzul;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 46
    .line 47
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 48
    return-void
.end method

.method private final zzL(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0
.end method

.method private final zzM(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_3

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 18
    .line 19
    aget v4, v4, p1

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    move v1, v2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    move p1, v0

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method private final zzN(I)J
    .locals 11
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzv:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    const/4 v5, -0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v2

    .line 17
    .line 18
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 21
    .line 22
    aget-wide v9, v8, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzm:[I

    .line 29
    .line 30
    aget v8, v8, v6

    .line 31
    .line 32
    and-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzv:J

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 67
    .line 68
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    sub-int/2addr v1, v3

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd(I)V

    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 98
    :cond_6
    add-int/2addr p1, v5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 101
    .line 102
    aget-wide v1, v0, p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzl:[I

    .line 105
    .line 106
    aget p1, v0, p1

    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    .line 111
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzk:[J

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 114
    .line 115
    aget-wide v0, p1, v0

    .line 116
    return-wide v0
.end method

.method private final zzO(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzD(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzze;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzza;->zzg(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeu;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzza;->zzh(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 6
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 8
    .param p6    # Lcom/google/android/gms/internal/ads/zzahs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzA:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzA:Z

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzE:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "SampleQueue"

    .line 39
    .line 40
    const-string v2, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzE:Z

    .line 51
    .line 52
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    :cond_3
    move v3, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    .line 57
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 58
    int-to-long v0, p4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzza;->zzf()J

    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v0

    .line 64
    int-to-long v0, p5

    .line 65
    sub-long/2addr v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-wide v1, p1

    .line 68
    move v6, p4

    .line 69
    move-object v7, p6

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzzf;->zzH(JIJILcom/google/android/gms/internal/ads/zzahs;)V

    .line 73
    return-void
.end method

.method public final zzf()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzg(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzG()V

    .line 8
    return-void
.end method

.method public final zzg(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zza()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzA:Z

    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzv:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zze()V

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzB:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 47
    :cond_0
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    return-void
.end method

.method public final declared-synchronized zzi(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzj()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzk()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzG()V

    .line 7
    return-void
.end method

.method public final zzl()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Lcom/google/android/gms/internal/ads/zzul;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzul;->zza()Lcom/google/android/gms/internal/ads/zzuk;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    return v0
.end method

.method public final zzn()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzo()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzp()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v3

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzI()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzJ()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Lcom/google/android/gms/internal/ads/zzzm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zza(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzd;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzd;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    .line 48
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzL(I)Z

    .line 56
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-nez p1, :cond_7

    .line 63
    .line 64
    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzz:Z

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzC:Lcom/google/android/gms/internal/ads/zzv;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    if-eq p1, v1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :cond_6
    move v3, v0

    .line 80
    :cond_7
    :goto_2
    monitor-exit p0

    .line 81
    return v3

    .line 82
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;IZ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzb;

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    move-object v7, v0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzf;->zzC(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;ZZLcom/google/android/gms/internal/ads/zzzb;)I

    .line 20
    move-result p1

    .line 21
    const/4 p4, -0x4

    .line 22
    .line 23
    if-ne p1, p4, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x1

    .line 32
    .line 33
    and-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzd(Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzzb;)V

    .line 43
    :cond_1
    :goto_1
    move p1, p4

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzc(Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzzb;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 56
    add-int/2addr p1, v1

    .line 57
    .line 58
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 59
    return p4

    .line 60
    :cond_5
    :goto_3
    return p1
.end method

.method public final declared-synchronized zzt(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzB()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzq:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_3

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzx:I

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, v1, :cond_3

    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzy:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    if-ge p1, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 32
    sub-int/2addr p1, v0

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized zzu(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzB()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzu:J

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v3, v0, v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzI()Z

    .line 33
    move-result v3

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 39
    .line 40
    aget-wide v4, v3, v2

    .line 41
    .line 42
    cmp-long v3, p1, v4

    .line 43
    .line 44
    if-ltz v3, :cond_8

    .line 45
    .line 46
    cmp-long v0, p1, v0

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_8

    .line 52
    move p3, v8

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzD:Z

    .line 55
    const/4 v9, -0x1

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    move v1, v7

    .line 64
    .line 65
    :goto_1
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 68
    .line 69
    aget-wide v4, v3, v2

    .line 70
    .line 71
    cmp-long v3, v4, p1

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    move v2, v7

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v0, v1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    if-eqz p3, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v0, v9

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_6
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 95
    .line 96
    sub-int v3, p3, v0

    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v1, p0

    .line 99
    move-wide v4, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzM(IIJZ)I

    .line 103
    move-result v0

    .line 104
    .line 105
    :goto_2
    if-ne v0, v9, :cond_7

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzt:J

    .line 109
    .line 110
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 111
    add-int/2addr p1, v0

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return v8

    .line 116
    :cond_8
    :goto_3
    monitor-exit p0

    .line 117
    return v7

    .line 118
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final declared-synchronized zzv(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzO(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzI()Z

    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzn:[J

    .line 17
    .line 18
    aget-wide v3, v1, v2

    .line 19
    .line 20
    cmp-long v1, p1, v3

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzw:J

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 41
    .line 42
    sub-int v3, p3, v0

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzM(IIJZ)I

    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p2, -0x1

    .line 51
    monitor-exit p0

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    return v7

    .line 55
    :cond_2
    return p1

    .line 56
    :cond_3
    :goto_0
    monitor-exit p0

    .line 57
    return v7

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized zzw(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzp:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final zzx(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzzf;->zzE(JZZ)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzza;->zze(J)V

    .line 11
    return-void
.end method

.method public final zzy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzF()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzza;->zze(J)V

    .line 10
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzze;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:Lcom/google/android/gms/internal/ads/zzze;

    return-void
.end method
