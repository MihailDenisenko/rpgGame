.class public final Lio/appmetrica/analytics/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio/appmetrica/analytics/impl/r1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r1;Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g1;->d:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g1;->b:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g1;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g1;->d:Lio/appmetrica/analytics/impl/r1;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/w0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g1;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/v0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g1;->b:Lio/appmetrica/analytics/StartupParamsCallback;

    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g1;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v0;->f()Lio/appmetrica/analytics/impl/cb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/cb;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 29
    return-void
.end method
