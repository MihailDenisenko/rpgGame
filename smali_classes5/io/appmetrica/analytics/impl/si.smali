.class public final Lio/appmetrica/analytics/impl/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B

.field public final synthetic c:Lio/appmetrica/analytics/impl/Ci;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ci;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/si;->c:Lio/appmetrica/analytics/impl/Ci;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/si;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/si;->b:[B

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/si;->c:Lio/appmetrica/analytics/impl/Ci;

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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/si;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/si;->b:[B

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    .line 20
    return-void
.end method
