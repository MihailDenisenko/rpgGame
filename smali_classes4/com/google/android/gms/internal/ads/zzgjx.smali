.class final Lcom/google/android/gms/internal/ads/zzgjx;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Long;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgff;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgff;Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x79

    .line 3
    .line 4
    .line 5
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi"

    .line 9
    .line 10
    const-string v3, "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw="

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
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzb:Lcom/google/android/gms/internal/ads/zzgff;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzc:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzd:Ljava/util/Map;

    .line 23
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzb:Lcom/google/android/gms/internal/ads/zzgff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzc:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjx;->zzd:Ljava/util/Map;

    .line 15
    .line 16
    const-string v4, "up"

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 44
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/zzgff;

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzq(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    aget-object v0, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzr(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 85
    .line 86
    aget-object v0, p1, v0

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzg(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 96
    const/4 v0, 0x3

    .line 97
    .line 98
    aget-object p1, p1, v0

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaya;->zzQ(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 108
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1
.end method
