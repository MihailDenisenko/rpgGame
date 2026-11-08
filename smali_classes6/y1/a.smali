.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Lf2/b;II)Lw1/b;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/b;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/b;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    .line 18
    div-int v4, v2, v0

    .line 19
    .line 20
    div-int v5, v3, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    mul-int v5, v0, v4

    .line 27
    sub-int/2addr v2, v5

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    mul-int v5, v1, v4

    .line 32
    sub-int/2addr v3, v5

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-lt p2, v1, :cond_1

    .line 38
    .line 39
    if-ge p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v6, Lw1/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p1, p2}, Lw1/b;-><init>(II)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v6, Lw1/b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v0, v1}, Lw1/b;-><init>(II)V

    .line 52
    move v2, v5

    .line 53
    move v3, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v6}, Lw1/b;->e()V

    .line 57
    move p1, v5

    .line 58
    .line 59
    :goto_2
    if-ge p1, v1, :cond_4

    .line 60
    move v7, v2

    .line 61
    move p2, v5

    .line 62
    .line 63
    :goto_3
    if-ge p2, v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lf2/b;->b(II)B

    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x1

    .line 69
    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7, v3, v4, v4}, Lw1/b;->l(IIII)V

    .line 74
    .line 75
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 76
    add-int/2addr v7, v4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 80
    add-int/2addr v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-object v6
.end method

.method private static c(Lz1/e;Lz1/k;II)Lw1/b;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/k;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lz1/k;->g()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Lf2/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lz1/k;->j()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz1/k;->i()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lf2/b;-><init>(II)V

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    .line 26
    :goto_0
    if-ge v4, v1, :cond_9

    .line 27
    .line 28
    iget v6, p1, Lz1/k;->e:I

    .line 29
    .line 30
    rem-int v6, v4, v6

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    move v6, v3

    .line 35
    move v8, v6

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Lz1/k;->j()I

    .line 39
    move-result v9

    .line 40
    .line 41
    if-ge v6, v9, :cond_1

    .line 42
    .line 43
    rem-int/lit8 v9, v6, 0x2

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    move v9, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v9, v3

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lf2/b;->g(IIZ)V

    .line 52
    add-int/2addr v8, v7

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    :cond_2
    move v6, v3

    .line 59
    move v8, v6

    .line 60
    .line 61
    :goto_3
    if-ge v6, v0, :cond_6

    .line 62
    .line 63
    iget v9, p1, Lz1/k;->d:I

    .line 64
    .line 65
    rem-int v9, v6, v9

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8, v5, v7}, Lf2/b;->g(IIZ)V

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v6, v4}, Lz1/e;->e(II)Z

    .line 76
    move-result v9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v8, v5, v9}, Lf2/b;->g(IIZ)V

    .line 80
    .line 81
    add-int/lit8 v9, v8, 0x1

    .line 82
    .line 83
    iget v10, p1, Lz1/k;->d:I

    .line 84
    .line 85
    rem-int v11, v6, v10

    .line 86
    sub-int/2addr v10, v7

    .line 87
    .line 88
    if-ne v11, v10, :cond_5

    .line 89
    .line 90
    rem-int/lit8 v10, v4, 0x2

    .line 91
    .line 92
    if-nez v10, :cond_4

    .line 93
    move v10, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v10, v3

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v2, v9, v5, v10}, Lf2/b;->g(IIZ)V

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x2

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v8, v9

    .line 103
    .line 104
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 108
    .line 109
    iget v8, p1, Lz1/k;->e:I

    .line 110
    .line 111
    rem-int v9, v4, v8

    .line 112
    sub-int/2addr v8, v7

    .line 113
    .line 114
    if-ne v9, v8, :cond_8

    .line 115
    move v8, v3

    .line 116
    move v9, v8

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {p1}, Lz1/k;->j()I

    .line 120
    move-result v10

    .line 121
    .line 122
    if-ge v8, v10, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v9, v6, v7}, Lf2/b;->g(IIZ)V

    .line 126
    add-int/2addr v9, v7

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_7
    add-int/lit8 v5, v5, 0x2

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move v5, v6

    .line 134
    .line 135
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {v2, p2, p3}, Ly1/a;->b(Lf2/b;II)Lw1/b;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lw1/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    if-ltz p3, :cond_2

    .line 13
    .line 14
    if-ltz p4, :cond_2

    .line 15
    .line 16
    sget-object p2, Lz1/l;->a:Lz1/l;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/zxing/c;->c:Lcom/google/zxing/c;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lz1/l;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    move-object p2, v0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/zxing/c;->d:Lcom/google/zxing/c;

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object v0, Lcom/google/zxing/c;->e:Lcom/google/zxing/c;

    .line 41
    .line 42
    .line 43
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 48
    :cond_1
    const/4 p5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p5, p5}, Lz1/j;->b(Ljava/lang/String;Lz1/l;Lcom/google/zxing/b;Lcom/google/zxing/b;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, p5, p5, v1}, Lz1/k;->l(ILz1/l;Lcom/google/zxing/b;Lcom/google/zxing/b;Z)Lz1/k;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lz1/i;->c(Ljava/lang/String;Lz1/k;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p5, Lz1/e;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lz1/k;->h()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lz1/k;->g()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p1, v0, v1}, Lz1/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Lz1/e;->h()V

    .line 82
    .line 83
    .line 84
    invoke-static {p5, p2, p3, p4}, Ly1/a;->c(Lz1/e;Lz1/k;II)Lw1/b;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p5, "Requested dimensions can\'t be negative: "

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/16 p3, 0x78

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    const-string p3, "Can only encode DATA_MATRIX, but got "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "Found empty contents"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
