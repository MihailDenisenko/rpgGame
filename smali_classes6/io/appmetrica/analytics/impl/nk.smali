.class public final Lio/appmetrica/analytics/impl/nk;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/nk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/ok;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/ok;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lio/appmetrica/analytics/impl/ok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    new-instance v5, Lio/appmetrica/analytics/impl/mk;

    .line 9
    .line 10
    sget-object p4, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/mk;-><init>(Lio/appmetrica/analytics/impl/d7;)V

    .line 18
    .line 19
    new-instance v6, Lio/appmetrica/analytics/impl/in;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/in;-><init>()V

    .line 23
    .line 24
    new-instance v7, Lio/appmetrica/analytics/impl/n5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/n5;-><init>()V

    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/ok;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Dh;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/n5;)V

    .line 35
    return-object v8
.end method
