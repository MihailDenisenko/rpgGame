.class public final Lio/appmetrica/analytics/impl/fo;
.super Lio/appmetrica/analytics/impl/Y4;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/d7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/d7;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/V4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/d7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Y4;-><init>(Lio/appmetrica/analytics/impl/V4;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fo;->b:Lio/appmetrica/analytics/impl/d7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/S4;)Z
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/S4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p2, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/V4;

    .line 3
    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/V4;->d:Lio/appmetrica/analytics/impl/Vh;

    .line 5
    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Vh;->a:Lio/appmetrica/analytics/impl/M4;

    .line 7
    .line 8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/M4;->i:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fo;->b:Lio/appmetrica/analytics/impl/d7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/d7;->a(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    sget-object p2, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Na;->l()Lio/appmetrica/analytics/impl/kc;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Lio/appmetrica/analytics/impl/nc;->a(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/nc;->a(Z)V

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lio/appmetrica/analytics/impl/nc;->a(Landroid/location/Location;)V

    .line 54
    .line 55
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object p2, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Na;->b()Lio/appmetrica/analytics/impl/T;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/T;->b(Z)V

    .line 72
    return v1
.end method
