.class public final Lio/appmetrica/analytics/impl/Dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/R9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/I5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/qf;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/Cc;

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Cc;-><init>(Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/qf;)V

    .line 15
    .line 16
    new-instance p2, Lio/appmetrica/analytics/impl/I5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Cc;->a()Ljava/util/List;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Cc;->b()Ljava/util/List;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, p3, p4, p5}, Lio/appmetrica/analytics/impl/I5;-><init>(Lio/appmetrica/analytics/impl/V9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/o5;)V

    .line 28
    .line 29
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dc;->a:Lio/appmetrica/analytics/impl/I5;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Q9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->a:Lio/appmetrica/analytics/impl/I5;

    .line 3
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/I5;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dc;->a:Lio/appmetrica/analytics/impl/I5;

    .line 3
    return-object v0
.end method
