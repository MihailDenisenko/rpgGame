.class public final Lio/appmetrica/analytics/impl/mn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/nn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/nn;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/mn;->a:Lio/appmetrica/analytics/impl/nn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mn;->a:Lio/appmetrica/analytics/impl/nn;

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/nn;->a:Lio/appmetrica/analytics/impl/t;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/t;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "native_supported_sources"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/nn;->b:Lio/appmetrica/analytics/impl/u;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/u;->a()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "plugin_supported_sources"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    return-object v0
.end method
