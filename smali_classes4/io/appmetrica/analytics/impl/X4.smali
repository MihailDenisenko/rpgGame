.class public final Lio/appmetrica/analytics/impl/X4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->k()Lio/appmetrica/analytics/impl/fc;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/X4;-><init>(Lio/appmetrica/analytics/impl/fc;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/fc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X4;->a:Lio/appmetrica/analytics/impl/fc;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/V4;)Lio/appmetrica/analytics/impl/c5;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/c5;

    new-instance v1, Lio/appmetrica/analytics/impl/a5;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/a5;-><init>(Lio/appmetrica/analytics/impl/V4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/Zf;Lio/appmetrica/analytics/impl/V4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/sn;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/sn;

    new-instance v1, Lio/appmetrica/analytics/impl/eh;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/Km;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sn;-><init>(Lio/appmetrica/analytics/impl/eb;Lio/appmetrica/analytics/impl/Tl;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X4;->a:Lio/appmetrica/analytics/impl/fc;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method
