.class public final Lio/appmetrica/analytics/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Do;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Do;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Do;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Do;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "session_id"

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0x2540be400L

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v3, 0x1

    .line 31
    add-long/2addr v3, v1

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Do;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/Do;->c(J)V

    .line 37
    return-wide v3

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
