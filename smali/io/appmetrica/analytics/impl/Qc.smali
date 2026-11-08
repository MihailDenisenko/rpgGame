.class public final Lio/appmetrica/analytics/impl/Qc;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Qc;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/Pc;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/Pc;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lio/appmetrica/analytics/impl/Pc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Km;->e()Lio/appmetrica/analytics/impl/om;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->t()Lio/appmetrica/analytics/impl/Hg;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/Na;->F:Lio/appmetrica/analytics/impl/Na;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Na;->g()Lio/appmetrica/analytics/impl/d7;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    new-instance v7, Lio/appmetrica/analytics/impl/bh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/bh;-><init>(Lio/appmetrica/analytics/impl/Km;)V

    .line 24
    move-object v0, v8

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Pc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/om;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Hg;Lio/appmetrica/analytics/impl/d7;Lio/appmetrica/analytics/impl/t5;)V

    .line 31
    return-object v8
.end method
