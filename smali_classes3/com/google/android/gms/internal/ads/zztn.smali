.class final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzri;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzri;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzK()Lcom/google/android/gms/internal/ads/zztn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzL()Lcom/google/android/gms/internal/ads/zzsf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzL()Lcom/google/android/gms/internal/ads/zzsf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzub;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzaE(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzaB()Lcom/google/android/gms/internal/ads/zzry;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzry;->zzd(J)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzK()Lcom/google/android/gms/internal/ads/zztn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzL()Lcom/google/android/gms/internal/ads/zzsf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzQ()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzL()Lcom/google/android/gms/internal/ads/zzsf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzub;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzay(Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zznd;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznd;->zza()V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzK()Lcom/google/android/gms/internal/ads/zztn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzO()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztw;->zzP(Z)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzK()Lcom/google/android/gms/internal/ads/zztn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzL()Lcom/google/android/gms/internal/ads/zzsf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzM()Lcom/google/android/gms/internal/ads/zztq;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzi()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzM()Lcom/google/android/gms/internal/ads/zztq;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzM()Lcom/google/android/gms/internal/ads/zztq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztq;->zzi()I

    .line 48
    move-result v2

    .line 49
    div-int/2addr v1, v2

    .line 50
    int-to-long v1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzN()Lcom/google/android/gms/internal/ads/zzqz;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzqz;->zzi()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzu(JI)J

    .line 65
    move-result-wide v1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzR()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    sub-long v11, v5, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzL()Lcom/google/android/gms/internal/ads/zzsf;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzM()Lcom/google/android/gms/internal/ads/zztq;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()Lcom/google/android/gms/internal/ads/zzri;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/zzub;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzaB()Lcom/google/android/gms/internal/ads/zzry;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 107
    move-result-wide v9

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzry;->zze(IJJ)V

    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztw;->zzJ()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzL()Lcom/google/android/gms/internal/ads/zzsf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zzri;

    .line 18
    .line 19
    new-instance v9, Lcom/google/android/gms/internal/ads/zzsc;

    .line 20
    .line 21
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzri;->zza:I

    .line 22
    .line 23
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzri;->zzb:I

    .line 24
    .line 25
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzri;->zzc:I

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzri;->zze:I

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, v9

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(IIIZZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzL()Lcom/google/android/gms/internal/ads/zzsf;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzub;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzaB()Lcom/google/android/gms/internal/ads/zzry;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzry;->zzl(Lcom/google/android/gms/internal/ads/zzsc;)V

    .line 49
    :cond_0
    return-void
.end method
