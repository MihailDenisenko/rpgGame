.class public final Lio/appmetrica/analytics/impl/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/Revenue;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ci;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/Revenue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ki;->b:Lio/appmetrica/analytics/impl/Ci;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ki;->a:Lio/appmetrica/analytics/Revenue;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ki;->b:Lio/appmetrica/analytics/impl/Ci;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ci;->a:Lio/appmetrica/analytics/impl/w0;

    .line 5
    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ci;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ci;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Ci;->a(Lio/appmetrica/analytics/impl/w0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/rb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ki;->a:Lio/appmetrica/analytics/Revenue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    .line 18
    return-void
.end method
