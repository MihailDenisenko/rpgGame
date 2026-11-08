.class public abstract Lg3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f;
.implements Lf3/d;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lg3/j2;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private final H(Le3/f;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg3/j2;->Z(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method


# virtual methods
.method public final A(Le3/f;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lg3/j2;->Q(Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final B(Le3/f;IJ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lg3/j2;->R(Ljava/lang/Object;J)V

    .line 13
    return-void
.end method

.method public final C(Le3/f;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enumDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lg3/j2;->N(Ljava/lang/Object;Le3/f;I)V

    .line 13
    return-void
.end method

.method public final E(Le3/f;ID)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lg3/j2;->M(Ljava/lang/Object;D)V

    .line 13
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lg3/j2;->Q(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lg3/j2;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public I(Lc3/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lf3/f$a;->c(Lf3/f;Lc3/i;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method protected abstract J(Ljava/lang/Object;Z)V
.end method

.method protected abstract K(Ljava/lang/Object;B)V
.end method

.method protected abstract L(Ljava/lang/Object;C)V
.end method

.method protected abstract M(Ljava/lang/Object;D)V
.end method

.method protected abstract N(Ljava/lang/Object;Le3/f;I)V
.end method

.method protected abstract O(Ljava/lang/Object;F)V
.end method

.method protected P(Ljava/lang/Object;Le3/f;)Lf3/f;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inlineDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg3/j2;->Z(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method protected abstract Q(Ljava/lang/Object;I)V
.end method

.method protected abstract R(Ljava/lang/Object;J)V
.end method

.method protected abstract S(Ljava/lang/Object;S)V
.end method

.method protected abstract T(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method protected abstract U(Le3/f;)V
.end method

.method protected final V()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/j2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final W()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/j2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract X(Le3/f;I)Ljava/lang/Object;
.end method

.method protected final Y()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg3/j2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg3/j2;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 22
    .line 23
    const-string v1, "No tag in stack for requested element"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method protected final Z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/j2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(Le3/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lg3/j2;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lg3/j2;->U(Le3/f;)V

    .line 20
    return-void
.end method

.method public final e(Le3/f;)Lf3/f;
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lg3/j2;->P(Ljava/lang/Object;Le3/f;)Lf3/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(D)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lg3/j2;->M(Ljava/lang/Object;D)V

    .line 8
    return-void
.end method

.method public final g(B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lg3/j2;->K(Ljava/lang/Object;B)V

    .line 8
    return-void
.end method

.method public final h(Le3/f;IS)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lg3/j2;->S(Ljava/lang/Object;S)V

    .line 13
    return-void
.end method

.method public i(Le3/f;I)Lf3/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lf3/f$a;->a(Lf3/f;Le3/f;I)Lf3/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Le3/f;I)Lf3/f;
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Le3/f;->g(I)Le3/f;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lg3/j2;->P(Ljava/lang/Object;Le3/f;)Lf3/f;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract l(Lc3/i;Ljava/lang/Object;)V
.end method

.method public final m(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lg3/j2;->R(Ljava/lang/Object;J)V

    .line 8
    return-void
.end method

.method public o(Le3/f;ILc3/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lg3/j2;->H(Le3/f;I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lg3/j2;->I(Lc3/i;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final p(Le3/f;IC)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lg3/j2;->L(Ljava/lang/Object;C)V

    .line 13
    return-void
.end method

.method public final q(S)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lg3/j2;->S(Ljava/lang/Object;S)V

    .line 8
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lg3/j2;->J(Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method public s(Le3/f;ILc3/i;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lg3/j2;->H(Le3/f;I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, p4}, Lg3/j2;->l(Lc3/i;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lg3/j2;->O(Ljava/lang/Object;F)V

    .line 8
    return-void
.end method

.method public final u(Le3/f;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lg3/j2;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final v(Le3/f;IZ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lg3/j2;->J(Ljava/lang/Object;Z)V

    .line 13
    return-void
.end method

.method public final w(Le3/f;IF)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lg3/j2;->O(Ljava/lang/Object;F)V

    .line 13
    return-void
.end method

.method public final x(C)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/j2;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lg3/j2;->L(Ljava/lang/Object;C)V

    .line 8
    return-void
.end method

.method public final z(Le3/f;IB)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg3/j2;->X(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lg3/j2;->K(Ljava/lang/Object;B)V

    .line 13
    return-void
.end method
