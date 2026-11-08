.class public final Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;",
        "",
        "",
        "key",
        "",
        "detect",
        "",
        "window",
        "",
        "limitPerWindow",
        "",
        "updateParameters",
        "Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;",
        "storage",
        "<init>",
        "(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private final c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

.field private final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(JILio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    .line 6
    .line 7
    iput p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 17
    return-void
.end method


# virtual methods
.method public final detect(Ljava/lang/String;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->getWindowStart(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowStart(Ljava/lang/String;J)V

    .line 18
    move-wide v2, v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    :goto_0
    sub-long v2, v0, v2

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    iget-wide v7, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    .line 36
    .line 37
    cmp-long v2, v2, v7

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->getWindowOccurrencesCount(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v6

    .line 55
    :goto_1
    add-int/2addr v0, v5

    .line 56
    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowOccurrencesCount(Ljava/lang/String;I)V

    .line 61
    .line 62
    iget p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I

    .line 63
    .line 64
    if-le v0, p1, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v6

    .line 67
    :goto_2
    return v5

    .line 68
    .line 69
    :cond_4
    :goto_3
    iget-object v2, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowStart(Ljava/lang/String;J)V

    .line 73
    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->c:Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1, v5}, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;->putWindowOccurrencesCount(Ljava/lang/String;I)V

    .line 78
    return v6
.end method

.method public final declared-synchronized updateParameters(JI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->a:J

    .line 4
    .line 5
    iput p3, p0, Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyOverWindowLimitDetector;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
