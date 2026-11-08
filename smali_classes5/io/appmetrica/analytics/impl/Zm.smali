.class public final Lio/appmetrica/analytics/impl/Zm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zm;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Tm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Tm;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/Um;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Um;-><init>()V

    .line 21
    .line 22
    new-instance v3, Lio/appmetrica/analytics/impl/Vm;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Vm;-><init>()V

    .line 26
    .line 27
    new-instance v4, Lio/appmetrica/analytics/impl/Wm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Wm;-><init>()V

    .line 31
    .line 32
    new-instance v5, Lio/appmetrica/analytics/impl/Xm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Xm;-><init>()V

    .line 36
    .line 37
    const-class v6, Lio/appmetrica/analytics/impl/sm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v1, Lio/appmetrica/analytics/impl/b2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-class v1, Lio/appmetrica/analytics/impl/xf;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-class v1, Lio/appmetrica/analytics/impl/z2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-class v1, Lio/appmetrica/analytics/impl/R3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/an;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/Ym;->a:Lio/appmetrica/analytics/impl/Zm;

    .line 3
    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zm;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/appmetrica/analytics/impl/an;

    .line 11
    return-object p0
.end method
