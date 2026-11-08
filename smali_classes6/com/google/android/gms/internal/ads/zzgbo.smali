.class public final Lcom/google/android/gms/internal/ads/zzgbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgbl;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzgbl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgbl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:Lcom/google/android/gms/internal/ads/zzgbl;

    return-object v0
.end method
