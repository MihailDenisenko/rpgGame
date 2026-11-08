.class public final Lio/appmetrica/analytics/impl/W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/d9;
.implements Lio/appmetrica/analytics/impl/q9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k7;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/k7;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/k7;

    .line 6
    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->h:Lio/appmetrica/analytics/impl/Bb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bb;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->F:Lio/appmetrica/analytics/impl/Bb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bb;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->A:Lio/appmetrica/analytics/impl/Bb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bb;->a()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->d:Lio/appmetrica/analytics/impl/Bb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bb;->a()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->l:Lio/appmetrica/analytics/impl/Bb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bb;->a()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->m:Lio/appmetrica/analytics/impl/Bb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bb;->a()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->o:Lio/appmetrica/analytics/impl/Bb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bb;->a()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    sget-object v0, Lio/appmetrica/analytics/impl/Bb;->k:Lio/appmetrica/analytics/impl/Bb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bb;->a()I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W5;->b:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/k7;->a(Ljava/util/Set;)J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 105
    .line 106
    iput-object v1, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/k7;->a(Lio/appmetrica/analytics/impl/q9;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/k7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/W5;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/k7;->a(Ljava/util/Set;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W5;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/W5;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v1

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
