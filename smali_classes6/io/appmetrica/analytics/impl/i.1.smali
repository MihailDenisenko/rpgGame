.class public final Lio/appmetrica/analytics/impl/i;
.super Lio/appmetrica/analytics/impl/Kn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w0;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ql;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ql;-><init>(Lio/appmetrica/analytics/impl/w0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Kn;-><init>(Lio/appmetrica/analytics/impl/yo;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/appmetrica/analytics/impl/wo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Kn;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/wo;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
