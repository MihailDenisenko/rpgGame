.class public final Lcom/google/android/gms/internal/ads/zzibc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzibs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfi;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzibs;Lcom/google/android/gms/internal/ads/zzhfi;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:Lcom/google/android/gms/internal/ads/zzibs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzb:Lcom/google/android/gms/internal/ads/zzhfi;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhge;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibc;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zziam;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zze()Lcom/google/android/gms/internal/ads/zzicj;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgm;->zzf()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziam;-><init>([BI)V

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzibx;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzibw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgm;->zzh()Lcom/google/android/gms/internal/ads/zzhgk;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzf()Lcom/google/android/gms/internal/ads/zzicj;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string v7, "HMAC"

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzibw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgm;->zze()I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzibx;-><init>(Lcom/google/android/gms/internal/ads/zzhrh;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgm;->zze()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzc()Lcom/google/android/gms/internal/ads/zzich;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzibc;-><init>(Lcom/google/android/gms/internal/ads/zzibs;Lcom/google/android/gms/internal/ads/zzhfi;I[B)V

    .line 100
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzd:[B

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzc:I

    .line 6
    array-length v3, v0

    .line 7
    .line 8
    add-int v4, v2, v3

    .line 9
    .line 10
    if-lt v1, v4, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->zze([B[B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int v0, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    new-array p2, p2, [B

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v1

    .line 38
    array-length v3, p2

    .line 39
    int-to-long v3, v3

    .line 40
    .line 41
    const-wide/16 v5, 0x8

    .line 42
    mul-long/2addr v3, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zzb:Lcom/google/android/gms/internal/ads/zzhfi;

    .line 57
    .line 58
    .line 59
    filled-new-array {p2, v2, v0}, [[B

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziat;->zza([[B)[B

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/zzibx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzibx;->zzc([B)[B

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzibc;->zza:Lcom/google/android/gms/internal/ads/zzibs;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzibs;->zza([B)[B

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p2, "invalid MAC"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "Decryption failed (ciphertext too short)."

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method
