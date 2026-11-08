.class final Lcom/google/android/gms/internal/ads/zzbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbul;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbth;

    .line 3
    .line 4
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zzg()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbum;->zzl(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zzi()Lcom/google/android/gms/internal/ads/zzbul;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zzi()Lcom/google/android/gms/internal/ads/zzbul;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zzi()Lcom/google/android/gms/internal/ads/zzbul;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbul;->zzc()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zza:Lcom/google/android/gms/internal/ads/zzbul;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbum;->zzj(Lcom/google/android/gms/internal/ads/zzbul;)V

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbla;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zzh()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zzh()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtv;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 95
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
