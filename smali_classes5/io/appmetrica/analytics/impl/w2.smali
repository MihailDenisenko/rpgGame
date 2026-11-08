.class public final Lio/appmetrica/analytics/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/qf;

.field public final b:J

.field public final c:J

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/qf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/w2;->a:Lio/appmetrica/analytics/impl/qf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o5;->b()Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/w2;->b:J

    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/w2;->c:J

    .line 29
    .line 30
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/qf;->f()Ljava/util/Map;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/w2;->a(Ljava/util/Map;)V

    .line 43
    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w2;->e:Ljava/util/Map;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v6

    .line 48
    .line 49
    iget-wide v8, p0, Lio/appmetrica/analytics/impl/w2;->c:J

    .line 50
    .line 51
    sub-long v8, v0, v8

    .line 52
    .line 53
    cmp-long v4, v6, v8

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
