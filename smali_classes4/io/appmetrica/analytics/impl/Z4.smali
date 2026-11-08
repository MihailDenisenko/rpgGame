.class public final Lio/appmetrica/analytics/impl/Z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ga;

.field public final b:Lio/appmetrica/analytics/impl/Vi;

.field public final c:Lio/appmetrica/analytics/impl/fo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/V4;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Ga;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ga;-><init>(Lio/appmetrica/analytics/impl/V4;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z4;->a:Lio/appmetrica/analytics/impl/Ga;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Vi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Vi;-><init>(Lio/appmetrica/analytics/impl/V4;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z4;->b:Lio/appmetrica/analytics/impl/Vi;

    .line 18
    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/fo;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/Na;->j()Lio/appmetrica/analytics/impl/Na;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/fo;-><init>(Lio/appmetrica/analytics/impl/V4;Lio/appmetrica/analytics/impl/d7;)V

    .line 31
    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Z4;->c:Lio/appmetrica/analytics/impl/fo;

    .line 33
    return-void
.end method
