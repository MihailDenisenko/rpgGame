.class final Lcom/google/android/gms/internal/ads/zzbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbul;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbth;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;JLcom/google/android/gms/internal/ads/zzbul;Lcom/google/android/gms/internal/ads/zzbth;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzbul;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzd:Lcom/google/android/gms/internal/ads/zzbum;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zza:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2a

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " ms."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzd:Lcom/google/android/gms/internal/ads/zzbum;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zzg()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    monitor-enter p2

    .line 61
    .line 62
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzb:Lcom/google/android/gms/internal/ads/zzbul;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzi()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-ne v1, v2, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbum;->zzl(I)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtr;->zzc:Lcom/google/android/gms/internal/ads/zzbth;

    .line 89
    .line 90
    const-string v2, "/log"

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqg;->zzg:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbun;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 96
    .line 97
    const-string v2, "/result"

    .line 98
    .line 99
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqg;->zzo:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbun;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzf(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzj(Lcom/google/android/gms/internal/ads/zzbul;)V

    .line 109
    .line 110
    const-string p1, "Successfully loaded JS Engine."

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 114
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 128
    monitor-exit p2

    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method
