.class public abstract Lio/appmetrica/analytics/impl/R4;
.super Lio/appmetrica/analytics/impl/Vd;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/Vd;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/yo;Lio/appmetrica/analytics/impl/Z2;)V

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/R4;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/jo;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/jo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vd;->d:Lio/appmetrica/analytics/impl/Z2;

    .line 3
    iget v1, p0, Lio/appmetrica/analytics/impl/Vd;->b:I

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vd;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lio/appmetrica/analytics/impl/jo;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/lo;

    .line 7
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/Z2;->a(Lio/appmetrica/analytics/impl/jo;Lio/appmetrica/analytics/impl/lo;Lio/appmetrica/analytics/impl/q2;)Lio/appmetrica/analytics/impl/lo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/R4;->a(Lio/appmetrica/analytics/impl/lo;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/impl/lo;)V
    .param p1    # Lio/appmetrica/analytics/impl/lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R4;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
