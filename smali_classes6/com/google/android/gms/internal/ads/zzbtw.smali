.class final Lcom/google/android/gms/internal/ads/zzbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbul;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzg()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbum;->zzl(I)V

    .line 22
    .line 23
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbul;->zzc()V

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbla;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzh()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzh()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 58
    .line 59
    const-string v3, "Failed loading new engine"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
