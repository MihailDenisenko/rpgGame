.class public final Lcom/google/android/gms/internal/ads/zzicj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzich;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzich;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicj;->zza:Lcom/google/android/gms/internal/ads/zzich;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzicj;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzich;->zza([B)Lcom/google/android/gms/internal/ads/zzich;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzicj;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    .line 10
    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzicj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhov;->zza(I)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzich;->zza([B)Lcom/google/android/gms/internal/ads/zzich;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzicj;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzicj;->zza:Lcom/google/android/gms/internal/ads/zzich;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicj;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzd()I

    move-result v0

    return v0
.end method
