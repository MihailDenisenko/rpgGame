.class public final Lio/appmetrica/analytics/impl/sh;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Do;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v5;->u()Lio/appmetrica/analytics/impl/Do;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Do;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/impl/Do;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/sh;->b:Lio/appmetrica/analytics/impl/Do;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sh;->b:Lio/appmetrica/analytics/impl/Do;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Do;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/sh;->b:Lio/appmetrica/analytics/impl/Do;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Do;->d()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->n:Lio/appmetrica/analytics/impl/K9;

    .line 21
    .line 22
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->A:Lio/appmetrica/analytics/impl/Bb;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/o6;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/Bb;)Lio/appmetrica/analytics/impl/o6;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/bl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/Nk;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/sh;->b:Lio/appmetrica/analytics/impl/Do;

    .line 34
    monitor-enter p1

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Do;->a:Lio/appmetrica/analytics/impl/Eo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eo;->a()Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "first_event_done"

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Eo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method
