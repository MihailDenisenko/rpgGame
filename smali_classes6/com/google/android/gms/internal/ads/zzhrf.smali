.class public final Lcom/google/android/gms/internal/ads/zzhrf;
.super Lcom/google/android/gms/internal/ads/zzhri;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhrg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzicj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhri;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrf;->zza:Lcom/google/android/gms/internal/ads/zzhrg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhrf;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhrf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrg;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Key size mismatch"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrf;->zza:Lcom/google/android/gms/internal/ads/zzhrg;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzicj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhrf;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    return-object v0
.end method
