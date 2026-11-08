.class final Lcom/google/android/gms/internal/ads/zzifj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifa;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zziin;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzifr;ILcom/google/android/gms/internal/ads/zziin;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzb:Lcom/google/android/gms/internal/ads/zziin;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifj;

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zziin;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzb:Lcom/google/android/gms/internal/ads/zziin;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziio;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzb:Lcom/google/android/gms/internal/ads/zziin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziin;->zza()Lcom/google/android/gms/internal/ads/zziio;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzc:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzifj;->zzd:Z

    return v0
.end method
