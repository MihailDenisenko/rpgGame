.class public Lh3/p0;
.super Lf3/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/p0$a;,
        Lh3/p0$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/a;

.field private final b:Lh3/w0;

.field public final c:Lh3/a;

.field private final d:Li3/b;

.field private e:I

.field private f:Lh3/p0$a;

.field private final g:Lkotlinx/serialization/json/f;

.field private final h:Lh3/x;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lh3/w0;Lh3/a;Le3/f;Lh3/p0$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lexer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "descriptor"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 26
    .line 27
    iput-object p2, p0, Lh3/p0;->b:Lh3/w0;

    .line 28
    .line 29
    iput-object p3, p0, Lh3/p0;->c:Lh3/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->a()Li3/b;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lh3/p0;->d:Li3/b;

    .line 36
    const/4 p2, -0x1

    .line 37
    .line 38
    iput p2, p0, Lh3/p0;->e:I

    .line 39
    .line 40
    iput-object p5, p0, Lh3/p0;->f:Lh3/p0$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->f()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lh3/x;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p4}, Lh3/x;-><init>(Le3/f;)V

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lh3/p0;->h:Lh3/x;

    .line 62
    return-void
.end method

.method private final K()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->E()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lh3/p0;->c:Lh3/a;

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const-string v3, "Unexpected leading comma"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 22
    .line 23
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw v0
.end method

