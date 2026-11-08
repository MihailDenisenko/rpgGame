.class public final Lio/appmetrica/analytics/impl/A7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/h7;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/A7;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/i7;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/m7;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/m7;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/i7;-><init>(Lio/appmetrica/analytics/impl/fh;)V

    .line 21
    .line 22
    iput-object v1, p0, Lio/appmetrica/analytics/impl/A7;->a:Lio/appmetrica/analytics/impl/h7;

    .line 23
    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/i7;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/Ee;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Ee;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/i7;-><init>(Lio/appmetrica/analytics/impl/fh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
