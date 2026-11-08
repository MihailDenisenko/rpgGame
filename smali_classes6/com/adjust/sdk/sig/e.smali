.class public final Lcom/adjust/sdk/sig/e;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lcom/adjust/sdk/sig/q1;


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v0, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-ltz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/adjust/sdk/sig/e;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const v1, 0x7fffffff

    goto :goto_0

    :cond_4
    move v1, v2

    .line 5
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    array-length v2, v0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 11
    iput-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 4

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ltz p1, :cond_7

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 6
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/lit8 v3, v1, 0x1

    shr-int/2addr v3, v2

    .line 8
    iget v4, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v5, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-nez v4, :cond_3

    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v4, -0x1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-lt p1, v4, :cond_4

    .line 14
    aget-object v3, v1, v4

    aput-object v3, v1, v0

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v5, v3

    .line 15
    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v4, -0x1

    .line 16
    array-length v6, v1

    sub-int/2addr v6, v4

    .line 17
    invoke-static {v1, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    .line 19
    invoke-static {v1, v2, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_2
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 21
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    goto :goto_4

    :cond_5
    add-int/2addr v4, v1

    .line 22
    invoke-virtual {p0, v4}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result p1

    .line 23
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge v0, p1, :cond_6

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr p1, v0

    .line 24
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v1, v5, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 27
    array-length v3, p1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 28
    invoke-static {p1, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 30
    :goto_4
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr p1, v2

    .line 31
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    return-void

    .line 32
    :cond_7
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ltz p1, :cond_b

    if-gt p1, v0, :cond_b

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 7
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 8
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 10
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 12
    iget v5, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v5, v3

    shr-int/2addr v5, v3

    if-ge p1, v5, :cond_6

    .line 13
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int v0, p1, v4

    if-lt v2, p1, :cond_4

    .line 14
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ltz v0, :cond_2

    sub-int v1, v2, p1

    .line 15
    invoke-static {v5, p1, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 16
    :cond_2
    array-length v6, v5

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 17
    array-length v7, v5

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 18
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    sub-int/2addr v6, p1

    .line 19
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    iget v5, p0, Lcom/adjust/sdk/sig/e;->a:I

    add-int/2addr v5, v7

    sub-int v6, v2, v5

    .line 21
    invoke-static {p1, v5, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v6, v5

    sub-int/2addr v6, p1

    .line 23
    invoke-static {v5, p1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-lt v4, v2, :cond_5

    .line 25
    array-length v5, p1

    sub-int/2addr v5, v4

    .line 26
    invoke-static {p1, v1, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 27
    :cond_5
    array-length v5, p1

    sub-int/2addr v5, v4

    .line 28
    invoke-static {p1, v1, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    sub-int v5, v2, v4

    .line 30
    invoke-static {p1, v4, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :goto_0
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int/2addr v2, v4

    .line 32
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v4

    .line 33
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    if-ge v2, v0, :cond_9

    add-int/2addr v4, v0

    .line 34
    array-length v6, v5

    if-gt v4, v6, :cond_7

    sub-int/2addr v0, v2

    .line 35
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 36
    :cond_7
    array-length v6, v5

    if-lt p1, v6, :cond_8

    .line 37
    array-length v1, v5

    sub-int/2addr p1, v1

    sub-int/2addr v0, v2

    .line 38
    invoke-static {v5, v2, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 39
    :cond_8
    array-length v6, v5

    sub-int/2addr v4, v6

    sub-int v4, v0, v4

    sub-int/2addr v0, v4

    .line 40
    invoke-static {v5, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    sub-int/2addr v4, v2

    .line 42
    invoke-static {v0, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 43
    :cond_9
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v5, v0

    if-lt p1, v5, :cond_a

    .line 45
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    .line 46
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 47
    :cond_a
    array-length v5, v0

    sub-int/2addr v5, v4

    array-length v6, v0

    sub-int/2addr v6, v5

    .line 48
    invoke-static {v0, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    .line 50
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    :goto_2
    return v3

    .line 52
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 57
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 58
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v2

    .line 59
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/adjust/sdk/sig/e;->a(ILjava/util/Collection;)V

    return v1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 14
    .line 15
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 20
    array-length v0, v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 35
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    .line 8
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->a(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 18
    .line 19
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 33
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 16
    .line 17
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v5, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    iput v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 45
    .line 46
    iput v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 47
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    if-ge p1, v0, :cond_6

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->removeLast()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->removeFirst()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 28
    .line 29
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 30
    add-int/2addr v0, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v2, v0

    .line 39
    .line 40
    iget v4, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 41
    .line 42
    shr-int/lit8 v5, v4, 0x1

    .line 43
    .line 44
    iget v6, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    if-ge p1, v5, :cond_4

    .line 49
    .line 50
    if-lt v0, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 p1, v6, 0x1

    .line 53
    sub-int/2addr v0, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v2, v8, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 63
    array-length v0, p1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    .line 66
    aget-object v0, p1, v0

    .line 67
    .line 68
    aput-object v0, p1, v8

    .line 69
    .line 70
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    array-length v4, p1

    .line 74
    sub-int/2addr v4, v1

    .line 75
    sub-int/2addr v4, v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 83
    .line 84
    aput-object v7, p1, v0

    .line 85
    array-length p1, p1

    .line 86
    sub-int/2addr p1, v1

    .line 87
    .line 88
    if-ne v0, p1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v8, v0, 0x1

    .line 92
    .line 93
    :goto_1
    iput v8, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sub-int/2addr v4, v1

    .line 96
    add-int/2addr v4, v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 100
    move-result p1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    if-gt v0, p1, :cond_5

    .line 105
    .line 106
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    add-int/lit8 v5, p1, 0x1

    .line 109
    sub-int/2addr v5, v4

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 116
    array-length v5, v2

    .line 117
    sub-int/2addr v5, v4

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 123
    array-length v2, v0

    .line 124
    sub-int/2addr v2, v1

    .line 125
    .line 126
    aget-object v4, v0, v8

    .line 127
    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v0, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    :goto_2
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v0, p1

    .line 136
    .line 137
    :goto_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 138
    sub-int/2addr p1, v1

    .line 139
    .line 140
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 141
    return-object v3

    .line 142
    .line 143
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "index: "

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p1, ", size: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "index: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, ", size: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 28
    :goto_1
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    if-lt v1, v0, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 37
    array-length v2, v2

    .line 38
    .line 39
    :goto_2
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_3
    if-ge v1, v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    .line 74
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gt v1, v0, :cond_5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 31
    :goto_1
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    .line 34
    :cond_0
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-le v1, v0, :cond_5

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    :goto_2
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    .line 59
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    array-length v0, v1

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 69
    .line 70
    if-gt v1, v0, :cond_5

    .line 71
    .line 72
    :goto_3
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    return v2
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 17
    .line 18
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    move v5, v2

    .line 31
    .line 32
    :goto_0
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget-object v6, v6, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    aput-object v6, v7, v5

    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    goto :goto_6

    .line 59
    .line 60
    :cond_3
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 61
    array-length v5, v5

    .line 62
    move v7, v1

    .line 63
    move v6, v2

    .line 64
    .line 65
    :goto_2
    if-ge v2, v5, :cond_5

    .line 66
    .line 67
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v9, v8, v2

    .line 70
    .line 71
    aput-object v3, v8, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v10, v6, 0x1

    .line 82
    .line 83
    aput-object v9, v8, v6

    .line 84
    move v6, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v4

    .line 87
    .line 88
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 93
    move-result v2

    .line 94
    move v5, v2

    .line 95
    move v2, v1

    .line 96
    .line 97
    :goto_4
    if-ge v2, v0, :cond_8

    .line 98
    .line 99
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v8, v6, v2

    .line 102
    .line 103
    aput-object v3, v6, v2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v6, v5

    .line 114
    array-length v6, v6

    .line 115
    sub-int/2addr v6, v4

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    move v5, v1

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v7, v4

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v1, v7

    .line 128
    .line 129
    :goto_6
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 132
    add-int/2addr p1, v4

    .line 133
    .line 134
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 135
    .line 136
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 137
    sub-int/2addr v5, p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 141
    move-result p1

    .line 142
    .line 143
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 144
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v3, v0, v1

    .line 22
    array-length v0, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    :goto_0
    iput v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 33
    .line 34
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    const-string v1, "ArrayDeque is empty."

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v1, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    const-string v1, "ArrayDeque is empty."

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final removeRange(II)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    .line 4
    const-string v1, "fromIndex: "

    .line 5
    .line 6
    if-ltz p1, :cond_9

    .line 7
    .line 8
    if-gt p2, v0, :cond_9

    .line 9
    .line 10
    if-gt p1, p2, :cond_8

    .line 11
    .line 12
    sub-int v1, p2, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->clear()V

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->d(I)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    add-int/2addr v3, v2

    .line 32
    .line 33
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    sub-int/2addr v0, p2

    .line 35
    .line 36
    iget v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-ge p1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, p1, -0x1

    .line 43
    add-int/2addr v0, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr p2, v2

    .line 49
    .line 50
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 51
    add-int/2addr v2, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 55
    move-result p2

    .line 56
    .line 57
    :goto_0
    if-lez p1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    add-int/lit8 v3, p2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 72
    sub-int/2addr p2, v3

    .line 73
    .line 74
    add-int/lit8 v7, p2, 0x1

    .line 75
    sub-int/2addr v0, v3

    .line 76
    .line 77
    add-int/lit8 v8, v0, 0x1

    .line 78
    sub-int/2addr v2, v8

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v8, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr p1, v3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 94
    add-int/2addr p1, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    iget p2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    if-ge p2, p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    array-length v2, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 113
    .line 114
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v4, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 118
    .line 119
    :goto_1
    iput p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/2addr v3, p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 125
    move-result v0

    .line 126
    .line 127
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 128
    add-int/2addr v2, p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 132
    move-result p1

    .line 133
    .line 134
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 135
    :goto_2
    sub-int/2addr v2, p2

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 140
    array-length v3, p2

    .line 141
    sub-int/2addr v3, v0

    .line 142
    array-length p2, p2

    .line 143
    sub-int/2addr p2, p1

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p2

    .line 152
    .line 153
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    add-int v6, v0, p2

    .line 156
    .line 157
    sub-int v7, v6, v0

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v3, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 164
    move-result v0

    .line 165
    add-int/2addr p1, p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 169
    move-result p1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 173
    .line 174
    iget p2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 175
    add-int/2addr p1, p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 179
    move-result p1

    .line 180
    .line 181
    sub-int p2, p1, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 185
    move-result p2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    if-ge p2, p1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p2, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    array-length v2, v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p2, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 198
    .line 199
    iget-object p2, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v4, p1, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 203
    .line 204
    :goto_3
    iget p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 205
    sub-int/2addr p1, v1

    .line 206
    .line 207
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 208
    return-void

    .line 209
    .line 210
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p1, " > toIndex: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    .line 236
    :cond_9
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p1, ", toIndex: "

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p1, ", size: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 10
    array-length v0, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 17
    .line 18
    iget v2, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    move v5, v2

    .line 31
    .line 32
    :goto_0
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget-object v6, v6, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    aput-object v6, v7, v5

    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    goto :goto_6

    .line 59
    .line 60
    :cond_3
    iget-object v5, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 61
    array-length v5, v5

    .line 62
    move v7, v1

    .line 63
    move v6, v2

    .line 64
    .line 65
    :goto_2
    if-ge v2, v5, :cond_5

    .line 66
    .line 67
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v9, v8, v2

    .line 70
    .line 71
    aput-object v3, v8, v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v8, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v10, v6, 0x1

    .line 82
    .line 83
    aput-object v9, v8, v6

    .line 84
    move v6, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v4

    .line 87
    .line 88
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, v6}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 93
    move-result v2

    .line 94
    move v5, v2

    .line 95
    move v2, v1

    .line 96
    .line 97
    :goto_4
    if-ge v2, v0, :cond_8

    .line 98
    .line 99
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v8, v6, v2

    .line 102
    .line 103
    aput-object v3, v6, v2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget-object v6, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v6, v5

    .line 114
    array-length v6, v6

    .line 115
    sub-int/2addr v6, v4

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    move v5, v1

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v7, v4

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v1, v7

    .line 128
    .line 129
    :goto_6
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 132
    add-int/2addr p1, v4

    .line 133
    .line 134
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 135
    .line 136
    iget p1, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 137
    sub-int/2addr v5, p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5}, Lcom/adjust/sdk/sig/e;->b(I)I

    .line 141
    move-result p1

    .line 142
    .line 143
    iput p1, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 144
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "index: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ", size: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iget v0, p0, Lcom/adjust/sdk/sig/e;->a:I

    .line 7
    iget v1, p0, Lcom/adjust/sdk/sig/e;->c:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/sig/e;->c(I)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/adjust/sdk/sig/e;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    sub-int/2addr v0, v1

    .line 11
    invoke-static {v3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    iget v3, p0, Lcom/adjust/sdk/sig/e;->a:I

    array-length v4, v1

    sub-int/2addr v4, v3

    .line 14
    invoke-static {v1, v3, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/sig/e;->b:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Lcom/adjust/sdk/sig/e;->a:I

    sub-int/2addr v3, v4

    .line 16
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_2
    :goto_1
    iget v0, p0, Lcom/adjust/sdk/sig/e;->c:I

    .line 18
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 19
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
