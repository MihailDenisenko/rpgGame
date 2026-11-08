.class final synthetic Lcom/google/android/gms/internal/ads/zzglo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgls;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgls;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzgls;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgld;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgls;->zzf(ILcom/google/android/gms/internal/ads/zzgld;)Lcom/google/android/gms/internal/ads/zzglr;

    move-result-object p1

    return-object p1
.end method
