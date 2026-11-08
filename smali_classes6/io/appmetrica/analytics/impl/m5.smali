.class public final Lio/appmetrica/analytics/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/R9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/o5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/l5;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/impl/l5;-><init>(Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;)V

    .line 9
    .line 10
    new-instance p2, Lio/appmetrica/analytics/impl/I5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l5;->a()Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l5;->b()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/I5;-><init>(Lio/appmetrica/analytics/impl/V9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/o5;)V

    .line 22
    .line 23
    iput-object p2, p0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/I5;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Q9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/I5;

    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/I5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/I5;

    .line 3
    return-object v0
.end method
