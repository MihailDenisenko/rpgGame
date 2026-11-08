.class final synthetic Lcom/google/android/gms/internal/ads/zzeqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqi;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfld;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflo;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzemq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzemq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Lcom/google/android/gms/internal/ads/zzeqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzc:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzd:Lcom/google/android/gms/internal/ads/zzemq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zza:Lcom/google/android/gms/internal/ads/zzeqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzc:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqh;->zzd:Lcom/google/android/gms/internal/ads/zzemq;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzemq;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
