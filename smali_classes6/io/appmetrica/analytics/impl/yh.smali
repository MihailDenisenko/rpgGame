.class public final Lio/appmetrica/analytics/impl/yh;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 5
    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 7
    .line 8
    iget v2, v1, Lio/appmetrica/analytics/impl/bl;->g:I

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bl;->d:Lio/appmetrica/analytics/impl/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Nk;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, v1, Lio/appmetrica/analytics/impl/bl;->e:Lio/appmetrica/analytics/impl/g;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Nk;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    move-wide v6, v4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-wide v6, v2, Lio/appmetrica/analytics/impl/Nk;->d:J

    .line 31
    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Nk;->d:J

    .line 36
    .line 37
    :goto_1
    cmp-long v4, v6, v4

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bl;->f:Lio/appmetrica/analytics/impl/Nk;

    .line 45
    .line 46
    :goto_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/dl;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/dl;-><init>()V

    .line 52
    .line 53
    iget-wide v3, v2, Lio/appmetrica/analytics/impl/Nk;->d:J

    .line 54
    .line 55
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/dl;->a:J

    .line 56
    .line 57
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Nk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Nk;->b:Lio/appmetrica/analytics/impl/el;

    .line 64
    .line 65
    iget-object v6, v2, Lio/appmetrica/analytics/impl/Nk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    const-string v7, "SESSION_COUNTER_ID"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/el;->b()V

    .line 82
    .line 83
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/dl;->b:J

    .line 84
    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-wide v4, v2, Lio/appmetrica/analytics/impl/Nk;->j:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    iput-wide v3, v1, Lio/appmetrica/analytics/impl/dl;->c:J

    .line 94
    .line 95
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 96
    .line 97
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/fl;

    .line 98
    .line 99
    iput-object v2, v1, Lio/appmetrica/analytics/impl/dl;->d:Lio/appmetrica/analytics/impl/fl;

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/o6;->j:J

    .line 103
    .line 104
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bl;->b:Lio/appmetrica/analytics/impl/al;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/al;->a()J

    .line 108
    move-result-wide v9

    .line 109
    .line 110
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/v5;

    .line 111
    .line 112
    iget-object v3, v1, Lio/appmetrica/analytics/impl/v5;->e:Lio/appmetrica/analytics/impl/k7;

    .line 113
    .line 114
    sget-object v1, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/fl;

    .line 115
    move-wide v4, v9

    .line 116
    move-object v6, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v8}, Lio/appmetrica/analytics/impl/k7;->a(JLio/appmetrica/analytics/impl/fl;J)V

    .line 120
    .line 121
    new-instance v2, Lio/appmetrica/analytics/impl/dl;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/dl;-><init>()V

    .line 125
    .line 126
    iput-wide v9, v2, Lio/appmetrica/analytics/impl/dl;->a:J

    .line 127
    .line 128
    iput-object v1, v2, Lio/appmetrica/analytics/impl/dl;->d:Lio/appmetrica/analytics/impl/fl;

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/dl;->b:J

    .line 133
    .line 134
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/dl;->c:J

    .line 135
    move-object v1, v2

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/K9;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/dl;)V

    .line 139
    const/4 p1, 0x0

    .line 140
    return p1
.end method
