.class public final Lio/appmetrica/analytics/impl/Ga;
.super Lio/appmetrica/analytics/impl/Y4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/V4;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Y4;-><init>(Lio/appmetrica/analytics/impl/V4;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/S4;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o6;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "io.appmetrica.analytics.impl.IdentifiersData"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/appmetrica/analytics/impl/xb;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/xb;->d:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p2, p2, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/V4;

    .line 24
    .line 25
    iget-object p2, p2, Lio/appmetrica/analytics/impl/V4;->d:Lio/appmetrica/analytics/impl/Vh;

    .line 26
    .line 27
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Vh;->a:Lio/appmetrica/analytics/impl/M4;

    .line 28
    .line 29
    iget-object v0, p2, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p2, p2, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v2, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Na;->b()Lio/appmetrica/analytics/impl/T;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/T;->c(Z)V

    .line 47
    .line 48
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/d7;->b(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Y4;->a:Lio/appmetrica/analytics/impl/V4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/V4;->a(Lio/appmetrica/analytics/impl/xb;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    return p1
.end method
