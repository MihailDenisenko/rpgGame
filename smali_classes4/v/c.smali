.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lv/d;

.field public c:Lv/b;

.field public final d:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lv/c;->a:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    new-instance v0, Lw/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lw/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw/a;->a()Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lv/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv/c;->b:Lv/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv/c;->a:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lv/d;->a(Ljavax/crypto/SecretKey;Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv/c;->c:Lv/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv/c;->a:Ljavax/crypto/SecretKey;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2, v0}, Lv/a;->b(I[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lv/a;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "EncryptionManager"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s : init"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v0, "AndroidKeyStore"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 22
    .line 23
    const-string v3, "dtx_ignite_service_storage"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "AES"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v4, p0, Lv/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 54
    .line 55
    iput-object v0, p0, Lv/c;->a:Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    new-instance v0, Lv/d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lv/d;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lv/c;->b:Lv/d;

    .line 63
    .line 64
    new-instance v0, Lv/b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lv/b;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lv/c;->c:Lv/b;

    .line 70
    :cond_1
    return-void
.end method
