.class public final Lio/appmetrica/analytics/impl/go;
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
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/qf;->j()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o6;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 13
    .line 14
    iget-object v1, v1, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/qf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/appmetrica/analytics/impl/l4;->o()Lio/appmetrica/analytics/impl/o6;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/o6;)V

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
