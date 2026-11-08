.class final Lcom/google/android/gms/internal/ads/zzgrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgrd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgrd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zza:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgrd;->zzg(J)V

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrd;->zzj(Z)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrd;->zzh()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p4, v0, v2

    .line 32
    .line 33
    if-lez p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrd;->zzh()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    cmp-long p4, p2, v0

    .line 40
    .line 41
    if-ltz p4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgrd;->zzh()J

    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p2, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgrd;->zzi(J)V

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrd;->zzj(Z)V

    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2
.end method
