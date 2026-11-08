.class final synthetic Lcom/google/android/gms/internal/ads/zzfom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfon;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfoe;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfnl;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfof;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfon;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfnl;Lcom/google/android/gms/internal/ads/zzfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfnl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfof;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfom;->zza:Lcom/google/android/gms/internal/ads/zzfon;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzb:Lcom/google/android/gms/internal/ads/zzfoe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzc:Lcom/google/android/gms/internal/ads/zzfnl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfom;->zzd:Lcom/google/android/gms/internal/ads/zzfof;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zzc(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfnl;Lcom/google/android/gms/internal/ads/zzfof;Lcom/google/android/gms/internal/ads/zzfnu;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
