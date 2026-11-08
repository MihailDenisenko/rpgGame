.class public final Lio/appmetrica/analytics/impl/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/C6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/z4;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/oh;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/z4;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Na;->w()Lio/appmetrica/analytics/impl/Ak;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ak;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/z4;

    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/z4;->a(Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/D4;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/D4;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V

    .line 7
    iget-object p2, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/z4;

    .line 8
    iget-object p3, p1, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/o4;->c:Ljava/lang/Integer;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o4;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3, v0, p1}, Lio/appmetrica/analytics/impl/z4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o6;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o6;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Hh;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/oh;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/z4;

    invoke-direct {v1, v2, p1, p2, v3}, Lio/appmetrica/analytics/impl/Hh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/z4;)V

    .line 4
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
