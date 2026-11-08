.class public abstract Lg3/x1;
.super Lg3/w;
.source "SourceFile"


# instance fields
.field private final b:Le3/f;


# direct methods
.method public constructor <init>(Lc3/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "primitiveSerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lg3/w;-><init>(Lc3/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    new-instance v0, Lg3/w1;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lc3/c;->getDescriptor()Le3/f;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lg3/w1;-><init>(Le3/f;)V

    .line 19
    .line 20
    iput-object v0, p0, Lg3/x1;->b:Le3/f;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/x1;->o()Lg3/v1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lg3/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/x1;->p(Lg3/v1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lg3/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg3/x1;->q(Lg3/v1;I)V

    .line 6
    return-void
.end method

.method protected final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lg3/a;->f(Lf3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/x1;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lg3/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/x1;->t(Lg3/v1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lg3/v1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg3/x1;->s(Lg3/v1;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final o()Lg3/v1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/x1;->r()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lg3/v1;

    .line 11
    return-object v0
.end method

.method protected final p(Lg3/v1;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lg3/v1;->d()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final q(Lg3/v1;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lg3/v1;->b(I)V

    .line 9
    return-void
.end method

.method protected abstract r()Ljava/lang/Object;
.end method

.method protected final s(Lg3/v1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lg3/a;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lg3/x1;->b:Le3/f;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lf3/f;->i(Le3/f;I)Lf3/d;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lg3/x1;->u(Lf3/d;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lf3/d;->b(Le3/f;)V

    .line 22
    return-void
.end method

.method protected final t(Lg3/v1;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lg3/v1;->a()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract u(Lf3/d;Ljava/lang/Object;I)V
.end method
