.class public final Lio/appmetrica/analytics/impl/ph;
.super Lio/appmetrica/analytics/impl/nh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/IReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;Lio/appmetrica/analytics/IReporter;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/v5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/IReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ph;->b:Lio/appmetrica/analytics/IReporter;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o6;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/o6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/o6;->d:I

    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/gd;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/appmetrica/analytics/impl/gd;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iget-object v1, p1, Lio/appmetrica/analytics/impl/gd;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/gd;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "delivery_method"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ph;->b:Lio/appmetrica/analytics/IReporter;

    .line 32
    .line 33
    const-string v1, "crash_saved"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method
