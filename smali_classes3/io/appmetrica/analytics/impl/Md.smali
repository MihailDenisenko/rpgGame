.class public final Lio/appmetrica/analytics/impl/Md;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Fb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Fb;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/Fb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/appmetrica/analytics/impl/yd;

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Md;->a:Lio/appmetrica/analytics/impl/Fb;

    .line 11
    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/yd;->b:Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
