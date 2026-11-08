.class public final Lcom/google/android/gms/internal/ads/zzbde;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbbj;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;IILcom/google/android/gms/internal/ads/zzbbj;JJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v3, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    const-string v2, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzbde;->zzh:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 18
    .line 19
    move-wide/from16 v0, p8

    .line 20
    .line 21
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzbde;->zzi:J

    .line 22
    .line 23
    move-wide/from16 v0, p10

    .line 24
    .line 25
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzbde;->zzj:J

    .line 26
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzh:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzb()Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzi:J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzj:J

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbh;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Lcom/google/android/gms/internal/ads/zzaya;

    .line 41
    monitor-enter v0

    .line 42
    .line 43
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzf(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-ltz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzW(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbh;->zzc:Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-ltz v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbh;->zzc:Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzX(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 94
    :cond_1
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v1

    .line 98
    :cond_2
    return-void
.end method
