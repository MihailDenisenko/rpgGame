.class public Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/crypto/Encrypter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "AES/CBC/PKCS5Padding"

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;->a:Ljava/lang/String;

    .line 4
    const-string p1, "RSA/ECB/PKCS1Padding"

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a([B[B[BLjava/security/PublicKey;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    array-length v2, p2

    .line 5
    array-length v3, p3

    .line 6
    add-int/2addr v2, v3

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 35
    array-length v3, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 48
    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, p2, p3}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->encrypt([B)[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Ljava/io/Closeable;)V

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Ljava/io/Closeable;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-object p4, v0

    .line 75
    .line 76
    .line 77
    :catchall_1
    invoke-static {p4}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Ljava/io/Closeable;)V

    .line 78
    :goto_0
    return-object v0
.end method

.method public encrypt([B)[B
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    const-string v0, "RSA"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 26
    .line 27
    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDhmH/m2qrRjxDHP794CeaZpENQNYydf8pqyXJilo6XxK+n+pvo27VxWfB3Z1yHrtKow+eZXKLQzrQ8wZMfRgADrYCQJ20y2hGZEUCN1tGSM+xqVKMeCtVi3NvQa54Cx7mT5ECVsH5DKEs/aeScDHP56FzcgEbtOSwyRZ8dsEM0wwIDAQAB"

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;->a([B[B[BLjava/security/PublicKey;)[B

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
