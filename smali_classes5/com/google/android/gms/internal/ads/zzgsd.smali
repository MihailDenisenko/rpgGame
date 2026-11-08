.class final synthetic Lcom/google/android/gms/internal/ads/zzgsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgry;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsd;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgsr;->zzf(Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method
