.class public final Lru/rustore/sdk/pay/internal/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    .line 2
    const-string v0, "signedCertificates"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/pay/internal/network/ssl/CompositeX509TrustManagerApi24;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/network/ssl/CompositeX509TrustManagerApi24;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method
