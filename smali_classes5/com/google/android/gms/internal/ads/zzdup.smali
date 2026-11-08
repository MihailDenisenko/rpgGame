.class final synthetic Lcom/google/android/gms/internal/ads/zzdup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcni;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdus;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzclm;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zza:Lcom/google/android/gms/internal/ads/zzdus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzc:Lcom/google/android/gms/internal/ads/zzcgn;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdup;->zza:Lcom/google/android/gms/internal/ads/zzdus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzb:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdup;->zzc:Lcom/google/android/gms/internal/ads/zzcgn;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdus;->zzf(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcgn;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
