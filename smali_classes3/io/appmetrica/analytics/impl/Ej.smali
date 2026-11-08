.class public final Lio/appmetrica/analytics/impl/Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/E4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/D4;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ej;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/Dj;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/Dj;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/Dj;

    .line 3
    .line 4
    new-instance p4, Lio/appmetrica/analytics/impl/Nc;

    .line 5
    .line 6
    iget-object v0, p3, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p3, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p4, v0, p3}, Lio/appmetrica/analytics/impl/Nc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-enter p2

    .line 13
    .line 14
    :try_start_0
    iget-object p3, p2, Lio/appmetrica/analytics/impl/B5;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/o5;->toString()Ljava/lang/String;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Lio/appmetrica/analytics/impl/Xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/Dj;-><init>(Lio/appmetrica/analytics/impl/Xg;)V

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p2

    .line 32
    throw p1
.end method
