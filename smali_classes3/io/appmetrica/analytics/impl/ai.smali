.class public final Lio/appmetrica/analytics/impl/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/w5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/pb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/ai;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/Zh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/Zh;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lio/appmetrica/analytics/impl/Zh;

    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/bh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, p4}, Lio/appmetrica/analytics/impl/bh;-><init>(Lio/appmetrica/analytics/impl/Km;)V

    .line 18
    .line 19
    new-instance v7, Lio/appmetrica/analytics/impl/n5;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/n5;-><init>()V

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Zh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/S9;)V

    .line 30
    return-object v8
.end method
