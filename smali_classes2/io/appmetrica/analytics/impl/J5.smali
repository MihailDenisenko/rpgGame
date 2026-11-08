.class public final Lio/appmetrica/analytics/impl/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ve;

.field public final synthetic b:Lio/appmetrica/analytics/impl/K5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/K5;Lio/appmetrica/analytics/impl/ve;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J5;->b:Lio/appmetrica/analytics/impl/K5;

    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/ve;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J5;->b:Lio/appmetrica/analytics/impl/K5;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J5;->b:Lio/appmetrica/analytics/impl/K5;

    .line 6
    .line 7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/K5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/K5;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/ve;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J5;->a:Lio/appmetrica/analytics/impl/ve;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/ve;->consume(Ljava/lang/Object;)V

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
