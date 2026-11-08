.class final Lcom/google/android/gms/internal/ads/zzfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwf;F)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zza:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfwf;->zza:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzg()Lcom/google/android/gms/internal/ads/zzfws;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfwe;->zza:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zzf(F)V

    .line 14
    return-void
.end method
