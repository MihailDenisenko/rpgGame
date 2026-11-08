.class public final Lio/appmetrica/analytics/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lio/appmetrica/analytics/impl/Ci;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ei;->d:Lio/appmetrica/analytics/impl/Ci;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ei;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ei;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ei;->c:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ei;->d:Lio/appmetrica/analytics/impl/Ci;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ei;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ei;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ei;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
