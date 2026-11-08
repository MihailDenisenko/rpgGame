.class final Lcom/google/android/gms/internal/ads/zzbco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbcp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbcp;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcp;->zze(J)V

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcp;->zzh(Z)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbcp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzf()J

    .line 22
    move-result-wide p2

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p2, p2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide p3

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzf()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    cmp-long p2, p3, v0

    .line 39
    .line 40
    if-ltz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcp;->zzf()J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbcp;->zzg(J)V

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcp;->zzh(Z)V

    .line 53
    return-void
.end method
