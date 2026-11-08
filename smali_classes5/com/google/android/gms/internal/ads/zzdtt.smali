.class final synthetic Lcom/google/android/gms/internal/ads/zzdtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdua;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcef;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zzb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/ads/internal/zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzc:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzd:Lcom/google/android/gms/ads/internal/zzb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zza:Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzc:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzd:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdua;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
