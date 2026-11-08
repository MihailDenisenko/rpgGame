.class public abstract Lcom/google/common/collect/k;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$a;
    }
.end annotation


# instance fields
.field private transient b:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 4
    return-void
.end method

.method static i(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, p0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    .line 28
    cmpg-double v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    .line 36
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ge p0, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_1
    const-string p0, "collection too large"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Ls1/h;->e(ZLjava/lang/Object;)V

    .line 46
    return v0
.end method

.method private static varargs j(I[Ljava/lang/Object;)Lcom/google/common/collect/k;
    .locals 13

    .line 1
    .line 2
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/k;->i(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    .line 19
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/google/common/collect/q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Lcom/google/common/collect/g;->a(I)I

    .line 33
    move-result v10

    .line 34
    .line 35
    :goto_1
    and-int v11, v10, v7

    .line 36
    .line 37
    aget-object v12, v6, v11

    .line 38
    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 42
    .line 43
    aput-object v4, p1, v8

    .line 44
    .line 45
    aput-object v4, v6, v11

    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    if-ne v8, v1, :cond_3

    .line 67
    .line 68
    aget-object p0, p1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lcom/google/common/collect/x;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/google/common/collect/x;-><init>(Ljava/lang/Object;)V

    .line 77
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/k;->i(I)I

    .line 81
    move-result p0

    .line 82
    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-ge p0, v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {v8, p1}, Lcom/google/common/collect/k;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/k;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    array-length p0, p1

    .line 92
    .line 93
    .line 94
    invoke-static {v8, p0}, Lcom/google/common/collect/k;->r(II)Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    .line 104
    new-instance p0, Lcom/google/common/collect/v;

    .line 105
    move-object v3, p0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/v;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_6
    aget-object p0, p1, v0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/google/common/collect/k;->o(Ljava/lang/Object;)Lcom/google/common/collect/k;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {}, Lcom/google/common/collect/k;->n()Lcom/google/common/collect/k;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Lcom/google/common/collect/k;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/google/common/collect/k;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/collect/k;->o(Ljava/lang/Object;)Lcom/google/common/collect/k;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/google/common/collect/k;->n()Lcom/google/common/collect/k;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n()Lcom/google/common/collect/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/v;->i:Lcom/google/common/collect/v;

    .line 3
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lcom/google/common/collect/k;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/x;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/common/collect/k;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/k;
    .locals 5

    .line 1
    array-length v0, p6

    .line 2
    .line 3
    .line 4
    const v1, 0x7ffffff9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    .line 13
    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ls1/h;->e(ZLjava/lang/Object;)V

    .line 17
    array-length v0, p6

    .line 18
    const/4 v1, 0x6

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v4, v3

    .line 24
    .line 25
    aput-object p1, v4, v2

    .line 26
    const/4 p0, 0x2

    .line 27
    .line 28
    aput-object p2, v4, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    aput-object p3, v4, p0

    .line 32
    const/4 p0, 0x4

    .line 33
    .line 34
    aput-object p4, v4, p0

    .line 35
    const/4 p0, 0x5

    .line 36
    .line 37
    aput-object p5, v4, p0

    .line 38
    array-length p0, p6

    .line 39
    .line 40
    .line 41
    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lcom/google/common/collect/k;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/k;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static r(II)Z
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/k;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/k;->m()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/k;->hashCode()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/w;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public abstract g()Lcom/google/common/collect/z;
.end method

.method public h()Lcom/google/common/collect/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Lcom/google/common/collect/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/k;->l()Lcom/google/common/collect/i;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/k;->b:Lcom/google/common/collect/i;

    .line 11
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/w;->b(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method l()Lcom/google/common/collect/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/i;->h([Ljava/lang/Object;)Lcom/google/common/collect/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/h;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/k$a;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
