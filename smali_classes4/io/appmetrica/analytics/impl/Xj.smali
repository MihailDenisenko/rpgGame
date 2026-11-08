.class public final Lio/appmetrica/analytics/impl/Xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qb;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 10
    return-void
.end method
