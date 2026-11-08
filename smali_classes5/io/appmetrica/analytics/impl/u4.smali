.class public final Lio/appmetrica/analytics/impl/u4;
.super Lio/appmetrica/analytics/impl/jd;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pf;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/y7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/y7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/y7;->b()Lio/appmetrica/analytics/impl/hb;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/u4;-><init>(Lio/appmetrica/analytics/impl/pf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/pf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/jd;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u4;->a:Lio/appmetrica/analytics/impl/pf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u4;->a:Lio/appmetrica/analytics/impl/pf;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/pf;->c(J)Lio/appmetrica/analytics/impl/pf;

    .line 7
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u4;->a:Lio/appmetrica/analytics/impl/pf;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/pf;->a(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/id;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method
