.class public abstract Lio/appmetrica/analytics/impl/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/pf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Fg;
    .locals 2

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Fg;

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/pf;->s()Z

    move-result v1

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Fg;-><init>(Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/pf;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/Si;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Xl;)Lio/appmetrica/analytics/impl/Fi;
    .locals 7

    .line 16
    new-instance v6, Lio/appmetrica/analytics/impl/Fi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Fi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vf;Lio/appmetrica/analytics/impl/Si;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Xl;)V

    return-object v6
.end method

.method public static a(Lio/appmetrica/analytics/impl/Vf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Si;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Si;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/o0;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/A4;->l()Lio/appmetrica/analytics/impl/A4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/A4;->e()Lio/appmetrica/analytics/impl/P1;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/o0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/P1;)V

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Yn;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Lb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Lb;-><init>()V

    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Yn;-><init>(Lio/appmetrica/analytics/impl/Lb;)V

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/d5;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/d5;-><init>(Lio/appmetrica/analytics/impl/Vf;)V

    .line 10
    new-instance p0, Lio/appmetrica/analytics/impl/rk;

    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/rk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o0;)V

    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/Si;-><init>(Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/rk;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a7;)Lio/appmetrica/analytics/impl/Vf;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Vf;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Vf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/pf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Xl;
    .locals 2

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Xl;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/fm;

    invoke-direct {v1, p0, p2}, Lio/appmetrica/analytics/impl/fm;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/pf;)V

    invoke-direct {v0, p1, v1, p3}, Lio/appmetrica/analytics/impl/Xl;-><init>(Lio/appmetrica/analytics/impl/Si;Lio/appmetrica/analytics/impl/fm;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/z0;)Lio/appmetrica/analytics/impl/a7;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a7;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/a7;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Z6;)V

    return-object v0
.end method
