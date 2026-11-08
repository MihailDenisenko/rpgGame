.class public final Lcom/google/android/gms/internal/ads/zzbcv;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 3
    const/4 v6, 0x5

    .line 4
    .line 5
    const-string v2, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Lcom/google/android/gms/internal/ads/zzaya;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzd(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zze(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    monitor-enter v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :try_start_0
    aget v2, v1, v2

    .line 34
    int-to-long v2, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zzd(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    aget v2, v1, v2

    .line 41
    int-to-long v2, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaya;->zze(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    aget v1, v1, v2

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    int-to-long v1, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzO(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
