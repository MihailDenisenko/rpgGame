.class public final Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Z

.field public final zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzf:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zza:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    .line 12
    const-string v3, "carrier"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:I

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    const-string v1, "cnt"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    const-string v0, "gnt"

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzc:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    const-string v0, "pt"

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzd:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    const-string v0, "device"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    const-string p1, "network"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfml;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    const-string p1, "active_network_state"

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zzf:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    const-string p1, "active_network_metered"

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfdv;->zze:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method
