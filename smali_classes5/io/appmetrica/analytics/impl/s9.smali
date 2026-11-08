.class public final Lio/appmetrica/analytics/impl/s9;
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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Do;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Do;

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
    const-string v2, "numbers_of_type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Do;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/Do;->a(Lorg/json/JSONObject;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method
