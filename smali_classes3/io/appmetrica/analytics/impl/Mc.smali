.class public final Lio/appmetrica/analytics/impl/Mc;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xg;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/N4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p2, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/M4;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M4;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->l()Lio/appmetrica/analytics/impl/kc;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/nc;->a(Z)V

    .line 26
    .line 27
    iget-object v0, p2, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/M4;

    .line 28
    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M4;->c:Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/nc;->a(Landroid/location/Location;)V

    .line 33
    .line 34
    iget-object v0, p2, Lio/appmetrica/analytics/impl/N4;->b:Lio/appmetrica/analytics/impl/M4;

    .line 35
    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/M4;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->b()Lio/appmetrica/analytics/impl/T;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/T;->b(Z)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Xg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xg;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/N4;)V

    .line 57
    return-void
.end method
