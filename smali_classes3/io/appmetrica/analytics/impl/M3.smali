.class public final Lio/appmetrica/analytics/impl/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ho;


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
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/Q3;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Q3;",
            ">;",
            "Lio/appmetrica/analytics/impl/Q3;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Q3;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/appmetrica/analytics/impl/Q3;

    .line 28
    .line 29
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Q3;->b:Lio/appmetrica/analytics/impl/q8;

    .line 30
    .line 31
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Q3;->b:Lio/appmetrica/analytics/impl/q8;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 36
    .line 37
    if-ne v2, v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    check-cast v2, Lio/appmetrica/analytics/impl/Q3;

    .line 60
    .line 61
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Q3;->b:Lio/appmetrica/analytics/impl/q8;

    .line 62
    .line 63
    sget-object v3, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Lio/appmetrica/analytics/impl/Q3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/M3;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/Q3;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
