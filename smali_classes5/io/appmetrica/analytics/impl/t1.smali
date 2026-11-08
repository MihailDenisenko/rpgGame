.class public final Lio/appmetrica/analytics/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t1;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Kj;->a:Lio/appmetrica/analytics/impl/lk;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t1;->a:Landroid/content/Context;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/Ci;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lio/appmetrica/analytics/impl/Ji;->a:Lio/appmetrica/analytics/impl/Ki;

    .line 12
    .line 13
    const-string v3, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/Ki;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ci;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/Ci;

    .line 20
    .line 21
    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lio/appmetrica/analytics/impl/qb;

    .line 38
    .line 39
    iget-object v3, v0, Lio/appmetrica/analytics/impl/lk;->b:Lio/appmetrica/analytics/impl/Ci;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/qb;->a(Lio/appmetrica/analytics/impl/rb;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method
