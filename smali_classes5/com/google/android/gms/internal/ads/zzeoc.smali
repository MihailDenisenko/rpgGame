.class final synthetic Lcom/google/android/gms/internal/ads/zzeoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeod;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflo;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfld;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzflg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeod;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzd:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zza:Lcom/google/android/gms/internal/ads/zzeod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzc:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zzd:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeoc;->zze:Lcom/google/android/gms/internal/ads/zzflg;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeod;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    return-object p1
.end method
