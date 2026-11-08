.class public final Lio/appmetrica/analytics/impl/Nk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v5;

.field public final b:Lio/appmetrica/analytics/impl/el;

.field public final c:Lio/appmetrica/analytics/impl/Qk;

.field public d:J

.field public e:J

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Z

.field public volatile h:Lio/appmetrica/analytics/impl/cl;

.field public i:J

.field public j:J

.field public final k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nk;->a:Lio/appmetrica/analytics/impl/v5;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nk;->b:Lio/appmetrica/analytics/impl/el;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 10
    .line 11
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Nk;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Nk;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nk;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qk;->c:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    :goto_0
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/Nk;->e:J

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 22
    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qk;->b:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    :goto_1
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Nk;->d:J

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 39
    .line 40
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Qk;->e:Ljava/lang/Long;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    move-wide v4, v2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 58
    .line 59
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qk;->f:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    :goto_3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Nk;->g:Z

    .line 70
    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 72
    .line 73
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qk;->g:Ljava/lang/Long;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    :goto_4
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/Nk;->i:J

    .line 83
    .line 84
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Nk;->c:Lio/appmetrica/analytics/impl/Qk;

    .line 85
    .line 86
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/Nk;->e:J

    .line 87
    sub-long/2addr v2, v4

    .line 88
    .line 89
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Qk;->h:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    goto :goto_5

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    :goto_5
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/Nk;->j:J

    .line 99
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Session{id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Nk;->d:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", creationTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Nk;->e:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", currentReportId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nk;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", sessionRequestParams="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nk;->h:Lio/appmetrica/analytics/impl/cl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", sleepStart="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Nk;->i:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
