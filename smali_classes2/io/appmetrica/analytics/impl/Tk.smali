.class public final Lio/appmetrica/analytics/impl/Tk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xk;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/o5;->a()Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Xk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;)V

    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tk;->a:Lio/appmetrica/analytics/impl/Xk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xk;->a()Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tk;->b:Ljava/util/Map;

    .line 24
    return-void
.end method
