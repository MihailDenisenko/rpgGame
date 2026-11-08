.class public Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/plugins/PluginErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;


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


# virtual methods
.method public build()Lio/appmetrica/analytics/plugins/PluginErrorDetails;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->f:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v6, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    .line 38
    check-cast v6, Ljava/util/Map;

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v8

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    return-object v8
.end method

.method public withExceptionClass(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withPlatform(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public withPluginEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public withStacktrace(Ljava/util/List;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/plugins/StackTraceItem;",
            ">;)",
            "Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public withVirtualMachineVersion(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/PluginErrorDetails$Builder;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
