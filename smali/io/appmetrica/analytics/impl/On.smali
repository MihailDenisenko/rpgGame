.class public abstract Lio/appmetrica/analytics/impl/On;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/pk;->a:Lio/appmetrica/analytics/impl/qk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/qk;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
