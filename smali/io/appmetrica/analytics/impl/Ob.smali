.class public final Lio/appmetrica/analytics/impl/Ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/appmetrica/analytics/impl/Y2;

.field public final c:Lio/appmetrica/analytics/impl/Pb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ob;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ob;->b:Lio/appmetrica/analytics/impl/Y2;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Pb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Pb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;)V

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ob;->c:Lio/appmetrica/analytics/impl/Pb;

    .line 15
    return-void
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Y2;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y2;->b:Lio/appmetrica/analytics/impl/bi;

    .line 26
    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    .line 49
    mul-int/lit16 p1, p1, 0x1f4

    .line 50
    int-to-long v3, p1

    .line 51
    add-long/2addr v1, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 55
    return-void
.end method
