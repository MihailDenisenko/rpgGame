.class public final Lcom/fyber/inneractive/sdk/protobuf/c4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    .line 4
    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 2
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 3
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 6
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 38
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 40
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v14, v4

    invoke-virtual {v13, v1, v14, v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 41
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 42
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v4, v16, v4

    invoke-virtual {v3, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move-object v12, v9

    move-object/from16 v22, v10

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x800

    const-wide/16 v14, 0x2

    if-ge v13, v3, :cond_3

    sub-long v16, v6, v14

    cmp-long v3, v4, v16

    if-gtz v3, :cond_3

    add-long v16, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 43
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v20, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-object v12, v9

    move-object/from16 v22, v10

    add-long v9, v20, v4

    invoke-virtual {v11, v1, v9, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long/2addr v4, v14

    and-int/lit8 v3, v13, 0x3f

    const/16 v9, 0x80

    or-int/2addr v3, v9

    int-to-byte v3, v3

    add-long v9, v20, v16

    .line 44
    invoke-virtual {v11, v1, v9, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    :goto_2
    const/16 v3, 0x80

    const-wide/16 v16, 0x1

    goto/16 :goto_4

    :cond_3
    move-object v12, v9

    move-object/from16 v22, v10

    const v3, 0xdfff

    const v9, 0xd800

    const-wide/16 v10, 0x3

    if-lt v13, v9, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    sub-long v16, v6, v10

    cmp-long v16, v4, v16

    if-gtz v16, :cond_5

    const-wide/16 v16, 0x1

    add-long v20, v4, v16

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 45
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v10, v16, v4

    invoke-virtual {v9, v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/16 v10, 0x80

    or-int/2addr v3, v10

    int-to-byte v3, v3

    add-long v10, v16, v20

    .line 46
    invoke-virtual {v9, v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    const-wide/16 v10, 0x3

    add-long v3, v4, v10

    and-int/lit8 v5, v13, 0x3f

    const/16 v10, 0x80

    or-int/2addr v5, v10

    int-to-byte v5, v5

    add-long v10, v16, v14

    .line 47
    invoke-virtual {v9, v1, v10, v11, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move-wide v14, v3

    :goto_3
    move-wide v4, v14

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x4

    sub-long v16, v6, v10

    cmp-long v16, v4, v16

    if-gtz v16, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 48
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 49
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v16, 0x1

    add-long v18, v4, v16

    ushr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 50
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v20, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v10, v20, v4

    invoke-virtual {v13, v1, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v9, v2, 0xc

    and-int/lit8 v9, v9, 0x3f

    const/16 v10, 0x80

    or-int/2addr v9, v10

    int-to-byte v9, v9

    add-long v10, v20, v18

    .line 51
    invoke-virtual {v13, v1, v10, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    const-wide/16 v9, 0x3

    add-long v10, v4, v9

    ushr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    move/from16 p4, v3

    const/16 v3, 0x80

    or-int/2addr v9, v3

    int-to-byte v9, v9

    add-long v14, v20, v14

    .line 52
    invoke-virtual {v13, v1, v14, v15, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    const-wide/16 v14, 0x4

    add-long/2addr v4, v14

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-long v9, v20, v10

    .line 53
    invoke-virtual {v13, v1, v9, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move/from16 v2, p4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v9, v12

    move-wide/from16 v11, v16

    move-object/from16 v10, v22

    goto/16 :goto_1

    :cond_6
    move/from16 p4, v3

    move/from16 v2, p4

    .line 54
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw v0

    :cond_8
    if-gt v9, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 55
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 56
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw v0

    .line 57
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v7, v9

    move-object v6, v10

    .line 58
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 59
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 12

    or-int v0, p2, p3

    .line 8
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 9
    new-array p3, p3, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v2, p2

    .line 10
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v5, v2

    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    .line 11
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    .line 12
    aput-char v2, p3, v1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v1, p2, 0x1

    int-to-long v2, p2

    .line 13
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v2, v5

    invoke-virtual {v4, p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    .line 14
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p2, v8, 0x1

    int-to-char v2, v2

    .line 15
    aput-char v2, p3, v8

    move v8, p2

    move p2, v1

    :goto_3
    if-ge p2, v0, :cond_2

    int-to-long v1, p2

    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v4, v1

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v1

    .line 17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v1, v1

    .line 18
    aput-char v1, p3, v8

    move v8, v2

    goto :goto_3

    :cond_4
    const/16 v3, -0x20

    const-string v9, "Protocol message had invalid UTF-8."

    if-ge v2, v3, :cond_6

    if-ge v1, v0, :cond_5

    add-int/lit8 p2, p2, 0x2

    int-to-long v9, v1

    add-long/2addr v5, v9

    .line 19
    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v1

    add-int/lit8 v3, v8, 0x1

    .line 20
    invoke-static {v2, v1, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v8, v3

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    :cond_6
    const/16 v3, -0x10

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    int-to-long v9, v1

    add-long/2addr v9, v5

    .line 23
    invoke-virtual {v4, p1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v1

    add-int/lit8 p2, p2, 0x3

    int-to-long v9, v3

    add-long/2addr v5, v9

    .line 24
    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    add-int/lit8 v4, v8, 0x1

    .line 25
    invoke-static {v2, v1, v3, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v8, v4

    goto :goto_2

    .line 26
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_9

    add-int/lit8 v3, p2, 0x2

    int-to-long v9, v1

    add-long/2addr v9, v5

    .line 28
    invoke-virtual {v4, p1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v9

    add-int/lit8 v1, p2, 0x3

    int-to-long v10, v3

    add-long/2addr v10, v5

    .line 29
    invoke-virtual {v4, p1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    add-int/lit8 p2, p2, 0x4

    int-to-long v10, v1

    add-long/2addr v5, v10

    .line 30
    invoke-virtual {v4, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v4

    move v1, v2

    move v2, v9

    move-object v5, p3

    move v6, v8

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    .line 32
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v9}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 35
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    or-int v2, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    if-ltz v2, :cond_b

    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 18
    .line 19
    sget-wide v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 20
    .line 21
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v2

    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v4, v2

    .line 32
    .line 33
    new-array v0, v1, [C

    .line 34
    const/4 v1, 0x0

    .line 35
    move v6, v1

    .line 36
    .line 37
    :goto_0
    cmp-long v7, v2, v4

    .line 38
    .line 39
    const-wide/16 v12, 0x1

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-nez v8, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-long/2addr v2, v12

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    int-to-char v7, v7

    .line 59
    .line 60
    aput-char v7, v0, v6

    .line 61
    move v6, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    move v14, v6

    .line 64
    .line 65
    :cond_2
    :goto_2
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-gez v6, :cond_a

    .line 68
    .line 69
    add-long v6, v2, v12

    .line 70
    .line 71
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 75
    move-result v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v14, 0x1

    .line 84
    int-to-char v3, v9

    .line 85
    .line 86
    aput-char v3, v0, v14

    .line 87
    move v14, v2

    .line 88
    move-wide v2, v6

    .line 89
    .line 90
    :goto_3
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-gez v6, :cond_2

    .line 93
    .line 94
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-long/2addr v2, v12

    .line 107
    .line 108
    add-int/lit8 v7, v14, 0x1

    .line 109
    int-to-char v6, v6

    .line 110
    .line 111
    aput-char v6, v0, v14

    .line 112
    move v14, v7

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    const/16 v10, -0x20

    .line 116
    .line 117
    const-string v11, "Protocol message had invalid UTF-8."

    .line 118
    .line 119
    const-wide/16 v15, 0x2

    .line 120
    .line 121
    if-ge v9, v10, :cond_6

    .line 122
    .line 123
    cmp-long v10, v6, v4

    .line 124
    .line 125
    if-gez v10, :cond_5

    .line 126
    add-long/2addr v2, v15

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 130
    move-result v6

    .line 131
    .line 132
    add-int/lit8 v7, v14, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v6, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    .line 136
    move v14, v7

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    .line 145
    :cond_6
    const/16 v10, -0x10

    .line 146
    .line 147
    const-wide/16 v17, 0x3

    .line 148
    .line 149
    if-ge v9, v10, :cond_8

    .line 150
    .line 151
    sub-long v19, v4, v12

    .line 152
    .line 153
    cmp-long v10, v6, v19

    .line 154
    .line 155
    if-gez v10, :cond_7

    .line 156
    .line 157
    add-long v10, v2, v15

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 161
    move-result v6

    .line 162
    .line 163
    add-long v2, v2, v17

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 167
    move-result v7

    .line 168
    .line 169
    add-int/lit8 v8, v14, 0x1

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v6, v7, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    .line 173
    move v14, v8

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    .line 182
    :cond_8
    sub-long v19, v4, v15

    .line 183
    .line 184
    cmp-long v10, v6, v19

    .line 185
    .line 186
    if-gez v10, :cond_9

    .line 187
    .line 188
    add-long v10, v2, v15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 192
    move-result v7

    .line 193
    .line 194
    add-long v12, v2, v17

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 198
    move-result v10

    .line 199
    .line 200
    const-wide/16 v15, 0x4

    .line 201
    add-long/2addr v2, v15

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 205
    move-result v11

    .line 206
    move v6, v9

    .line 207
    move v8, v10

    .line 208
    move v9, v11

    .line 209
    move-object v10, v0

    .line 210
    move v11, v14

    .line 211
    .line 212
    .line 213
    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    .line 214
    .line 215
    add-int/lit8 v14, v14, 0x2

    .line 216
    .line 217
    const-wide/16 v12, 0x1

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    .line 227
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v0, v1, v14}, Ljava/lang/String;-><init>([CII)V

    .line 231
    return-object v2

    .line 232
    .line 233
    :cond_b
    move-object/from16 v5, p1

    .line 234
    .line 235
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v2
.end method

.method public final c([BII)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    or-int v3, v1, v2

    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    .line 13
    if-ltz v3, :cond_10

    .line 14
    int-to-long v3, v1

    .line 15
    int-to-long v1, v2

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-wide v8, v3

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    add-long v10, v8, v6

    .line 32
    .line 33
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 34
    .line 35
    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 36
    add-long/2addr v13, v8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 40
    move-result v8

    .line 41
    .line 42
    if-gez v8, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v8, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_1
    sub-int/2addr v1, v2

    .line 50
    int-to-long v8, v2

    .line 51
    add-long/2addr v3, v8

    .line 52
    :goto_2
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_3
    if-lez v1, :cond_4

    .line 55
    .line 56
    add-long v8, v3, v6

    .line 57
    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 59
    .line 60
    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 61
    add-long/2addr v10, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ltz v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    move-wide v3, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide v3, v8

    .line 73
    .line 74
    :cond_4
    if-nez v1, :cond_5

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v8, v1, -0x1

    .line 80
    .line 81
    const/16 v9, -0x20

    .line 82
    .line 83
    const/16 v10, -0x41

    .line 84
    .line 85
    if-ge v2, v9, :cond_8

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    move v5, v2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 93
    .line 94
    const/16 v8, -0x3e

    .line 95
    .line 96
    if-lt v2, v8, :cond_f

    .line 97
    .line 98
    add-long v8, v3, v6

    .line 99
    .line 100
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 101
    .line 102
    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 103
    add-long/2addr v11, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 107
    move-result v2

    .line 108
    .line 109
    if-le v2, v10, :cond_7

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    :cond_7
    move-wide v3, v8

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_8
    const/16 v11, -0x10

    .line 116
    .line 117
    const-wide/16 v12, 0x2

    .line 118
    .line 119
    if-ge v2, v11, :cond_d

    .line 120
    const/4 v11, 0x2

    .line 121
    .line 122
    if-ge v8, v11, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    .line 126
    move-result v5

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_9
    add-int/lit8 v1, v1, -0x3

    .line 130
    .line 131
    add-long v14, v3, v6

    .line 132
    .line 133
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 134
    .line 135
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 136
    .line 137
    add-long v5, v16, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 141
    move-result v5

    .line 142
    .line 143
    if-gt v5, v10, :cond_f

    .line 144
    .line 145
    const/16 v6, -0x60

    .line 146
    .line 147
    if-ne v2, v9, :cond_a

    .line 148
    .line 149
    if-lt v5, v6, :cond_f

    .line 150
    .line 151
    :cond_a
    const/16 v7, -0x13

    .line 152
    .line 153
    if-ne v2, v7, :cond_b

    .line 154
    .line 155
    if-ge v5, v6, :cond_f

    .line 156
    :cond_b
    add-long/2addr v3, v12

    .line 157
    .line 158
    add-long v5, v16, v14

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 162
    move-result v2

    .line 163
    .line 164
    if-le v2, v10, :cond_c

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_c
    const-wide/16 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    const/4 v5, 0x3

    .line 170
    .line 171
    if-ge v8, v5, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    .line 175
    move-result v5

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 179
    .line 180
    const-wide/16 v5, 0x1

    .line 181
    .line 182
    add-long v7, v3, v5

    .line 183
    .line 184
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 185
    .line 186
    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 187
    .line 188
    add-long v5, v14, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 192
    move-result v5

    .line 193
    .line 194
    if-gt v5, v10, :cond_f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x1c

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x70

    .line 199
    add-int/2addr v5, v2

    .line 200
    .line 201
    shr-int/lit8 v2, v5, 0x1e

    .line 202
    .line 203
    if-nez v2, :cond_f

    .line 204
    add-long/2addr v12, v3

    .line 205
    add-long/2addr v7, v14

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 209
    move-result v2

    .line 210
    .line 211
    if-gt v2, v10, :cond_f

    .line 212
    .line 213
    const-wide/16 v5, 0x3

    .line 214
    add-long/2addr v3, v5

    .line 215
    add-long/2addr v14, v12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 219
    move-result v2

    .line 220
    .line 221
    if-le v2, v10, :cond_c

    .line 222
    :cond_f
    :goto_4
    const/4 v5, -0x1

    .line 223
    :goto_5
    return v5

    .line 224
    .line 225
    :cond_10
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 226
    array-length v0, v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v3
.end method
