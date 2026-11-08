.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    .line 1
    .line 2
    const-string v0, "KeyGeneratorSpecCreator"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "%s : create specs"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    const-string v1, "dtx_ignite_service_storage"

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "GCM"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "NoPadding"

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
