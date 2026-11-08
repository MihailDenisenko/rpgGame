.class public final Lio/appmetrica/analytics/impl/s5;
.super Lio/appmetrica/analytics/impl/r5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/r5;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x71

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "SESSION_LAST_EVENT_OFFSET"

    .line 3
    .line 4
    const-string v1, "SESSION_SLEEP_START"

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/v5;

    .line 7
    .line 8
    iget-object v2, v2, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lio/appmetrica/analytics/impl/el;

    .line 11
    .line 12
    const-string v4, "background"

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v4, v3, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v4}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_0
    iget-object v4, v3, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    :cond_1
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/el;

    .line 68
    .line 69
    const-string v4, "foreground"

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Lio/appmetrica/analytics/impl/el;-><init>(Lio/appmetrica/analytics/impl/qf;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v2, v3, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_2
    iget-object v1, v3, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/Fb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Fb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    move-result-wide v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    :cond_3
    return-void
.end method
