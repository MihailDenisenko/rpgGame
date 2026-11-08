.class public final Lio/appmetrica/analytics/screenshot/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/k;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p1, Lio/appmetrica/analytics/screenshot/impl/k;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v3, Lio/appmetrica/analytics/screenshot/impl/k;->b:Lio/appmetrica/analytics/screenshot/impl/l;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/screenshot/impl/P;->a(Lio/appmetrica/analytics/screenshot/impl/l;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
