.class public final Lio/appmetrica/analytics/impl/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/sg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ag;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ag;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg;->a:Lio/appmetrica/analytics/impl/Ag;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->a:Lio/appmetrica/analytics/impl/Ag;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ag;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    .line 26
    check-cast v4, Lio/appmetrica/analytics/impl/Jg;

    .line 27
    .line 28
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/Sg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Jg;->a:Ljava/lang/String;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_1
    if-eqz v4, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 50
    .line 51
    :goto_3
    if-nez v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ag;->c:Lio/appmetrica/analytics/impl/Sg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Sg;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Jg;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ag;->a(Lio/appmetrica/analytics/impl/Jg;)V

    .line 69
    return-void
.end method
