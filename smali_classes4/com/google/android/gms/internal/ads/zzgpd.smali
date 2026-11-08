.class final synthetic Lcom/google/android/gms/internal/ads/zzgpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzggt;

.field private final synthetic zzc:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpg;Lcom/google/android/gms/internal/ads/zzggt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpd;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpd;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpd;->zza:Lcom/google/android/gms/internal/ads/zzgpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpd;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpd;->zzc:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzh(Lcom/google/android/gms/internal/ads/zzggt;[B)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
