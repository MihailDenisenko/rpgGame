.class public final Lio/appmetrica/analytics/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/g6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/j6;

.field public final c:Lio/appmetrica/analytics/impl/B4;

.field public final d:Lio/appmetrica/analytics/impl/Ab;

.field public final e:Lio/appmetrica/analytics/impl/n;

.field public final f:Lio/appmetrica/analytics/impl/h4;

.field public final g:Lio/appmetrica/analytics/impl/qd;

.field public final h:Lio/appmetrica/analytics/impl/i4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/j6;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/G5;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/j6;-><init>(Lio/appmetrica/analytics/impl/G5;)V

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->b:Lio/appmetrica/analytics/impl/j6;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/B4;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/j4;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/A4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/pf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/B4;-><init>(Lio/appmetrica/analytics/impl/Dl;)V

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/impl/B4;

    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/Ab;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ab;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->d:Lio/appmetrica/analytics/impl/Ab;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/A4;->a()Lio/appmetrica/analytics/impl/n;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->e:Lio/appmetrica/analytics/impl/n;

    .line 54
    .line 55
    new-instance p1, Lio/appmetrica/analytics/impl/h4;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/h4;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->f:Lio/appmetrica/analytics/impl/h4;

    .line 61
    .line 62
    new-instance p1, Lio/appmetrica/analytics/impl/qd;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qd;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->g:Lio/appmetrica/analytics/impl/qd;

    .line 68
    .line 69
    new-instance p1, Lio/appmetrica/analytics/impl/i4;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/i4;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j4;->h:Lio/appmetrica/analytics/impl/i4;

    .line 75
    return-void
.end method


# virtual methods
.method public final getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->e:Lio/appmetrica/analytics/impl/n;

    .line 3
    return-object v0
.end method

.method public final getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->f:Lio/appmetrica/analytics/impl/h4;

    .line 3
    return-object v0
.end method

.method public final getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->g:Lio/appmetrica/analytics/impl/qd;

    .line 3
    return-object v0
.end method

.method public final getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->c:Lio/appmetrica/analytics/impl/B4;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->d:Lio/appmetrica/analytics/impl/Ab;

    .line 3
    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->b:Lio/appmetrica/analytics/impl/j6;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->b:Lio/appmetrica/analytics/impl/j6;

    return-object v0
.end method

.method public final getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j4;->h:Lio/appmetrica/analytics/impl/i4;

    .line 3
    return-object v0
.end method
