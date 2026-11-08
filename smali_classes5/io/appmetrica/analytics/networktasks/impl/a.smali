.class public final Lio/appmetrica/analytics/networktasks/impl/a;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/Response;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "GET"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->withMethod(Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "If-None-Match"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lio/appmetrica/analytics/network/internal/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget p2, Lio/appmetrica/analytics/networktasks/impl/b;->a:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
