.class public final Lio/appmetrica/analytics/impl/Yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/E4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/w5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/w5;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yh;->a:Lio/appmetrica/analytics/impl/w5;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/D4;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Yh;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/Wg;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/B5;Lio/appmetrica/analytics/impl/o4;Lio/appmetrica/analytics/impl/N4;)Lio/appmetrica/analytics/impl/Wg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/o5;

    .line 3
    .line 4
    iget-object v1, p3, Lio/appmetrica/analytics/impl/o4;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p3, p3, Lio/appmetrica/analytics/impl/o4;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/o5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance p3, Lio/appmetrica/analytics/impl/Yg;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yh;->a:Lio/appmetrica/analytics/impl/w5;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, v1}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/w5;)V

    .line 17
    monitor-enter p2

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/B5;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/B5;->a(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/m8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/gb;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Lio/appmetrica/analytics/impl/Xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p2

    .line 27
    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/Wg;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Wg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;)V

    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p2

    .line 35
    throw p1
.end method
