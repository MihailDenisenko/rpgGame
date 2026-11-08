.class public final Lio/appmetrica/analytics/impl/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/impl/if;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gf;->c:Lio/appmetrica/analytics/impl/if;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gf;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gf;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gf;->c:Lio/appmetrica/analytics/impl/if;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gf;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gf;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 22
    return-void
.end method
