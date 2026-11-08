.class public final Lg3/o0;
.super Lg3/x;
.source "SourceFile"


# instance fields
.field private final b:Le3/f;


# direct methods
.method public constructor <init>(Lc3/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "eSerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lg3/x;-><init>(Lc3/c;)V

    .line 9
    .line 10
    new-instance v0, Lg3/n0;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lc3/c;->getDescriptor()Le3/f;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lg3/n0;-><init>(Le3/f;)V

    .line 18
    .line 19
    iput-object v0, p0, Lg3/o0;->b:Le3/f;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/o0;->q()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/o0;->r(Ljava/util/HashSet;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg3/o0;->s(Ljava/util/HashSet;I)V

    .line 6
    return-void
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/o0;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/o0;->u(Ljava/util/Set;)Ljava/util/HashSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg3/o0;->v(Ljava/util/HashSet;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lg3/o0;->t(Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected q()Ljava/util/HashSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method protected r(Ljava/util/HashSet;)I
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
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected s(Ljava/util/HashSet;I)V
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Ljava/util/HashSet;ILjava/lang/Object;)V
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
    .line 8
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected u(Ljava/util/Set;)Ljava/util/HashSet;
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
    instance-of v0, p1, Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    :cond_1
    return-object v0
.end method

.method protected v(Ljava/util/HashSet;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
