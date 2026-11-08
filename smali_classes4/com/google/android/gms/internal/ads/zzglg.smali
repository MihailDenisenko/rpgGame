.class final synthetic Lcom/google/android/gms/internal/ads/zzglg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzgpx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpx;->zza(Lcom/google/android/gms/internal/ads/zzggt;)Z

    move-result p1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
