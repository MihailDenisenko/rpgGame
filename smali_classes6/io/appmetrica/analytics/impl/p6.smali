.class public final Lio/appmetrica/analytics/impl/p6;
.super Lio/appmetrica/analytics/impl/R4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/Qb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Qb;-><init>()V

    .line 10
    .line 11
    new-instance v5, Lio/appmetrica/analytics/impl/Q4;

    .line 12
    .line 13
    new-instance p2, Lio/appmetrica/analytics/impl/gc;

    .line 14
    .line 15
    new-instance p3, Lio/appmetrica/analytics/impl/K4;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/K4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/gc;-><init>(Lio/appmetrica/analytics/impl/K4;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p2}, Lio/appmetrica/analytics/impl/Q4;-><init>(Lio/appmetrica/analytics/impl/r2;)V

    .line 27
    const/4 v1, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/R4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/lo;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/lo;->d:Lio/appmetrica/analytics/impl/no;

    .line 3
    .line 4
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/no;->c:D

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/R4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    add-double/2addr v2, v0

    .line 14
    .line 15
    iput-wide v2, p1, Lio/appmetrica/analytics/impl/no;->c:D

    .line 16
    return-void
.end method
