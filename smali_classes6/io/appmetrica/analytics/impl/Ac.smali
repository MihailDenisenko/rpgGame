.class public final Lio/appmetrica/analytics/impl/Ac;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ac;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/S4;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/S4;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/T4;

    .line 3
    .line 4
    iget-object p3, p3, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3}, Lio/appmetrica/analytics/impl/T4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p3, Lio/appmetrica/analytics/impl/W4;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Lio/appmetrica/analytics/impl/W4;-><init>()V

    .line 13
    monitor-enter p2

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/B5;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/B5;->a(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/m8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/gb;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lio/appmetrica/analytics/impl/V4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p2

    .line 23
    .line 24
    new-instance p2, Lio/appmetrica/analytics/impl/S4;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/S4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/N4;)V

    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2

    .line 31
    throw p1
.end method
