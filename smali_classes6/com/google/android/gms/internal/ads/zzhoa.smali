.class public abstract Lcom/google/android/gms/internal/ads/zzhoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzich;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Class;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhoa;->zza:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhoa;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhny;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhny;-><init>(Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhnz;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhow;)Lcom/google/android/gms/internal/ads/zzhfj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzich;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoa;->zza:Lcom/google/android/gms/internal/ads/zzich;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhoa;->zzb:Ljava/lang/Class;

    return-object v0
.end method
