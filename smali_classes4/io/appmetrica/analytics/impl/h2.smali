.class public final Lio/appmetrica/analytics/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/i2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/impl/i2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAppSetIdRetrieved(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/impl/i2;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    .line 8
    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/i2;->c:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 10
    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/impl/i2;

    .line 12
    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/i2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h2;->a:Lio/appmetrica/analytics/impl/i2;

    .line 3
    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/i2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method
