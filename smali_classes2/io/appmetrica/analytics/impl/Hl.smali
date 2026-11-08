.class public final Lio/appmetrica/analytics/impl/Hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/r2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/lo;)Lio/appmetrica/analytics/impl/lo;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jo;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p2, Lio/appmetrica/analytics/impl/lo;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lio/appmetrica/analytics/impl/lo;->a:[B

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p2
.end method
