.class public final Lio/appmetrica/analytics/impl/x9;
.super Lio/appmetrica/analytics/impl/Zf;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ni;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/O4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Zf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Ni;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ni;-><init>(Lio/appmetrica/analytics/impl/v5;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/O4;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x9;->c:Lio/appmetrica/analytics/impl/O4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x9;->a()Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x9;->b:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Bb;)Lio/appmetrica/analytics/impl/Oa;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Oa;

    return-object p1
.end method

.method public final a(I)Lio/appmetrica/analytics/impl/w9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/w9;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Bb;->a(I)Lio/appmetrica/analytics/impl/Bb;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x9;->c:Lio/appmetrica/analytics/impl/O4;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/O4;->a(Lio/appmetrica/analytics/impl/Bb;Ljava/util/List;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Oa;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Oa;->a(Ljava/util/List;)V

    .line 49
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/v9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/v9;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->z:Lio/appmetrica/analytics/impl/Bb;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->B:Lio/appmetrica/analytics/impl/Bb;

    new-instance v2, Lio/appmetrica/analytics/impl/Nl;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Nl;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->e:Lio/appmetrica/analytics/impl/Bb;

    new-instance v2, Lio/appmetrica/analytics/impl/ch;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Ib;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ib;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->u:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->v:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->o:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->C:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->D:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/Il;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ni;->t:Lio/appmetrica/analytics/impl/tj;

    .line 12
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Il;-><init>(Lio/appmetrica/analytics/impl/Ni;Lio/appmetrica/analytics/impl/nh;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->E:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/jh;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->n:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/ng;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ng;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->w:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/R6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/R6;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->x:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/Pf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Pf;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->r:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/bo;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/bo;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->s:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/Qf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Qf;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/ao;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    .line 21
    sget-object v3, Lio/appmetrica/analytics/impl/Bb;->t:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->y:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->p:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/Il;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 24
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ni;->e:Lio/appmetrica/analytics/impl/ih;

    .line 25
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Il;-><init>(Lio/appmetrica/analytics/impl/Ni;Lio/appmetrica/analytics/impl/nh;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->q:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/Il;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 28
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ni;->f:Lio/appmetrica/analytics/impl/hh;

    .line 29
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Il;-><init>(Lio/appmetrica/analytics/impl/Ni;Lio/appmetrica/analytics/impl/nh;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->i:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->j:Lio/appmetrica/analytics/impl/Bb;

    new-instance v3, Lio/appmetrica/analytics/impl/Il;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 33
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ni;->k:Lio/appmetrica/analytics/impl/go;

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Il;-><init>(Lio/appmetrica/analytics/impl/Ni;Lio/appmetrica/analytics/impl/nh;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->k:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->l:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->I:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->m:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/Bb;->J:Lio/appmetrica/analytics/impl/Bb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/Bb;->h:Lio/appmetrica/analytics/impl/Bb;

    new-instance v2, Lio/appmetrica/analytics/impl/ea;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ea;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bb;Lio/appmetrica/analytics/impl/Oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Bb;",
            "Lio/appmetrica/analytics/impl/Oa;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ni;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x9;->a:Lio/appmetrica/analytics/impl/Ni;

    .line 3
    return-object v0
.end method
