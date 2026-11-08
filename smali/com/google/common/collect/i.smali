.class public abstract Lcom/google/common/collect/i;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i$a;,
        Lcom/google/common/collect/i$c;,
        Lcom/google/common/collect/i$d;,
        Lcom/google/common/collect/i$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/i$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/i;->b:Lcom/google/common/collect/a0;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 4
    return-void
.end method

.method static h([Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/common/collect/i;->i([Ljava/lang/Object;I)Lcom/google/common/collect/i;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static i([Ljava/lang/Object;I)Lcom/google/common/collect/i;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/i;->n()Lcom/google/common/collect/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/t;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t;-><init>([Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method

.method private static varargs j([Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/q;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/i;->h([Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/i;->n()Lcom/google/common/collect/i;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/common/collect/i;->j([Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static n()Lcom/google/common/collect/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/t;->e:Lcom/google/common/collect/i;

    .line 3
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/i;->j([Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/i;->j([Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/i;->j([Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/i;
    .locals 5

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    const v2, 0x7ffffff3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v4

    .line 14
    .line 15
    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ls1/h;->e(ZLjava/lang/Object;)V

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v4

    .line 27
    .line 28
    aput-object p1, v1, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aput-object p2, v1, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    aput-object p3, v1, v3

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    aput-object p4, v1, v3

    .line 38
    const/4 v3, 0x5

    .line 39
    .line 40
    aput-object p5, v1, v3

    .line 41
    const/4 v3, 0x6

    .line 42
    .line 43
    aput-object p6, v1, v3

    .line 44
    const/4 v3, 0x7

    .line 45
    .line 46
    aput-object p7, v1, v3

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    aput-object p8, v1, v3

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    aput-object p9, v1, v3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    aput-object p10, v1, v3

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    aput-object p11, v1, v3

    .line 63
    array-length v3, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/common/collect/i;->j([Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    add-int v2, p2, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, p1, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/m;->a(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()Lcom/google/common/collect/z;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i;->l()Lcom/google/common/collect/a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    not-int v1, v1

    .line 21
    not-int v1, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/m;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/i;->g()Lcom/google/common/collect/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i;->m(I)Lcom/google/common/collect/a0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/m;->d(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i;->l()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->m(I)Lcom/google/common/collect/a0;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lcom/google/common/collect/a0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ls1/h;->j(II)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/common/collect/i;->b:Lcom/google/common/collect/a0;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/common/collect/i$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i$b;-><init>(Lcom/google/common/collect/i;I)V

    .line 22
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public s(II)Lcom/google/common/collect/i;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ls1/h;->l(III)V

    .line 8
    .line 9
    sub-int v0, p2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/i;->n()Lcom/google/common/collect/i;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i;->t(II)Lcom/google/common/collect/i;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i;->s(II)Lcom/google/common/collect/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method t(II)Lcom/google/common/collect/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/i$d;

    .line 3
    sub-int/2addr p2, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/i$d;-><init>(Lcom/google/common/collect/i;II)V

    .line 7
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/i$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/i$c;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
