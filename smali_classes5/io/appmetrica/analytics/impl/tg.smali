.class public final Lio/appmetrica/analytics/impl/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Og;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ag;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/Ag;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Jg;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/Ag;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ag;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/sg;

    .line 4
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ag;->a(Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/sg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/Ag;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ag;->d:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/sg;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/Ag;->a(Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/sg;)V

    return-void
.end method
