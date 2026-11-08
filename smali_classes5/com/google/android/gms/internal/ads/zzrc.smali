.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzc:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzg()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzh()Landroid/media/AudioDeviceInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzc:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzi()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzj()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrc;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzk()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrc;->zzf:I

    return-void
.end method
