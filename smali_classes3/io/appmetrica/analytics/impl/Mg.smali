.class public final Lio/appmetrica/analytics/impl/Mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Gg;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public c:Lio/appmetrica/analytics/impl/Jg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->t()Lio/appmetrica/analytics/impl/Hg;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Mg;-><init>(Lio/appmetrica/analytics/impl/Hg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Gl;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Gl;-><init>(Lio/appmetrica/analytics/impl/Gg;)V

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Hg;->a(Lio/appmetrica/analytics/impl/Lg;)V

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hg;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Bg;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Bg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Mg;->b:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mg;->c:Lio/appmetrica/analytics/impl/Jg;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/Jg;)V

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Jg;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Jg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/Ig;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ig;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Jg;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Received referrer from source %s: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mg;->c:Lio/appmetrica/analytics/impl/Jg;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Mg;->b:Z

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Bg;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mg;->c:Lio/appmetrica/analytics/impl/Jg;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/Jg;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mg;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
