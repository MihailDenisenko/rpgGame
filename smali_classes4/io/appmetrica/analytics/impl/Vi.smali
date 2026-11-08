.class public final Lio/appmetrica/analytics/impl/Vi;
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
    .locals 1
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
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o6;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p2, "io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/os/ResultReceiver;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Y4;->a:Lio/appmetrica/analytics/impl/V4;

    .line 17
    .line 18
    iget-object p2, p2, Lio/appmetrica/analytics/impl/V4;->k:Lio/appmetrica/analytics/impl/Mg;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/U4;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/U4;-><init>(Landroid/os/ResultReceiver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Mg;->a(Lio/appmetrica/analytics/impl/Bg;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
