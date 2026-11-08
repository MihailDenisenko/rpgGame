.class public final Lio/appmetrica/analytics/impl/Mh;
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
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->p:Lio/appmetrica/analytics/impl/Q9;

    .line 5
    .line 6
    check-cast v0, Lio/appmetrica/analytics/impl/I5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I5;->e()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->j:Lio/appmetrica/analytics/impl/bl;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/o6;)Lio/appmetrica/analytics/impl/Nk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Nk;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Nk;->g:Z

    .line 26
    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Nk;->b:Lio/appmetrica/analytics/impl/el;

    .line 28
    .line 29
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/el;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/el;->b()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget v1, v0, Lio/appmetrica/analytics/impl/bl;->g:I

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lio/appmetrica/analytics/impl/bl;->f:Lio/appmetrica/analytics/impl/Nk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/bl;->b(Lio/appmetrica/analytics/impl/Nk;Lio/appmetrica/analytics/impl/o6;)V

    .line 51
    .line 52
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/bl;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method
