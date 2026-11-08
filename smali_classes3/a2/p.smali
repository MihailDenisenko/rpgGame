.class public abstract La2/p;
.super La2/m;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, La2/p;->a:[I

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, La2/p;->b:[I

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    sput-object v1, La2/p;->c:[I

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2, v0, v0}, [I

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v2, v2, v0}, [I

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v0, v2, v2}, [I

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x4

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v6, v0, v0}, [I

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v0, v1, v2}, [I

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v2, v1, v0}, [I

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v0, v0, v6}, [I

    .line 52
    move-result-object v10

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v0, v2}, [I

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v2, v0, v1}, [I

    .line 60
    move-result-object v12

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v0, v0, v2}, [I

    .line 64
    move-result-object v1

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    move-object v9, v10

    .line 69
    move-object v10, v11

    .line 70
    move-object v11, v12

    .line 71
    move-object v12, v1

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v3 .. v12}, [[I

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sput-object v1, La2/p;->d:[[I

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    new-array v3, v2, [[I

    .line 82
    .line 83
    sput-object v3, La2/p;->e:[[I

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    move v1, v5

    .line 91
    .line 92
    :goto_0
    if-ge v1, v2, :cond_1

    .line 93
    .line 94
    sget-object v3, La2/p;->d:[[I

    .line 95
    .line 96
    add-int/lit8 v6, v1, -0xa

    .line 97
    .line 98
    aget-object v3, v3, v6

    .line 99
    array-length v6, v3

    .line 100
    .line 101
    new-array v6, v6, [I

    .line 102
    move v7, v4

    .line 103
    :goto_1
    array-length v8, v3

    .line 104
    .line 105
    if-ge v7, v8, :cond_0

    .line 106
    array-length v8, v3

    .line 107
    sub-int/2addr v8, v7

    .line 108
    sub-int/2addr v8, v0

    .line 109
    .line 110
    aget v8, v3, v8

    .line 111
    .line 112
    aput v8, v6, v7

    .line 113
    add-int/2addr v7, v0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_0
    sget-object v3, La2/p;->e:[[I

    .line 117
    .line 118
    aput-object v6, v3, v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La2/p;->b(Ljava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ne p0, v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method static b(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x9

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x30

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    if-gt v4, v3, :cond_0

    .line 22
    add-int/2addr v2, v4

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->c()Lcom/google/zxing/FormatException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    :goto_1
    if-ltz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x30

    .line 43
    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    if-gt v1, v3, :cond_2

    .line 47
    add-int/2addr v2, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->c()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 58
    .line 59
    rem-int/lit8 p0, p0, 0xa

    .line 60
    return p0
.end method
