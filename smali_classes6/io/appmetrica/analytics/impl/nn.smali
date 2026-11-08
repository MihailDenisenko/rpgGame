.class public final Lio/appmetrica/analytics/impl/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/s;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t;

.field public final b:Lio/appmetrica/analytics/impl/u;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/t;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/t;

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/u;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nn;->b:Lio/appmetrica/analytics/impl/u;

    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/mn;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/mn;-><init>(Lio/appmetrica/analytics/impl/nn;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nn;->c:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/nn;)Lio/appmetrica/analytics/impl/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/t;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/nn;)Lio/appmetrica/analytics/impl/v;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/nn;->b:Lio/appmetrica/analytics/impl/u;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nn;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method
