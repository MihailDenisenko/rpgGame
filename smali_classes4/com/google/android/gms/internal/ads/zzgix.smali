.class final synthetic Lcom/google/android/gms/internal/ads/zzgix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgiy;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgja;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgiy;Lcom/google/android/gms/internal/ads/zzgja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgiy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgja;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgiy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgja;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgiy;->zzd(Lcom/google/android/gms/internal/ads/zzgja;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
