.class public final Lio/appmetrica/analytics/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ho;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/xf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xf;->b:Ljava/util/List;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/appmetrica/analytics/impl/wf;

    .line 33
    .line 34
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/q8;

    .line 35
    .line 36
    sget-object v1, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    .line 43
    :goto_1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/vf;->a:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/Kf;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/appmetrica/analytics/impl/wf;",
            ">;",
            "Lio/appmetrica/analytics/impl/Kf;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/wf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/wf;

    .line 3
    .line 4
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/q8;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/wf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/q8;)V

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lio/appmetrica/analytics/impl/wf;

    .line 39
    .line 40
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/q8;

    .line 41
    .line 42
    iget-object v3, p2, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/q8;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p2, v0, Lio/appmetrica/analytics/impl/wf;->c:Lio/appmetrica/analytics/impl/q8;

    .line 47
    .line 48
    sget-object v1, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/q8;

    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/vf;->a:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, Lio/appmetrica/analytics/impl/Kf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/vf;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/Kf;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
