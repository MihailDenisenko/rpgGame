.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->zze()Lcom/google/android/gms/internal/ads/zzre;

    .line 9
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzf()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzh()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzre;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzre;->zzd:I

    return-void
.end method
