.class final Lcom/google/android/gms/internal/ads/zzgtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgti;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgti;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzi()Lcom/google/android/gms/internal/ads/zzgtj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgtb;-><init>(Lcom/google/android/gms/internal/ads/zzgtc;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtc;->zza:Lcom/google/android/gms/internal/ads/zzgti;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgti;->zzi()Lcom/google/android/gms/internal/ads/zzgtj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgta;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgta;-><init>(Lcom/google/android/gms/internal/ads/zzgtc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
