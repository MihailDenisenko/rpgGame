.class public final Lcom/google/android/gms/internal/ads/zzhwi;
.super Lcom/google/android/gms/internal/ads/zzhyn;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhwo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzicj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhwo;Lcom/google/android/gms/internal/ads/zzicj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zza:Lcom/google/android/gms/internal/ads/zzhwo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhwo;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhwi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzd()Lcom/google/android/gms/internal/ads/zzich;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhmi;->zzb([B)[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhmi;->zza([B)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwi;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhwi;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;Lcom/google/android/gms/internal/ads/zzicj;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "Ed25519 keys mismatch"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzd()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x41

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zza:Lcom/google/android/gms/internal/ads/zzhwo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf()Lcom/google/android/gms/internal/ads/zzhwh;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhwh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zza:Lcom/google/android/gms/internal/ads/zzhwo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzf()Lcom/google/android/gms/internal/ads/zzhwh;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhwo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zza:Lcom/google/android/gms/internal/ads/zzhwo;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzicj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zzb:Lcom/google/android/gms/internal/ads/zzicj;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhyo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->zza:Lcom/google/android/gms/internal/ads/zzhwo;

    return-object v0
.end method