.method private final L(Le3/f;I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Le3/f;->g(I)Le3/f;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Le3/f;->b()Z

    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lh3/p0;->c:Lh3/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lh3/a;->M()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Le3/f;->getKind()Le3/j;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    sget-object v2, Le3/j$b;->a:Le3/j$b;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lh3/p0;->c:Lh3/a;

    .line 38
    .line 39
    iget-object v3, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lkotlinx/serialization/json/f;->l()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lh3/a;->F(Z)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    :cond_1
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v0, p2}, Lh3/z;->d(Le3/f;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x3

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lh3/p0;->c:Lh3/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lh3/a;->q()Ljava/lang/String;

    .line 64
    :goto_0
    return v1
.end method

.method private final M()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->L()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lh3/a;->f()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lh3/p0;->e:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lh3/p0;->c:Lh3/a;

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    const-string v4, "Expected end of the array or comma"

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 34
    .line 35
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lh3/p0;->e:I

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    :goto_1
    return v2

    .line 48
    .line 49
    :cond_3
    iget-object v3, p0, Lh3/p0;->c:Lh3/a;

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    const-string v4, "Unexpected trailing comma"

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    throw v0
.end method

.method private final N()I
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lh3/p0;->e:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh3/a;->L()Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 26
    .line 27
    const/16 v5, 0x3a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lh3/a;->o(C)V

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lh3/a;->f()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lh3/p0;->e:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_4

    .line 45
    .line 46
    iget-object v5, p0, Lh3/p0;->c:Lh3/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lh3/a;->a(Lh3/a;)I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    const-string v6, "Unexpected trailing comma"

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 62
    .line 63
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lh3/a;->a(Lh3/a;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    const-string v2, "Expected comma after the key-value pair"

    .line 81
    const/4 v4, 0x0

    .line 82
    move v3, v0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 86
    .line 87
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_6
    :goto_2
    iget v0, p0, Lh3/p0;->e:I

    .line 94
    .line 95
    add-int/lit8 v4, v0, 0x1

    .line 96
    .line 97
    iput v4, p0, Lh3/p0;->e:I

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_7
    if-nez v3, :cond_8

    .line 101
    :goto_3
    return v4

    .line 102
    .line 103
    :cond_8
    iget-object v5, p0, Lh3/p0;->c:Lh3/a;

    .line 104
    const/4 v9, 0x6

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    const-string v6, "Expected \'}\', but had \',\' instead"

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 113
    .line 114
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    throw v0
.end method

.method private final O(Le3/f;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->L()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lh3/a;->f()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lh3/p0;->P()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lh3/a;->o(C)V

    .line 26
    .line 27
    iget-object v1, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lh3/z;->d(Le3/f;Lkotlinx/serialization/json/a;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->d()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1}, Lh3/p0;->L(Le3/f;I)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lh3/a;->L()Z

    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lh3/p0;->h:Lh3/x;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lh3/x;->c(I)V

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    move v6, v3

    .line 67
    move v3, v1

    .line 68
    move v1, v6

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lh3/p0;->Q(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lh3/p0;->h:Lh3/x;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lh3/x;->d()I

    .line 87
    move-result p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p1, -0x1

    .line 90
    :goto_2
    return p1

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 93
    const/4 v4, 0x6

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    const-string v1, "Unexpected trailing comma"

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 102
    .line 103
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p1
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lh3/a;->t()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh3/a;->k()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh3/p0;->f:Lh3/p0$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lh3/p0;->S(Lh3/p0$a;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lh3/a;->A(Ljava/lang/String;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lh3/p0;->c:Lh3/a;

    .line 26
    .line 27
    iget-object v0, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh3/a;->H(Z)V

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lh3/p0;->c:Lh3/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lh3/a;->L()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final R(Le3/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh3/p0;->x(Le3/f;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void
.end method

.method private final S(Lh3/p0$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lh3/p0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-object p2, p1, Lh3/p0$a;->a:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lh3/a;->t()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh3/a;->q()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->h:Lh3/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lh3/x;->b()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh3/a;->M()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public G()B
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lh3/p0;->c:Lh3/a;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Failed to parse byte for input \'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw v0
.end method

.method public a()Li3/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->d:Li3/b;

    .line 3
    return-object v0
.end method

.method public b(Le3/f;)V
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
    iget-object v0, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->g()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Le3/f;->d()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lh3/p0;->R(Le3/f;)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lh3/p0;->c:Lh3/a;

    .line 29
    .line 30
    iget-object v0, p0, Lh3/p0;->b:Lh3/w0;

    .line 31
    .line 32
    iget-char v0, v0, Lh3/w0;->b:C

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lh3/a;->o(C)V

    .line 36
    .line 37
    iget-object p1, p0, Lh3/p0;->c:Lh3/a;

    .line 38
    .line 39
    iget-object p1, p1, Lh3/a;->b:Lh3/a0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lh3/a0;->b()V

    .line 43
    return-void
.end method

.method public final c()Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 3
    return-object v0
.end method

.method public d(Le3/f;)Lf3/c;
    .locals 7

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lh3/x0;->b(Lkotlinx/serialization/json/a;Le3/f;)Lh3/w0;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 14
    .line 15
    iget-object v0, v0, Lh3/a;->b:Lh3/a0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh3/a0;->c(Le3/f;)V

    .line 19
    .line 20
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 21
    .line 22
    iget-char v1, v3, Lh3/w0;->a:C

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh3/a;->o(C)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lh3/p0;->K()V

    .line 29
    .line 30
    sget-object v0, Lh3/p0$b;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lh3/p0;->b:Lh3/w0;

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->f()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    move-object v0, p0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Lh3/p0;

    .line 66
    .line 67
    iget-object v2, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 68
    .line 69
    iget-object v4, p0, Lh3/p0;->c:Lh3/a;

    .line 70
    .line 71
    iget-object v6, p0, Lh3/p0;->f:Lh3/p0$a;

    .line 72
    move-object v1, v0

    .line 73
    move-object v5, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lh3/p0;-><init>(Lkotlinx/serialization/json/a;Lh3/w0;Lh3/a;Le3/f;Lh3/p0$a;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v0, Lh3/p0;

    .line 80
    .line 81
    iget-object v2, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 82
    .line 83
    iget-object v4, p0, Lh3/p0;->c:Lh3/a;

    .line 84
    .line 85
    iget-object v6, p0, Lh3/p0;->f:Lh3/p0$a;

    .line 86
    move-object v1, v0

    .line 87
    move-object v5, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lh3/p0;-><init>(Lkotlinx/serialization/json/a;Lh3/w0;Lh3/a;Le3/f;Lh3/p0$a;)V

    .line 91
    :goto_0
    return-object v0
.end method

.method public e(Le3/f;)Lf3/e;
    .locals 2

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
    invoke-static {p1}, Lh3/r0;->a(Le3/f;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lh3/w;

    .line 14
    .line 15
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 16
    .line 17
    iget-object v1, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lh3/w;-><init>(Lh3/a;Lkotlinx/serialization/json/a;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lf3/a;->e(Le3/f;)Lf3/e;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public g()Lkotlinx/serialization/json/h;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lh3/l0;

    .line 3
    .line 4
    iget-object v1, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lh3/p0;->c:Lh3/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lh3/l0;-><init>(Lkotlinx/serialization/json/f;Lh3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lh3/l0;->e()Lkotlinx/serialization/json/h;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lh3/p0;->c:Lh3/a;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Failed to parse int for input \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0
.end method

.method public i(Lc3/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    instance-of v0, p1, Lg3/b;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->k()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lc3/b;->getDescriptor()Le3/f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lh3/n0;->c(Le3/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 35
    .line 36
    iget-object v2, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->l()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lh3/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    check-cast v2, Lg3/b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Lg3/b;->c(Lf3/c;Ljava/lang/String;)Lc3/b;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_0
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lh3/n0;->d(Lkotlinx/serialization/json/g;Lc3/b;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lh3/p0$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lh3/p0$a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object p1, p0, Lh3/p0;->f:Lh3/p0$a;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p0}, Lc3/b;->deserialize(Lf3/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lc3/b;->deserialize(Lf3/e;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    .line 83
    :goto_2
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->c()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, " at path: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-object v3, p0, Lh3/p0;->c:Lh3/a;

    .line 107
    .line 108
    iget-object v3, v3, Lh3/a;->b:Lh3/a0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lh3/a0;->a()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v0
.end method

.method public k()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lh3/p0;->b:Lh3/w0;

    .line 13
    .line 14
    sget-object v1, Lh3/w0;->e:Lh3/w0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 28
    .line 29
    iget-object v1, v1, Lh3/a;->b:Lh3/a0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lh3/a0;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lf3/a;->o(Le3/f;ILc3/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lh3/p0;->c:Lh3/a;

    .line 41
    .line 42
    iget-object p2, p2, Lh3/a;->b:Lh3/a0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lh3/a0;->f(Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-object p1
.end method

.method public s(Le3/f;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "enumDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh3/p0;->B()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, " at path "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lh3/p0;->c:Lh3/a;

    .line 24
    .line 25
    iget-object v3, v3, Lh3/a;->b:Lh3/a0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lh3/a0;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lh3/z;->e(Le3/f;Lkotlinx/serialization/json/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public u()S
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Lh3/p0;->c:Lh3/a;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Failed to parse short for input \'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw v0
.end method

.method public v()F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v1, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->a()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lh3/y;->j(Lh3/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 52
    .line 53
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "Failed to parse type \'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "float"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "\' for input \'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    .line 92
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw v0
.end method

.method public w()D
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v2, p0, Lh3/p0;->a:Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->a()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lh3/p0;->c:Lh3/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lh3/y;->j(Lh3/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-wide v0

    .line 52
    .line 53
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "Failed to parse type \'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "double"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "\' for input \'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    .line 92
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw v0
.end method

.method public x(Le3/f;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lh3/p0;->b:Lh3/w0;

    .line 8
    .line 9
    sget-object v1, Lh3/p0$b;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lh3/p0;->M()I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lh3/p0;->O(Le3/f;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lh3/p0;->N()I

    .line 35
    move-result p1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lh3/p0;->b:Lh3/w0;

    .line 38
    .line 39
    sget-object v1, Lh3/w0;->e:Lh3/w0;

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 44
    .line 45
    iget-object v0, v0, Lh3/a;->b:Lh3/a0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lh3/a0;->g(I)V

    .line 49
    :cond_2
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->g:Lkotlinx/serialization/json/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lh3/a;->i()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh3/a;->g()Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public z()C
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lh3/p0;->c:Lh3/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lh3/p0;->c:Lh3/a;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Expected single char, but got \'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lh3/a;->y(Lh3/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 51
    .line 52
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw v0
.end method
