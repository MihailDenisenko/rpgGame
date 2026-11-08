.class public final Lio/appmetrica/analytics/adrevenue/ironsource/v7/impl/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    const-string v0, "original_source"

    .line 6
    .line 7
    const-string v1, "ad-revenue-ironsource-v7"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "null"

    .line 15
    .line 16
    :cond_0
    const-string v0, "original_ad_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "source"

    .line 22
    .line 23
    const-string v0, "ironsource"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
