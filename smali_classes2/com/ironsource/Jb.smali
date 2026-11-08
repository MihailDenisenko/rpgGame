.class public final Lcom/ironsource/Jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Jb$a;
    }
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field private a:Lcom/ironsource/Jb$a;

.field private b:Lcom/ironsource/Jb$a;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/Jb;->d:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/Jb$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/ironsource/Jb$a;-><init>(Lcom/ironsource/Jb;Lcom/ironsource/ai;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ironsource/Jb;->a:Lcom/ironsource/Jb$a;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/Jb$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/ironsource/Jb$a;-><init>(Lcom/ironsource/Jb;Lcom/ironsource/ai;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$a;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/Jb;->c:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/Jb;->c()V

    .line 28
    return-void
.end method

.method private static a(IIIIIII)I
    .locals 1

    .line 1
    and-int/2addr p2, p1

    not-int v0, p1

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    new-instance v0, Lcom/ironsource/Jb;

    invoke-direct {v0}, Lcom/ironsource/Jb;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/ironsource/Jb;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Jb;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 26
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 27
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ironsource/Jb$a;[BII)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/Jb$a;->f(Lcom/ironsource/Jb$a;Z)V

    add-int v0, p4, p3

    .line 13
    array-length v2, p2

    if-le v0, v2, :cond_0

    .line 14
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/ironsource/Jb$a;->d(Lcom/ironsource/Jb$a;)J

    move-result-wide v2

    const/4 v0, 0x3

    ushr-long v4, v2, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v4, p4, 0x3

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 16
    invoke-static {p1, v2, v3}, Lcom/ironsource/Jb$a;->g(Lcom/ironsource/Jb$a;J)V

    rsub-int/lit8 v2, v0, 0x40

    if-lt p4, v2, :cond_2

    .line 17
    invoke-static {p1}, Lcom/ironsource/Jb$a;->e(Lcom/ironsource/Jb$a;)[B

    move-result-object v3

    invoke-static {p2, p3, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1}, Lcom/ironsource/Jb$a;->e(Lcom/ironsource/Jb$a;)[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-direct {p0, v0, v3, v1}, Lcom/ironsource/Jb;->a([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/Jb;->a(Lcom/ironsource/Jb$a;[I)V

    :goto_0
    add-int/lit8 v0, v2, 0x3f

    if-ge v0, p4, :cond_1

    .line 19
    invoke-direct {p0, p2, v3, v2}, Lcom/ironsource/Jb;->a([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/Jb;->a(Lcom/ironsource/Jb$a;[I)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    :cond_2
    if-ge v1, p4, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_3

    .line 20
    invoke-static {p1}, Lcom/ironsource/Jb$a;->e(Lcom/ironsource/Jb$a;)[B

    move-result-object v3

    add-int v4, v0, v2

    sub-int/2addr v4, v1

    add-int v5, v2, p3

    aget-byte v5, p2, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/ironsource/Jb$a;[I)V
    .locals 36

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/ironsource/Jb$a;->c(Lcom/ironsource/Jb$a;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v9, 0x1

    .line 39
    aget v17, v0, v9

    const/16 v18, 0x2

    .line 40
    aget v19, v0, v18

    const/16 v20, 0x3

    .line 41
    aget v10, v0, v20

    .line 42
    aget v6, p1, v1

    const/4 v7, 0x7

    const v8, -0x28955b88

    move/from16 v3, v17

    move/from16 v4, v19

    move v5, v10

    invoke-static/range {v2 .. v8}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v21

    .line 43
    aget v14, p1, v9

    const/16 v15, 0xc

    const v16, -0x173848aa

    move/from16 v11, v21

    move/from16 v12, v17

    move/from16 v13, v19

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v2

    .line 44
    aget v14, p1, v18

    const/16 v15, 0x11

    const v16, 0x242070db

    move/from16 v10, v19

    move v11, v2

    move/from16 v12, v21

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v0

    .line 45
    aget v14, p1, v20

    const/16 v15, 0x16

    const v16, -0x3e423112

    move/from16 v10, v17

    move v11, v0

    move v12, v2

    move/from16 v13, v21

    invoke-static/range {v10 .. v16}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v10

    const/4 v11, 0x4

    .line 46
    aget v25, p1, v11

    const/16 v26, 0x7

    const v27, -0xa83f051

    move/from16 v22, v10

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v12

    const/4 v13, 0x5

    .line 47
    aget v6, p1, v13

    const/16 v7, 0xc

    const v8, 0x4787c62a

    move v3, v12

    move v4, v10

    move v5, v0

    invoke-static/range {v2 .. v8}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v21

    const/4 v2, 0x6

    .line 48
    aget v26, p1, v2

    const/16 v27, 0x11

    const v28, -0x57cfb9ed

    move/from16 v22, v0

    move/from16 v23, v21

    move/from16 v24, v12

    move/from16 v25, v10

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v0

    const/4 v3, 0x7

    .line 49
    aget v26, p1, v3

    const/16 v27, 0x16

    const v28, -0x2b96aff

    move/from16 v22, v10

    move/from16 v23, v0

    move/from16 v24, v21

    move/from16 v25, v12

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v4

    const/16 v5, 0x8

    .line 50
    aget v32, p1, v5

    const/16 v33, 0x7

    const v34, 0x698098d8

    move/from16 v28, v12

    move/from16 v29, v4

    move/from16 v30, v0

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v6

    const/16 v7, 0x9

    .line 51
    aget v25, p1, v7

    const/16 v26, 0xc

    const v27, -0x74bb0851

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v8

    const/16 v10, 0xa

    .line 52
    aget v33, p1, v10

    const/16 v34, 0x11

    const v35, -0xa44f

    move/from16 v29, v0

    move/from16 v30, v8

    move/from16 v31, v6

    move/from16 v32, v4

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v21

    const/16 v0, 0xb

    .line 53
    aget v33, p1, v0

    const/16 v34, 0x16

    const v35, -0x76a32842

    move/from16 v29, v4

    move/from16 v30, v21

    move/from16 v31, v8

    move/from16 v32, v6

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v4

    const/16 v12, 0xc

    .line 54
    aget v26, p1, v12

    const/16 v27, 0x7

    const v28, 0x6b901122

    move/from16 v23, v4

    move/from16 v24, v21

    move/from16 v25, v8

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v6

    const/16 v14, 0xd

    .line 55
    aget v32, p1, v14

    const/16 v33, 0xc

    const v34, -0x2678e6d

    move/from16 v28, v8

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v8

    const/16 v15, 0xe

    .line 56
    aget v25, p1, v15

    const/16 v26, 0x11

    const v27, -0x5986bc72

    move/from16 v22, v8

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v16

    const/16 v17, 0xf

    .line 57
    aget v26, p1, v17

    const/16 v27, 0x16

    const v28, 0x49b40821

    move/from16 v22, v4

    move/from16 v23, v16

    move/from16 v24, v8

    move/from16 v25, v6

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->a(IIIIIII)I

    move-result v4

    .line 58
    aget v33, p1, v9

    const/16 v34, 0x5

    const v35, -0x9e1da9e

    move/from16 v30, v4

    move/from16 v31, v16

    move/from16 v32, v8

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v21

    .line 59
    aget v26, p1, v2

    const/16 v27, 0x9

    const v28, -0x3fbf4cc0

    move/from16 v22, v8

    move/from16 v23, v21

    move/from16 v24, v4

    move/from16 v25, v16

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v6

    .line 60
    aget v32, p1, v0

    const/16 v33, 0xe

    const v34, 0x265e5a51

    move/from16 v28, v16

    move/from16 v29, v6

    move/from16 v30, v21

    move/from16 v31, v4

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v8

    .line 61
    aget v33, p1, v1

    const/16 v34, 0x14

    const v35, -0x16493856

    move/from16 v29, v4

    move/from16 v30, v8

    move/from16 v31, v6

    move/from16 v32, v21

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v4

    .line 62
    aget v25, p1, v13

    const/16 v26, 0x5

    const v27, -0x29d0efa3

    move/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v16

    .line 63
    aget v33, p1, v10

    const/16 v34, 0x9

    const v35, 0x2441453

    move/from16 v29, v6

    move/from16 v30, v16

    move/from16 v31, v4

    move/from16 v32, v8

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v21

    .line 64
    aget v26, p1, v17

    const/16 v27, 0xe

    const v28, -0x275e197f

    move/from16 v22, v8

    move/from16 v23, v21

    move/from16 v24, v16

    move/from16 v25, v4

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v6

    .line 65
    aget v26, p1, v11

    const/16 v27, 0x14

    const v28, -0x182c0438

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v21

    move/from16 v25, v16

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v4

    .line 66
    aget v32, p1, v7

    const/16 v33, 0x5

    const v34, 0x21e1cde6

    move/from16 v28, v16

    move/from16 v29, v4

    move/from16 v30, v6

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v8

    .line 67
    aget v25, p1, v15

    const/16 v26, 0x9

    const v27, -0x3cc8f82a

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v16

    .line 68
    aget v33, p1, v20

    const/16 v34, 0xe

    const v35, -0xb2af279

    move/from16 v29, v6

    move/from16 v30, v16

    move/from16 v31, v8

    move/from16 v32, v4

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v21

    .line 69
    aget v33, p1, v5

    const/16 v34, 0x14

    const v35, 0x455a14ed

    move/from16 v29, v4

    move/from16 v30, v21

    move/from16 v31, v16

    move/from16 v32, v8

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v4

    .line 70
    aget v26, p1, v14

    const/16 v27, 0x5

    const v28, -0x561c16fb

    move/from16 v23, v4

    move/from16 v24, v21

    move/from16 v25, v16

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v6

    .line 71
    aget v32, p1, v18

    const/16 v33, 0x9

    const v34, -0x3105c08

    move/from16 v28, v16

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v8

    .line 72
    aget v25, p1, v3

    const/16 v26, 0xe

    const v27, 0x676f02d9

    move/from16 v22, v8

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v16

    .line 73
    aget v26, p1, v12

    const/16 v27, 0x14

    const v28, -0x72d5b376

    move/from16 v22, v4

    move/from16 v23, v16

    move/from16 v24, v8

    move/from16 v25, v6

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->b(IIIIIII)I

    move-result v4

    .line 74
    aget v33, p1, v13

    const/16 v34, 0x4

    const v35, -0x5c6be

    move/from16 v30, v4

    move/from16 v31, v16

    move/from16 v32, v8

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v21

    .line 75
    aget v26, p1, v5

    const/16 v27, 0xb

    const v28, -0x788e097f

    move/from16 v22, v8

    move/from16 v23, v21

    move/from16 v24, v4

    move/from16 v25, v16

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v6

    .line 76
    aget v32, p1, v0

    const/16 v33, 0x10

    const v34, 0x6d9d6122

    move/from16 v28, v16

    move/from16 v29, v6

    move/from16 v30, v21

    move/from16 v31, v4

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v8

    .line 77
    aget v33, p1, v15

    const/16 v34, 0x17

    const v35, -0x21ac7f4

    move/from16 v29, v4

    move/from16 v30, v8

    move/from16 v31, v6

    move/from16 v32, v21

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v4

    .line 78
    aget v25, p1, v9

    const/16 v26, 0x4

    const v27, -0x5b4115bc

    move/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v16

    .line 79
    aget v33, p1, v11

    const/16 v34, 0xb

    const v35, 0x4bdecfa9    # 2.9204306E7f

    move/from16 v29, v6

    move/from16 v30, v16

    move/from16 v31, v4

    move/from16 v32, v8

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v21

    .line 80
    aget v26, p1, v3

    const/16 v27, 0x10

    const v28, -0x944b4a0

    move/from16 v22, v8

    move/from16 v23, v21

    move/from16 v24, v16

    move/from16 v25, v4

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v6

    .line 81
    aget v26, p1, v10

    const/16 v27, 0x17

    const v28, -0x41404390

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v21

    move/from16 v25, v16

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v4

    .line 82
    aget v32, p1, v14

    const/16 v33, 0x4

    const v34, 0x289b7ec6

    move/from16 v28, v16

    move/from16 v29, v4

    move/from16 v30, v6

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v8

    .line 83
    aget v25, p1, v1

    const/16 v26, 0xb

    const v27, -0x155ed806

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v16

    .line 84
    aget v33, p1, v20

    const/16 v34, 0x10

    const v35, -0x2b10cf7b

    move/from16 v29, v6

    move/from16 v30, v16

    move/from16 v31, v8

    move/from16 v32, v4

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v21

    .line 85
    aget v33, p1, v2

    const/16 v34, 0x17

    const v35, 0x4881d05    # 3.2000097E-36f

    move/from16 v29, v4

    move/from16 v30, v21

    move/from16 v31, v16

    move/from16 v32, v8

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v4

    .line 86
    aget v26, p1, v7

    const/16 v27, 0x4

    const v28, -0x262b2fc7

    move/from16 v23, v4

    move/from16 v24, v21

    move/from16 v25, v16

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v6

    .line 87
    aget v32, p1, v12

    const/16 v33, 0xb

    const v34, -0x1924661b

    move/from16 v28, v16

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v8

    .line 88
    aget v25, p1, v17

    const/16 v26, 0x10

    const v27, 0x1fa27cf8

    move/from16 v22, v8

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v16

    .line 89
    aget v26, p1, v18

    const/16 v27, 0x17

    const v28, -0x3b53a99b

    move/from16 v22, v4

    move/from16 v23, v16

    move/from16 v24, v8

    move/from16 v25, v6

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->c(IIIIIII)I

    move-result v4

    .line 90
    aget v33, p1, v1

    const/16 v34, 0x6

    const v35, -0xbd6ddbc

    move/from16 v30, v4

    move/from16 v31, v16

    move/from16 v32, v8

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v21

    .line 91
    aget v26, p1, v3

    const/16 v27, 0xa

    const v28, 0x432aff97

    move/from16 v22, v8

    move/from16 v23, v21

    move/from16 v24, v4

    move/from16 v25, v16

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v3

    .line 92
    aget v32, p1, v15

    const/16 v33, 0xf

    const v34, -0x546bdc59

    move/from16 v28, v16

    move/from16 v29, v3

    move/from16 v30, v21

    move/from16 v31, v4

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v6

    .line 93
    aget v33, p1, v13

    const/16 v34, 0x15

    const v35, -0x36c5fc7

    move/from16 v29, v4

    move/from16 v30, v6

    move/from16 v31, v3

    move/from16 v32, v21

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v4

    .line 94
    aget v25, p1, v12

    const/16 v26, 0x6

    const v27, 0x655b59c3

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v3

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v8

    .line 95
    aget v33, p1, v20

    const/16 v34, 0xa

    const v35, -0x70f3336e

    move/from16 v29, v3

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v6

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v21

    .line 96
    aget v26, p1, v10

    const/16 v27, 0xf

    const v28, -0x100b83

    move/from16 v22, v6

    move/from16 v23, v21

    move/from16 v24, v8

    move/from16 v25, v4

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v3

    .line 97
    aget v26, p1, v9

    const/16 v27, 0x15

    const v28, -0x7a7ba22f

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v21

    move/from16 v25, v8

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v4

    .line 98
    aget v32, p1, v5

    const/16 v33, 0x6

    const v34, 0x6fa87e4f

    move/from16 v28, v8

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v5

    .line 99
    aget v25, p1, v17

    const/16 v26, 0xa

    const v27, -0x1d31920

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v6

    .line 100
    aget v33, p1, v2

    const/16 v34, 0xf

    const v35, -0x5cfebcec

    move/from16 v29, v3

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v21

    .line 101
    aget v33, p1, v14

    const/16 v34, 0x15

    const v35, 0x4e0811a1    # 5.707142E8f

    move/from16 v29, v4

    move/from16 v30, v21

    move/from16 v31, v6

    move/from16 v32, v5

    invoke-static/range {v29 .. v35}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v2

    .line 102
    aget v26, p1, v11

    const/16 v27, 0x6

    const v28, -0x8ac817e

    move/from16 v23, v2

    move/from16 v24, v21

    move/from16 v25, v6

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v3

    .line 103
    aget v32, p1, v0

    const/16 v33, 0xa

    const v34, -0x42c50dcb

    move/from16 v28, v6

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v21

    invoke-static/range {v28 .. v34}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v0

    .line 104
    aget v25, p1, v18

    const/16 v26, 0xf

    const v27, 0x2ad7d2bb

    move/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-static/range {v21 .. v27}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v4

    .line 105
    aget v26, p1, v7

    const/16 v27, 0x15

    const v28, -0x14792c6f

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v0

    move/from16 v25, v3

    invoke-static/range {v22 .. v28}, Lcom/ironsource/Jb;->d(IIIIIII)I

    move-result v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/ironsource/Jb$a;->c(Lcom/ironsource/Jb$a;)[I

    move-result-object v5

    aget v6, v5, v1

    add-int/2addr v6, v3

    aput v6, v5, v1

    .line 107
    aget v1, v5, v9

    add-int/2addr v1, v2

    aput v1, v5, v9

    .line 108
    aget v1, v5, v18

    add-int/2addr v1, v4

    aput v1, v5, v18

    .line 109
    aget v1, v5, v20

    add-int/2addr v1, v0

    aput v1, v5, v20

    return-void
.end method

.method private static a(J)[B
    .locals 11

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    ushr-long v4, p0, v3

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    ushr-long v5, p0, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    ushr-long v6, p0, v6

    and-long/2addr v6, v0

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x20

    ushr-long v7, p0, v7

    and-long/2addr v7, v0

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    ushr-long v8, p0, v8

    and-long/2addr v8, v0

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x30

    ushr-long v9, p0, v9

    and-long/2addr v9, v0

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x38

    ushr-long/2addr p0, v10

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 30
    new-array p1, v3, [B

    const/4 v0, 0x0

    aput-byte v2, p1, v0

    const/4 v0, 0x1

    aput-byte v4, p1, v0

    const/4 v0, 0x2

    aput-byte v5, p1, v0

    const/4 v0, 0x3

    aput-byte v6, p1, v0

    const/4 v0, 0x4

    aput-byte v7, p1, v0

    const/4 v0, 0x5

    aput-byte v8, p1, v0

    const/4 v0, 0x6

    aput-byte v9, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method private static a([II)[B
    .locals 6

    .line 31
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 32
    aget v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 33
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 34
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 35
    aput-byte v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a([BII)[I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/ironsource/Jb;->c:[I

    add-int v3, v0, p3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/ironsource/Jb;->c:[I

    return-object p1
.end method

.method private static b(IIIIIII)I
    .locals 1

    .line 1
    and-int v0, p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p2, v0

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(IIIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p2, p1

    xor-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static d(IIIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p3, p1

    xor-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(B)V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/ironsource/Jb;->a([BI)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Jb;->b([B)V

    return-void
.end method

.method public a([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/Jb;->b([BII)V

    return-void
.end method

.method public a()[B
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$a;

    invoke-static {v0}, Lcom/ironsource/Jb$a;->b(Lcom/ironsource/Jb$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ironsource/Jb;->a:Lcom/ironsource/Jb$a;

    invoke-static {v0, v1}, Lcom/ironsource/Jb$a;->i(Lcom/ironsource/Jb$a;Lcom/ironsource/Jb$a;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$a;

    invoke-static {v0}, Lcom/ironsource/Jb$a;->d(Lcom/ironsource/Jb$a;)J

    move-result-wide v1

    const/4 v3, 0x3

    ushr-long v3, v1, v3

    const-wide/16 v5, 0x3f

    and-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, 0x38

    if-ge v3, v4, :cond_0

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    rsub-int/lit8 v4, v3, 0x78

    .line 5
    :goto_0
    sget-object v3, Lcom/ironsource/Jb;->d:[B

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/ironsource/Jb;->a(Lcom/ironsource/Jb$a;[BII)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$a;

    invoke-static {v1, v2}, Lcom/ironsource/Jb;->a(J)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v5, v2}, Lcom/ironsource/Jb;->a(Lcom/ironsource/Jb$a;[BII)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/Jb$a;->f(Lcom/ironsource/Jb$a;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$a;

    invoke-static {v0}, Lcom/ironsource/Jb$a;->c(Lcom/ironsource/Jb$a;)[I

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/ironsource/Jb;->a([II)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/Jb;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/Jb;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/Jb;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/ironsource/Jb;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/Jb;->a:Lcom/ironsource/Jb$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/Jb;->a(Lcom/ironsource/Jb$a;[BII)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Jb;->a:Lcom/ironsource/Jb$a;

    invoke-static {v0}, Lcom/ironsource/Jb$a;->h(Lcom/ironsource/Jb$a;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/Jb$a;->f(Lcom/ironsource/Jb$a;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Jb;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
