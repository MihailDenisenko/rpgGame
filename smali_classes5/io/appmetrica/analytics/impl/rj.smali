.class public final Lio/appmetrica/analytics/impl/rj;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o6;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/v5;

    .line 11
    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qf;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/qf;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/rf;->b()V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
