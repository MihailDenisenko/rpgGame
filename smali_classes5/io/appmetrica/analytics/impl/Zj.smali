.class public final Lio/appmetrica/analytics/impl/Zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zj;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zj;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Zj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zj;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zj;->c:Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    .line 14
    return-void
.end method
