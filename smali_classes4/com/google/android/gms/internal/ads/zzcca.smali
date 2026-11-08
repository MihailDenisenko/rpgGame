.class final Lcom/google/android/gms/internal/ads/zzcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcca;->zzb:Lcom/google/android/gms/internal/ads/zzccc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzb()Ljava/util/WeakHashMap;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcca;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkw;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzccb;->zza:J

    .line 31
    add-long/2addr v5, v3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    cmp-long v3, v5, v3

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcby;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcby;->zza()Lcom/google/android/gms/internal/ads/zzcbz;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcby;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zza()Lcom/google/android/gms/internal/ads/zzcbz;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzccb;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Lcom/google/android/gms/internal/ads/zzccc;Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzb()Ljava/util/WeakHashMap;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v1
.end method
