.class public final Lio/appmetrica/analytics/impl/U7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/U7;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/R5;->a:Ljava/util/List;

    .line 13
    .line 14
    const-string v2, "events"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lio/appmetrica/analytics/impl/T5;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v2, "sessions"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/S5;->a:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "preferences"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v2, "binary_data"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
