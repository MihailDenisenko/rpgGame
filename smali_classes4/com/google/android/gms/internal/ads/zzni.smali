.class final Lcom/google/android/gms/internal/ads/zzni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzne;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzne;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzne;I)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzne;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:Z

    return-void
.end method

.method private final zzN()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzO()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzne;)Z
    .locals 4
    .param p2    # Lcom/google/android/gms/internal/ads/zzne;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmg;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzne;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzne;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzne;->zzcW()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmg;->zzp()Lcom/google/android/gms/internal/ads/zzmg;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Lcom/google/android/gms/internal/ads/zzmh;

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmg;->zzp()Lcom/google/android/gms/internal/ads/zzmg;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmg;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzne;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method private final zzQ(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzjl;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzni;->zzS(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-eqz p6, :cond_1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzne;->zzp(JZ)V

    .line 23
    :cond_1
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjl;->zze(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzni;->zzY(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzr()V

    .line 31
    return-void
.end method

.method private final zzT(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzs()V

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzs()V

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:Z

    .line 30
    :cond_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzjl;)I
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/ads/zzne;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 11
    move-result v5

    .line 12
    .line 13
    if-eqz v5, :cond_8

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    move v7, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v4

    .line 22
    .line 23
    :goto_0
    if-ne v1, v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzN()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_8

    .line 30
    .line 31
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzO()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzmg;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    .line 49
    .line 50
    aget-object v10, v8, v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v9}, Lcom/google/android/gms/internal/ads/zzabm;->zza(I)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    if-ne v5, v10, :cond_3

    .line 59
    return v4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzm()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzabm;->zzc:[Lcom/google/android/gms/internal/ads/zzabe;

    .line 68
    .line 69
    aget-object v3, v3, v9

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzni;->zzV(Lcom/google/android/gms/internal/ads/zzabe;)[Lcom/google/android/gms/internal/ads/zzv;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    aget-object v4, v8, v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmg;->zzc()J

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmg;->zza()J

    .line 86
    move-result-wide v7

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmg;->zzg:Lcom/google/android/gms/internal/ads/zzmh;

    .line 89
    .line 90
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzmh;->zza:Lcom/google/android/gms/internal/ads/zzxo;

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v4

    .line 94
    move-wide v4, v5

    .line 95
    move-wide v6, v7

    .line 96
    move-object v8, v9

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzne;->zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JJLcom/google/android/gms/internal/ads/zzxo;)V

    .line 100
    const/4 v1, 0x3

    .line 101
    return v1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzac()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    move-object/from16 v2, p4

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzni;->zzS(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzc()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    :cond_5
    xor-int/lit8 v1, v7, 0x1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzT(Z)V

    .line 126
    :cond_6
    return v4

    .line 127
    :cond_7
    return v6

    .line 128
    :cond_8
    :goto_1
    return v4
.end method

.method private static zzV(Lcom/google/android/gms/internal/ads/zzabe;)[Lcom/google/android/gms/internal/ads/zzv;
    .locals 4
    .param p0    # Lcom/google/android/gms/internal/ads/zzabe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zze()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzabj;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v2
.end method

.method private static zzW(Lcom/google/android/gms/internal/ads/zzne;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zze()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzmg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmg;->zzc:[Lcom/google/android/gms/internal/ads/zzzg;

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzne;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final zzY(Lcom/google/android/gms/internal/ads/zzne;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zze()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zzq()V

    .line 11
    :cond_0
    return-void
.end method

.method private static final zzZ(Lcom/google/android/gms/internal/ads/zzne;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zzl()V

    .line 4
    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzzv;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzzv;

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzS(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzS(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzni;->zzT(Z)V

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzni;->zzQ(Z)V

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 39
    return-void
.end method

.method public final zzB()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move v0, v2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzQ(Z)V

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move v2, v1

    .line 32
    .line 33
    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 34
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    move v0, v4

    .line 19
    :cond_1
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v4, v1

    .line 22
    .line 23
    :goto_0
    const-string v5, "RendererHolder"

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzS(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzjl;)V

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 p1, 0x0

    .line 40
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_2
    const-string v6, "Disable prewarming failed."

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_3
    :try_start_1
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzni;->zzT(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p1

    .line 51
    .line 52
    const-string v4, "Reset prewarming failed."

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :goto_4
    if-ne v0, v2, :cond_5

    .line 58
    move v1, v3

    .line 59
    .line 60
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 61
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzjl;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzni;->zzR(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzjl;JZ)V

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-wide v6, p3

    .line 19
    move v8, p5

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzni;->zzR(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzjl;JZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zzmg;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->zzp(JZ)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzmg;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzne;->zzX(J)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final zzG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzT(Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzT(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzjl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzni;->zzU(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzjl;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzni;->zzU(Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzjl;)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public final zzI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zzt()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zze:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->zzt()V

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzf:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final zzJ(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
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
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zze()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zze()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zze()I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 14
    const/4 v1, 0x7

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final zzL(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zze()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzM()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 27
    move-result v0

    .line 28
    :goto_1
    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    .line 35
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 36
    return-void
.end method

.method public final zzc()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzd()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public final zze()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmg;)J
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzmg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzne;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzk()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzmg;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzcW()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzni;->zzZ(Lcom/google/android/gms/internal/ads/zzne;J)V

    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzabm;J)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabm;->zza(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzabm;->zza(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzne;->zzm()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zze()I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[Lcom/google/android/gms/internal/ads/zznh;

    .line 45
    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[Lcom/google/android/gms/internal/ads/zznh;

    .line 49
    .line 50
    aget-object p2, p2, v0

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzc()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzni;->zzZ(Lcom/google/android/gms/internal/ads/zzne;J)V

    .line 68
    :cond_3
    return-void
.end method

.method public final zzj(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzni;->zzZ(Lcom/google/android/gms/internal/ads/zzne;J)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzni;->zzZ(Lcom/google/android/gms/internal/ads/zzne;J)V

    .line 38
    :cond_1
    return-void
.end method

.method public final zzk(JJ)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->zzW(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->zzW(JJ)J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    return-wide v0
.end method

.method public final zzl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zzZ()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zzZ()V

    .line 26
    :cond_1
    return-void
.end method

.method public final zzm(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzne;->zzY(FF)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzne;->zzY(FF)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzne;->zzo(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzne;->zzo(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zzac()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzne;->zzac()Z

    .line 28
    move-result v1

    .line 29
    and-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmg;)Z
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzmg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmg;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzN()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzni;->zzO()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v2

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    :goto_2
    return v1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzmg;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzP(Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzni;->zzP(Lcom/google/android/gms/internal/ads/zzmg;Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzs(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->zzaa(JJ)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->zzaa(JJ)V

    .line 25
    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzmg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzcW()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzab()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzac()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzne;->zzn()V

    .line 11
    return-void
.end method

.method public final zzv()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zze()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zzcT()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zze()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzne;->zzcT()V

    .line 37
    :cond_1
    return-void
.end method

.method public final zzw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzY(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzW(Lcom/google/android/gms/internal/ads/zzne;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzni;->zzY(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zznh;Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzzg;JZZJJLcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzni;->zzV(Lcom/google/android/gms/internal/ads/zzabe;)[Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzni;->zzd:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    const/4 v5, 0x4

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzni;->zzf:Z

    .line 23
    .line 24
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object v2, v15

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-wide/from16 v6, p4

    .line 35
    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    move-wide/from16 v10, p8

    .line 41
    .line 42
    move-wide/from16 v12, p10

    .line 43
    .line 44
    move-object/from16 v14, p12

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzne;->zzf(Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JZZJJLcom/google/android/gms/internal/ads/zzxo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzjl;->zzd(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzni;->zze:Z

    .line 54
    .line 55
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 56
    move-object v2, v15

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move-wide/from16 v6, p4

    .line 63
    .line 64
    move/from16 v8, p6

    .line 65
    .line 66
    move/from16 v9, p7

    .line 67
    .line 68
    move-wide/from16 v10, p8

    .line 69
    .line 70
    move-wide/from16 v12, p10

    .line 71
    .line 72
    move-object/from16 v14, p12

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzne;->zzf(Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JZZJJLcom/google/android/gms/internal/ads/zzxo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzjl;->zzd(Lcom/google/android/gms/internal/ads/zzne;)V

    .line 79
    return-void
.end method

.method public final zzy(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 0
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
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzni;->zzX(Lcom/google/android/gms/internal/ads/zzmg;)Lcom/google/android/gms/internal/ads/zzne;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const/16 p3, 0xb

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zznl;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zznl;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzne;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzni;->zzc:Lcom/google/android/gms/internal/ads/zzne;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzmz;->zzx(ILjava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
