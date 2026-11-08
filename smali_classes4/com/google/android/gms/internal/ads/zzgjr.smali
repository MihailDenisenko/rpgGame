.class final Lcom/google/android/gms/internal/ads/zzgjr;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x76

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V"

    .line 9
    .line 10
    const-string v3, "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjr;->zza:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjr;->zza:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "ntc"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    const-string v2, "vs"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    const-string v3, "vf"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    monitor-enter p2

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    :try_start_0
    aget-object v0, p1, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzf(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aget-object v0, p1, v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-ltz v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzW(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    cmp-long p1, v0, v2

    .line 87
    .line 88
    if-ltz p1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzX(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 92
    :cond_1
    monitor-exit p2

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method
