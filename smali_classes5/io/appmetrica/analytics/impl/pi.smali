.class public final Lio/appmetrica/analytics/impl/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/ReporterConfig;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Ci;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ci;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pi;->b:Lio/appmetrica/analytics/impl/Ci;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/pi;->a:Lio/appmetrica/analytics/ReporterConfig;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pi;->b:Lio/appmetrica/analytics/impl/Ci;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pi;->a:Lio/appmetrica/analytics/ReporterConfig;

    .line 5
    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ci;->a:Lio/appmetrica/analytics/impl/w0;

    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ci;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    .line 23
    return-void
.end method
