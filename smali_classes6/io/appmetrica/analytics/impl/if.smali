.class public final Lio/appmetrica/analytics/impl/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/lf;

.field public final b:Lio/appmetrica/analytics/impl/mf;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/backport/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Provider<",
            "Lio/appmetrica/analytics/impl/rb;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/lf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lf;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/if;->a:Lio/appmetrica/analytics/impl/lf;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mf;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/if;->b:Lio/appmetrica/analytics/impl/mf;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->g()Lio/appmetrica/analytics/impl/q4;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/if;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 32
    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/if;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 34
    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->a:Lio/appmetrica/analytics/impl/lf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/lf;->c:Lio/appmetrica/analytics/impl/te;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/wo;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/wo;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->b:Lio/appmetrica/analytics/impl/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/gf;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/gf;-><init>(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->a:Lio/appmetrica/analytics/impl/lf;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/lf;->b:Lio/appmetrica/analytics/impl/Kn;

    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->b:Lio/appmetrica/analytics/impl/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/hf;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/hf;-><init>(Lio/appmetrica/analytics/impl/if;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->a:Lio/appmetrica/analytics/impl/lf;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->b:Lio/appmetrica/analytics/impl/mf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/ff;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ff;-><init>(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
