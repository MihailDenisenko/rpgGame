.class final Lcom/google/android/gms/internal/ads/zzasm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzasn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaso;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzasn;Lcom/google/android/gms/internal/ads/zzaso;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzasn;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "InstallReferrerClient"

    .line 3
    .line 4
    const-string v0, "Install Referrer service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzasn;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbey;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbez;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzasn;->zzf(Lcom/google/android/gms/internal/ads/zzbez;)V

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzasn;->zze(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaso;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaso;->zza(I)V

    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "InstallReferrerClient"

    .line 3
    .line 4
    const-string v0, "Install Referrer service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zza:Lcom/google/android/gms/internal/ads/zzasn;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzasn;->zzf(Lcom/google/android/gms/internal/ads/zzbez;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzasn;->zze(I)V

    .line 18
    return-void
.end method
