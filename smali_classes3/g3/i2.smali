.class public abstract Lg3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/e;
.implements Lf3/c;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


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
    iput-object v0, p0, Lg3/i2;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private final Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg3/i2;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-boolean p2, p0, Lg3/i2;->b:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    iput-boolean p2, p0, Lg3/i2;->b:Z

    .line 18
    return-object p1
.end method


# virtual methods
.method public final A(Le3/f;I)D
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->M(Ljava/lang/Object;)D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract C()Z
.end method

.method public final D(Le3/f;I)F
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->O(Ljava/lang/Object;)F

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final E(Le3/f;I)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final F(Le3/f;I)Lf3/e;
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v0, p1}, Lg3/i2;->P(Ljava/lang/Object;Le3/f;)Lf3/e;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final G()B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->K(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H(Le3/f;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lf3/c$a;->a(Lf3/c;Le3/f;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected I(Lc3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const-string p2, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg3/i2;->i(Lc3/b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract J(Ljava/lang/Object;)Z
.end method

.method protected abstract K(Ljava/lang/Object;)B
.end method

.method protected abstract L(Ljava/lang/Object;)C
.end method

.method protected abstract M(Ljava/lang/Object;)D
.end method

.method protected abstract N(Ljava/lang/Object;Le3/f;)I
.end method

.method protected abstract O(Ljava/lang/Object;)F
.end method

.method protected P(Ljava/lang/Object;Le3/f;)Lf3/e;
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
    invoke-virtual {p0, p1}, Lg3/i2;->X(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method protected abstract Q(Ljava/lang/Object;)I
.end method

.method protected abstract R(Ljava/lang/Object;)J
.end method

.method protected abstract S(Ljava/lang/Object;)S
.end method

.method protected abstract T(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected final U()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/i2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract V(Le3/f;I)Ljava/lang/Object;
.end method

.method protected final W()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg3/i2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lg3/i2;->b:Z

    .line 14
    return-object v0
.end method

.method protected final X(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/i2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final e(Le3/f;)Lf3/e;
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
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lg3/i2;->P(Ljava/lang/Object;Le3/f;)Lf3/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Le3/f;I)J
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->R(Ljava/lang/Object;)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->Q(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i(Lc3/b;)Ljava/lang/Object;
.end method

.method public final j(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string v0, "deserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lg3/i2$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p3, p4}, Lg3/i2$a;-><init>(Lg3/i2;Lc3/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lg3/i2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Le3/f;I)Z
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->J(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final m()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->R(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n(Le3/f;I)C
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->L(Ljava/lang/Object;)C

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string v0, "deserializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lg3/i2$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p3, p4}, Lg3/i2$b;-><init>(Lg3/i2;Lc3/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lg3/i2;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lf3/c$a;->b(Lf3/c;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q(Le3/f;I)S
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->S(Ljava/lang/Object;)S

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r(Le3/f;I)I
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->Q(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Le3/f;)I
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
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lg3/i2;->N(Ljava/lang/Object;Le3/f;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final t(Le3/f;I)B
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
    invoke-virtual {p0, p1, p2}, Lg3/i2;->V(Le3/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg3/i2;->K(Ljava/lang/Object;)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final u()S
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->S(Ljava/lang/Object;)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->O(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->M(Ljava/lang/Object;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->J(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()C
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/i2;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/i2;->L(Ljava/lang/Object;)C

    .line 8
    move-result v0

    .line 9
    return v0
.end method
