.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/appmetrica/analytics/impl/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/C0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/C0;

    .line 8
    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/C0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C0;->a:Lio/appmetrica/analytics/impl/bc;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bc;->a:Lio/appmetrica/analytics/impl/we;

    .line 4
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/wo;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/cc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->g:Lio/appmetrica/analytics/impl/d6;

    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->b()Lio/appmetrica/analytics/impl/a0;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/a0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[AppMetricaLibraryAdapterProxy]"

    const-string v2, "Activation failed due to context is null"

    invoke-virtual {p0, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/C0;

    .line 14
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C0;->a:Lio/appmetrica/analytics/impl/bc;

    .line 15
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bc;->a:Lio/appmetrica/analytics/impl/we;

    .line 16
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/wo;->a:Z

    if-eqz v2, :cond_0

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bc;->b:Lio/appmetrica/analytics/impl/we;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/wo;->a:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/cc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->g:Lio/appmetrica/analytics/impl/d6;

    .line 23
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->b()Lio/appmetrica/analytics/impl/a0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/a0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[AppMetricaLibraryAdapterProxy]"

    const-string v1, "Activation failed due to context is null or invalid config"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/C0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/C0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/C0;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C0;->a:Lio/appmetrica/analytics/impl/bc;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bc;->c:Lio/appmetrica/analytics/impl/ql;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ql;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/wo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/wo;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/cc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->setAdvIdentifiersTracking(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/C0;)V
    .locals 0
    .param p0    # Lio/appmetrica/analytics/impl/C0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sput-object p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/C0;

    .line 3
    return-void
.end method

.method public static subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/C0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Subscribe for auto-collected data with api key: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "[AppMetricaLibraryAdapterProxy]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v2, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C0;->a:Lio/appmetrica/analytics/impl/bc;

    .line 36
    .line 37
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bc;->g:Lio/appmetrica/analytics/impl/g0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/g0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/wo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/wo;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bc;->a:Lio/appmetrica/analytics/impl/we;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/we;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/wo;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/cc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A4;->g:Lio/appmetrica/analytics/impl/d6;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/d6;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A4;->b()Lio/appmetrica/analytics/impl/a0;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, v0, Lio/appmetrica/analytics/impl/a0;->c:Lio/appmetrica/analytics/impl/q4;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v2, Lio/appmetrica/analytics/impl/Z;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/a0;Landroid/content/Context;)V

    .line 89
    .line 90
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/a0;->d:J

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lio/appmetrica/analytics/ModulesFacade;->subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method
