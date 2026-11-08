.class public final Lio/appmetrica/analytics/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/W5;

.field public final b:Lio/appmetrica/analytics/impl/ed;

.field public final c:Lio/appmetrica/analytics/impl/ed;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/mh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Ne;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ne;-><init>(Lio/appmetrica/analytics/impl/k7;)V

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/W5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/W5;-><init>(Lio/appmetrica/analytics/impl/k7;)V

    .line 14
    .line 15
    iput-object v1, p0, Lio/appmetrica/analytics/impl/l5;->a:Lio/appmetrica/analytics/impl/W5;

    .line 16
    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/ed;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/k5;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/k5;-><init>(Lio/appmetrica/analytics/impl/mh;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/ed;-><init>(Lio/appmetrica/analytics/impl/Oe;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/ed;

    .line 28
    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/ed;

    .line 30
    .line 31
    sget-object p2, Lio/appmetrica/analytics/impl/j5;->a:Lio/appmetrica/analytics/impl/j5;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/ed;-><init>(Lio/appmetrica/analytics/impl/Oe;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l5;->c:Lio/appmetrica/analytics/impl/ed;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/d9;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l5;->a:Lio/appmetrica/analytics/impl/W5;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/ed;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lio/appmetrica/analytics/impl/d9;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/d9;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l5;->c:Lio/appmetrica/analytics/impl/ed;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
