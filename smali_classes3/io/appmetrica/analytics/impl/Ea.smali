.class public final Lio/appmetrica/analytics/impl/Ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/Ea;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Od;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ea;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ea;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/Ea;->d:Lio/appmetrica/analytics/impl/Ea;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Od;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Od;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ea;->a:Lio/appmetrica/analytics/impl/Od;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/sk;->a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ea;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Ea;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Na;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ea;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;->onCreate(Landroid/content/Context;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ea;->a:Lio/appmetrica/analytics/impl/Od;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Na;->s:Lio/appmetrica/analytics/impl/sd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/sd;->a()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-class v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    .line 48
    .line 49
    sget-object v2, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Na;->o()Lio/appmetrica/analytics/impl/Hk;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Hk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/Dk;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->B()Lio/appmetrica/analytics/impl/Go;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Go;->b()Lio/appmetrica/analytics/impl/Co;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dk;-><init>(Lio/appmetrica/analytics/impl/Co;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jd;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    sget-object p1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Na;->p()Lio/appmetrica/analytics/impl/Qd;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Qd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 87
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ea;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ea;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ea;->a(Landroid/content/Context;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ea;->c:Z

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_2
    return-void
.end method
