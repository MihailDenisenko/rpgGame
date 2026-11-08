.class public final Lcom/applovin/shadow/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;,
        Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 $2\u00020\u0001:\u0002#$B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0008\u0018J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0015J\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008 J\u0015\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u0007H\u0016R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\rR\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000fR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/ConnectionSpec;",
        "",
        "isTls",
        "",
        "supportsTlsExtensions",
        "cipherSuitesAsString",
        "",
        "",
        "tlsVersionsAsString",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "cipherSuites",
        "",
        "Lcom/applovin/shadow/okhttp3/CipherSuite;",
        "()Ljava/util/List;",
        "[Ljava/lang/String;",
        "()Z",
        "tlsVersions",
        "Lcom/applovin/shadow/okhttp3/TlsVersion;",
        "apply",
        "",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "isFallback",
        "apply$okhttp",
        "-deprecated_cipherSuites",
        "equals",
        "other",
        "hashCode",
        "",
        "isCompatible",
        "socket",
        "supportedSpec",
        "-deprecated_supportsTlsExtensions",
        "-deprecated_tlsVersions",
        "toString",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n11065#2:351\n11400#2,3:352\n11065#2:355\n11400#2,3:356\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n*L\n59#1:351\n59#1:352,3\n75#1:355\n75#1:356,3\n*E\n"
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lcom/applovin/shadow/okhttp3/CipherSuite;

.field public static final CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COMPATIBLE_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;

.field public static final MODERN_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final RESTRICTED_CIPHER_SUITES:[Lcom/applovin/shadow/okhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final cipherSuitesAsString:[Ljava/lang/String;

.field private final isTls:Z

.field private final supportsTlsExtensions:Z

.field private final tlsVersionsAsString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->Companion:Lcom/applovin/shadow/okhttp3/ConnectionSpec$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 11
    .line 12
    sget-object v1, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 13
    .line 14
    sget-object v11, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 15
    .line 16
    sget-object v12, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 17
    .line 18
    sget-object v13, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 19
    .line 20
    sget-object v14, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 21
    .line 22
    sget-object v15, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 23
    .line 24
    sget-object v16, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 25
    .line 26
    sget-object v17, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, v1

    .line 29
    move-object v4, v11

    .line 30
    move-object v5, v12

    .line 31
    move-object v6, v13

    .line 32
    move-object v7, v14

    .line 33
    move-object v8, v15

    .line 34
    .line 35
    move-object/from16 v9, v16

    .line 36
    .line 37
    move-object/from16 v10, v17

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v2 .. v10}, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    sput-object v10, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 44
    .line 45
    sget-object v18, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 46
    .line 47
    sget-object v19, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 48
    .line 49
    sget-object v20, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 50
    .line 51
    sget-object v21, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 52
    .line 53
    sget-object v22, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 54
    .line 55
    sget-object v23, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 56
    .line 57
    sget-object v24, Lcom/applovin/shadow/okhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 58
    move-object v0, v10

    .line 59
    .line 60
    move-object/from16 v10, v17

    .line 61
    .line 62
    move-object/from16 v11, v18

    .line 63
    .line 64
    move-object/from16 v12, v19

    .line 65
    .line 66
    move-object/from16 v13, v20

    .line 67
    .line 68
    move-object/from16 v14, v21

    .line 69
    .line 70
    move-object/from16 v15, v22

    .line 71
    .line 72
    move-object/from16 v16, v23

    .line 73
    .line 74
    move-object/from16 v17, v24

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v2 .. v17}, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sput-object v1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 81
    .line 82
    new-instance v2, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 87
    array-length v4, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/applovin/shadow/okhttp3/CipherSuite;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v2, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_3:Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 100
    .line 101
    sget-object v4, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_2:Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, v4}, [Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/applovin/shadow/okhttp3/TlsVersion;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->RESTRICTED_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 120
    .line 121
    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 125
    array-length v5, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/applovin/shadow/okhttp3/CipherSuite;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    filled-new-array {v2, v4}, [Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/applovin/shadow/okhttp3/TlsVersion;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 154
    .line 155
    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 159
    array-length v5, v1

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, [Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/applovin/shadow/okhttp3/CipherSuite;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_1:Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 172
    .line 173
    sget-object v5, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 174
    .line 175
    .line 176
    filled-new-array {v2, v4, v1, v5}, [Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/applovin/shadow/okhttp3/TlsVersion;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 192
    .line 193
    new-instance v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 194
    const/4 v1, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sput-object v0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 204
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final synthetic access$getCipherSuitesAsString$p(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTlsVersionsAsString$p(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "sslSocket.enabledCipherSuites"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "sslSocket.enabledProtocols"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v2, "supportedCipherSuites"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v2, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    const-string v3, "cipherSuitesIntersection"

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    const/4 p2, -0x1

    .line 85
    .line 86
    if-eq v2, p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    aget-object p1, p1, v2

    .line 92
    .line 93
    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    :cond_2
    new-instance p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/applovin/shadow/okhttp3/ConnectionSpec;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    array-length p2, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string p2, "tlsVersionsIntersection"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    array-length p2, v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method


# virtual methods
.method public final -deprecated_cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cipherSuites"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_cipherSuites"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_supportsTlsExtensions()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "supportsTlsExtensions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_supportsTlsExtensions"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 3
    return v0
.end method

.method public final -deprecated_tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tlsVersions"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_tlsVersions"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sslSocket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cipherSuites"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    sget-object v5, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    .line 13
    .line 14
    check-cast p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    .line 45
    :cond_4
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 48
    .line 49
    if-eq v2, p1, :cond_5

    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const/16 v2, 0x11

    .line 40
    :goto_1
    return v2
.end method

.method public final isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "socket"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v2, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final isTls()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isTls"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    .line 3
    return v0
.end method

.method public final supportsTlsExtensions()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "supportsTlsExtensions"
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 3
    return v0
.end method

.method public final tlsVersions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "tlsVersions"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    sget-object v5, Lcom/applovin/shadow/okhttp3/TlsVersion;->Companion:Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->isTls:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ConnectionSpec()"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "[all enabled]"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", tlsVersions="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", supportsTlsExtensions="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
