.class public abstract Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const-string v1, "\r\n"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v1, Lv3/e;->a:[B

    .line 16
    .line 17
    const-string v1, "--"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lv3/e;->b:[B

    .line 27
    return-void
.end method

.method public static final synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lv3/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv3/e;->a:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic c()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv3/e;->b:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lv3/e;->g(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lv3/e;->h(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ge v1, v2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    return-void
.end method

.method private static final g(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0x7ff

    .line 21
    .line 22
    if-gt v2, v3, :cond_1

    .line 23
    const/4 v2, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x3

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method private static final h(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x7f

    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x7ff

    .line 22
    .line 23
    if-gt v2, v3, :cond_1

    .line 24
    .line 25
    shr-int/lit8 v3, v2, 0x6

    .line 26
    .line 27
    or-int/lit16 v3, v3, 0xc0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x3f

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    shr-int/lit8 v3, v2, 0xc

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0xe0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    shr-int/lit8 v3, v2, 0x6

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x3f

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x80

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x3f

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x80

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
