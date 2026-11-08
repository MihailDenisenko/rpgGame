.class public final Lio/appmetrica/analytics/impl/Ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ql;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ql;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ol;->a:Lio/appmetrica/analytics/impl/Ql;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/om;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ol;->a:Lio/appmetrica/analytics/impl/Ql;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ql;->b:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ol;->a:Lio/appmetrica/analytics/impl/Ql;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ql;->a:Lio/appmetrica/analytics/impl/Pa;

    .line 10
    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pa;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lio/appmetrica/analytics/impl/Zl;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/Zl;->a(Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/om;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
