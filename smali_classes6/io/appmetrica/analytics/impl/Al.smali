.class public final Lio/appmetrica/analytics/impl/Al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/cd;

.field public final b:Lio/appmetrica/analytics/impl/bd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/cd;Lio/appmetrica/analytics/impl/bd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Al;->a:Lio/appmetrica/analytics/impl/cd;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Al;->b:Lio/appmetrica/analytics/impl/bd;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cd;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/cd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v1, Lio/appmetrica/analytics/impl/bd;

    invoke-direct {v1, p2, p1}, Lio/appmetrica/analytics/impl/bd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/impl/cd;Lio/appmetrica/analytics/impl/bd;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/fd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Al;->a:Lio/appmetrica/analytics/impl/cd;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/cd;->c:Lio/appmetrica/analytics/impl/K4;

    .line 10
    .line 11
    iget v1, v1, Lio/appmetrica/analytics/impl/K4;->a:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Al;->a:Lio/appmetrica/analytics/impl/cd;

    .line 31
    .line 32
    iget-object p3, p1, Lio/appmetrica/analytics/impl/cd;->d:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    .line 34
    const-string v0, "The %s has reached the limit of %d items. Item with key %s will be ignored"

    .line 35
    .line 36
    iget-object v1, p1, Lio/appmetrica/analytics/impl/cd;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cd;->c:Lio/appmetrica/analytics/impl/K4;

    .line 39
    .line 40
    iget p1, p1, Lio/appmetrica/analytics/impl/K4;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Al;->b:Lio/appmetrica/analytics/impl/bd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget v0, p1, Lio/appmetrica/analytics/impl/fd;->a:I

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    :cond_4
    :goto_1
    const/16 v1, 0x1194

    .line 94
    .line 95
    if-le v0, v1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Al;->b:Lio/appmetrica/analytics/impl/bd;

    .line 98
    .line 99
    iget-object p3, p1, Lio/appmetrica/analytics/impl/bd;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 100
    .line 101
    iget-object p1, p1, Lio/appmetrica/analytics/impl/bd;->a:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string p2, "The %s has reached the total size limit that equals %d symbols. Item with key %s will be ignored"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    .line 119
    .line 120
    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/fd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/fd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Al;->a:Lio/appmetrica/analytics/impl/cd;

    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cd;->a:Lio/appmetrica/analytics/impl/fn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/fn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Al;->a:Lio/appmetrica/analytics/impl/cd;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cd;->b:Lio/appmetrica/analytics/impl/fn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/fn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Al;->a(Lio/appmetrica/analytics/impl/fd;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Al;->a(Lio/appmetrica/analytics/impl/fd;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method
