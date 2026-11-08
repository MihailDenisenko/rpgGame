.class public final Lcom/google/android/gms/internal/ads/zzexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z

.field public final zzk:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzk:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:I

    .line 23
    .line 24
    const-string v1, "muv_min"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzf:I

    .line 30
    .line 31
    const-string v1, "muv_max"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzi:F

    .line 37
    .line 38
    const-string v1, "android_app_volume"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzj:Z

    .line 44
    .line 45
    const-string v1, "android_app_muted"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzk:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:I

    .line 55
    .line 56
    const-string v1, "am"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Z

    .line 62
    .line 63
    const-string v1, "ma"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Z

    .line 69
    .line 70
    const-string v1, "sp"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:I

    .line 76
    .line 77
    const-string v1, "muv"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzg:I

    .line 83
    .line 84
    const-string v1, "rm"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzh:I

    .line 90
    .line 91
    const-string v1, "riv"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    :cond_1
    return-void
.end method
