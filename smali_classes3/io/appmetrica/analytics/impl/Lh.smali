.class public final Lio/appmetrica/analytics/impl/Lh;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Pi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Pi;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/L9;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/L9;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Pi;-><init>(Lio/appmetrica/analytics/impl/Zf;Lio/appmetrica/analytics/impl/v5;)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->b:Lio/appmetrica/analytics/impl/Pi;

    .line 16
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lh;->b:Lio/appmetrica/analytics/impl/Pi;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Oi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Oi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/V2;->a(Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/U2;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
