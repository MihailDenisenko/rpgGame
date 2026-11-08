.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "TU;TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v7, p5

    check-cast v7, Landroid/util/Pair;

    new-instance p5, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;

    move-object v0, p5

    move-object v1, p0

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;ILsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILjava/lang/String;ILandroid/util/Pair;)V

    const/4 p1, 0x3

    invoke-static {p1, p5}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 17
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    check-cast v4, Lsg/bigo/ads/api/b;

    move-object/from16 v5, p3

    check-cast v5, [Lsg/bigo/ads/api/core/g;

    invoke-static {v5}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/c;

    move-result-object v0

    iput-object v0, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    iget-object v1, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lsg/bigo/ads/controller/e/a$a;->f:I

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;I)V

    iget-object v0, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->e:[Lsg/bigo/ads/api/core/c;

    iget-object v1, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    array-length v3, v0

    move v7, v2

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    if-eqz v8, :cond_0

    invoke-interface {v8, v1}, Lsg/bigo/ads/api/core/c;->a(Lsg/bigo/ads/api/core/q;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b$a;->a()V

    iget-boolean v0, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    const-string v1, "AbstractAdLoader"

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v9

    iget-object v10, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v0

    iget-object v10, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Lsg/bigo/ads/api/a/b;->f(Ljava/lang/String;)I

    move-result v0

    if-eqz v9, :cond_2

    if-le v0, v7, :cond_4

    :cond_2
    const-string v0, "Ad data request stop due to tmax strategy."

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v1, :cond_3

    move-object v5, v8

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1
    const/16 v2, 0x3f3

    const/16 v3, 0x27e1

    const-string v4, "no fill"

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_4
    iget-boolean v0, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v9

    iget-object v10, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v0

    iget-object v10, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Lsg/bigo/ads/api/a/b;->g(Ljava/lang/String;)I

    move-result v0

    if-eqz v9, :cond_5

    if-le v0, v7, :cond_7

    :cond_5
    const-string v0, "Ad data request stop due to assign strateg   y."

    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez v1, :cond_6

    move-object v5, v8

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    :goto_2
    const/16 v2, 0x3f3

    const/16 v3, 0x27e2

    const-string v4, "no fill"

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lsg/bigo/ads/api/b;->h()Lsg/bigo/ads/api/a/l;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/g;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    :cond_8
    move-object/from16 v16, v0

    invoke-static {v5}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/c;

    if-eqz v16, :cond_13

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/a/l;->s()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->ac()Z

    move-result v1

    if-eqz v1, :cond_9

    move v9, v10

    goto :goto_3

    :cond_9
    move v9, v2

    :goto_3
    iget-boolean v1, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->c:Z

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    move v1, v7

    goto :goto_4

    :cond_a
    iget-boolean v1, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->d:Z

    if-eqz v1, :cond_b

    move v1, v11

    goto :goto_4

    :cond_b
    move v1, v10

    :goto_4
    iget-object v7, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v7, :cond_c

    iget v12, v7, Lsg/bigo/ads/controller/e/a$a;->f:I

    goto :goto_5

    :cond_c
    move v12, v2

    :goto_5
    if-eqz v7, :cond_f

    iget-object v13, v7, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    iget-boolean v3, v13, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v3, :cond_e

    move v3, v10

    goto :goto_6

    :cond_e
    move v3, v2

    :cond_f
    :goto_6
    if-eqz v7, :cond_10

    iget-object v13, v7, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v13, :cond_10

    iget-boolean v13, v13, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v13, :cond_10

    move v13, v10

    goto :goto_7

    :cond_10
    move v13, v2

    :goto_7
    if-eqz v7, :cond_11

    iget-object v2, v7, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v2, :cond_11

    iget v2, v2, Lsg/bigo/ads/api/core/q;->c:I

    move v14, v2

    goto :goto_8

    :cond_11
    move v14, v11

    :goto_8
    if-eqz v7, :cond_12

    iget-object v2, v7, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    move-object v15, v2

    goto :goto_9

    :cond_12
    move-object v15, v8

    :goto_9
    move-object v7, v0

    move-object v8, v4

    move v10, v1

    move v11, v12

    move v12, v3

    invoke-static/range {v7 .. v15}, Lsg/bigo/ads/core/d/b;->a([Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V

    :cond_13
    iget-object v0, v6, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/l;",
            "TU;)V"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AbstractAdLoader"

    const-string v3, "Get ad from cache."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/a/l;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V

    return-void
.end method
