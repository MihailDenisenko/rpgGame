.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lg3/a;Lf3/c;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg3/a;->h(Lf3/c;ILjava/lang/Object;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final j(Lf3/c;Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lc3/c;->getDescriptor()Le3/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lf3/c;->H(Le3/f;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lg3/a;->c(Ljava/lang/Object;I)V

    .line 12
    return p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract c(Ljava/lang/Object;I)V
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public deserialize(Lf3/e;)Ljava/lang/Object;
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

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method public final f(Lf3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lg3/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lg3/a;->a()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lg3/a;->b(Ljava/lang/Object;)I

    .line 21
    move-result v7

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lc3/c;->getDescriptor()Le3/f;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lf3/e;->d(Le3/f;)Lf3/c;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lf3/c;->p()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lg3/a;->j(Lf3/c;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v7, v0}, Lg3/a;->g(Lf3/c;Ljava/lang/Object;II)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {p0}, Lc3/c;->getDescriptor()Le3/f;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lf3/c;->x(Le3/f;)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    add-int v2, v7, v0

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v3, p2

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lg3/a;->i(Lg3/a;Lf3/c;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Lc3/c;->getDescriptor()Le3/f;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lf3/c;->b(Le3/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lg3/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method protected abstract g(Lf3/c;Ljava/lang/Object;II)V
.end method

.method protected abstract h(Lf3/c;ILjava/lang/Object;Z)V
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
