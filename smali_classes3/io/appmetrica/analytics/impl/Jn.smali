.class public final Lio/appmetrica/analytics/impl/Jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/In;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

.field public final c:Lio/appmetrica/analytics/impl/Wf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gn;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/La;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/La;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/A4;->n()Lio/appmetrica/analytics/impl/Q6;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Jn;-><init>(Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/Q6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/Q6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/In;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jn;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jn;->c:Lio/appmetrica/analytics/impl/Wf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Hn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hn;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jn;->a:Lio/appmetrica/analytics/impl/In;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/In;->c()Ljava/util/Map;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Thread;

    .line 60
    .line 61
    if-eq v3, p1, :cond_2

    .line 62
    .line 63
    if-ne v3, p2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Jn;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lio/appmetrica/analytics/impl/Cn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v0
.end method
