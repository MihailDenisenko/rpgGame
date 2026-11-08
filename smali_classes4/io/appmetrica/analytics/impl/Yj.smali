.class public final Lio/appmetrica/analytics/impl/Yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qb;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yj;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Yj;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yj;->a:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yj;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    .line 12
    return-void
.end method
