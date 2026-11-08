.class public final Lio/appmetrica/analytics/impl/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/impl/w0;

.field public final c:Lio/appmetrica/analytics/impl/kf;

.field public final d:Lio/appmetrica/analytics/impl/nf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->g()Lio/appmetrica/analytics/impl/q4;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/w0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w0;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/w0;

    .line 25
    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/kf;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/kf;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/kf;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nf;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/I0;->d:Lio/appmetrica/analytics/impl/nf;

    .line 39
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/I0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/w0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/cb;->i()Lio/appmetrica/analytics/impl/Jc;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 47
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/I0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/w0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/cb;->i()Lio/appmetrica/analytics/impl/Jc;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 29
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/I0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I0;->b:Lio/appmetrica/analytics/impl/w0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Lio/appmetrica/analytics/impl/v0;->e:Lio/appmetrica/analytics/impl/v0;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/cb;->i()Lio/appmetrica/analytics/impl/Jc;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 38
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/kf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->d:Lio/appmetrica/analytics/impl/nf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/jp;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/jp;-><init>(Lio/appmetrica/analytics/impl/I0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/kf;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/kf;->d:Lio/appmetrica/analytics/impl/te;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/wo;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/wo;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->d:Lio/appmetrica/analytics/impl/nf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ip;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ip;-><init>(Lio/appmetrica/analytics/impl/I0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->c:Lio/appmetrica/analytics/impl/kf;

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/kf;->c:Lio/appmetrica/analytics/impl/Kn;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->d:Lio/appmetrica/analytics/impl/nf;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/hp;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/hp;-><init>(Lio/appmetrica/analytics/impl/I0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
