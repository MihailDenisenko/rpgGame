.class public final Lio/appmetrica/analytics/impl/Bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->y()Lio/appmetrica/analytics/impl/a3;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lio/appmetrica/analytics/impl/Jl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Jl;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 25
    return-void
.end method


# virtual methods
.method public final performRequestWithCacheControl(Ljava/lang/String;Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/D3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/D3;-><init>(Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;->performConnection(Ljava/lang/String;Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;)V

    .line 11
    return-void
.end method
