.class public final Lio/appmetrica/analytics/impl/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic d:Lio/appmetrica/analytics/impl/if;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/if;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hf;->d:Lio/appmetrica/analytics/impl/if;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hf;->d:Lio/appmetrica/analytics/impl/if;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/if;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/rb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hf;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hf;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 24
    return-void
.end method
