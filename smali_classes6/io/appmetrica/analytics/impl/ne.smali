.class public final Lio/appmetrica/analytics/impl/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D5;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/Bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/D5;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/N5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/N5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/Li;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/Li;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/D5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ne;->a:Lio/appmetrica/analytics/impl/D5;

    .line 38
    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/io;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/io;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/io;->a()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ne;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lio/appmetrica/analytics/impl/Bl;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Bl;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ne;->c:Lio/appmetrica/analytics/impl/Bl;

    .line 56
    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ne;->a:Lio/appmetrica/analytics/impl/D5;

    .line 3
    return-object v0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ne;->c:Lio/appmetrica/analytics/impl/Bl;

    .line 3
    return-object v0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->y()Lio/appmetrica/analytics/impl/a3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ne;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
