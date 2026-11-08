.class public abstract Lg3/w;
.super Lg3/a;
.source "SourceFile"


# instance fields
.field private final a:Lc3/c;


# direct methods
.method private constructor <init>(Lc3/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg3/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lg3/w;->a:Lc3/c;

    return-void
.end method

.method public synthetic constructor <init>(Lc3/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/w;-><init>(Lc3/c;)V

    return-void
.end method

.method public static final synthetic m(Lg3/w;)Lc3/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lg3/w;->a:Lc3/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected final g(Lf3/c;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p4, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p4, :cond_0

    .line 12
    .line 13
    add-int v2, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, p2, v0}, Lg3/w;->h(Lf3/c;ILjava/lang/Object;Z)V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public abstract getDescriptor()Le3/f;
.end method

.method protected h(Lf3/c;ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    .line 2
    const-string p4, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg3/w;->getDescriptor()Le3/f;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v3, p0, Lg3/w;->a:Lc3/c;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lf3/c$a;->c(Lf3/c;Le3/f;ILc3/b;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p2, p1}, Lg3/w;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method protected abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 6

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
    .line 12
    invoke-virtual {p0}, Lg3/w;->getDescriptor()Le3/f;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lf3/f;->i(Le3/f;I)Lf3/d;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lg3/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lg3/w;->getDescriptor()Le3/f;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lg3/w;->m(Lg3/w;)Lc3/c;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v2, v4, v5}, Lf3/d;->s(Le3/f;ILc3/i;Ljava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v1}, Lf3/d;->b(Le3/f;)V

    .line 46
    return-void
.end method
