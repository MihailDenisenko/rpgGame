.class final synthetic Lcom/google/android/gms/internal/ads/zzgsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgsy;

.field private final synthetic zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgsy;ILcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsf;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgsr;->zzg(Lcom/google/android/gms/internal/ads/zzgsy;ILcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method
