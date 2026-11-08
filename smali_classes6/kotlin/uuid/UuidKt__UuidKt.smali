.class Lkotlin/uuid/UuidKt__UuidKt;
.super Lkotlin/uuid/UuidKt__UuidJVMKt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a,\u0010\u0008\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0001\u001a\u0014\u0010\u000e\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000fH\u0001\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000fH\u0001\u001a\u0019\u0010\u0016\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0008\u0018\u001a\u0019\u0010\u0016\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "uuidFromRandomBytes",
        "Lkotlin/uuid/Uuid;",
        "randomBytes",
        "",
        "getLongAtCommonImpl",
        "",
        "index",
        "",
        "formatBytesIntoCommonImpl",
        "",
        "dst",
        "dstOffset",
        "startIndex",
        "endIndex",
        "checkHyphenAt",
        "",
        "setLongAtCommonImpl",
        "value",
        "uuidParseHexDashCommonImpl",
        "hexDashString",
        "uuidParseHexCommonImpl",
        "hexString",
        "truncateForErrorMessage",
        "maxLength",
        "truncateForErrorMessage$UuidKt__UuidKt",
        "maxSize",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/uuid/UuidKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,648:1\n1#2:649\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$truncateForErrorMessage([BI)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final checkHyphenAt(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Expected \'-\' (hyphen) at index "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", but was \'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 p0, 0x27

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public static final formatBytesIntoCommonImpl(J[BIII)V
    .locals 4
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "dst"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x7

    .line 8
    .line 9
    rsub-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-gt p5, p4, :cond_0

    .line 12
    .line 13
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 14
    .line 15
    shr-long v0, p0, v0

    .line 16
    .line 17
    const-wide/16 v2, 0xff

    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I

    .line 23
    move-result-object v1

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    shr-int/lit8 v2, v0, 0x8

    .line 30
    int-to-byte v2, v2

    .line 31
    .line 32
    aput-byte v2, p2, p3

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x2

    .line 35
    int-to-byte v0, v0

    .line 36
    .line 37
    aput-byte v0, p2, v1

    .line 38
    .line 39
    if-eq p4, p5, :cond_0

    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static final getLongAtCommonImpl([BI)J
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    aget-byte v0, p0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    .line 10
    const-wide/16 v2, 0xff

    .line 11
    and-long/2addr v0, v2

    .line 12
    .line 13
    const/16 v4, 0x38

    .line 14
    shl-long/2addr v0, v4

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    int-to-long v4, v4

    .line 20
    and-long/2addr v4, v2

    .line 21
    .line 22
    const/16 v6, 0x30

    .line 23
    shl-long/2addr v4, v6

    .line 24
    or-long/2addr v0, v4

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x2

    .line 27
    .line 28
    aget-byte v4, p0, v4

    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    .line 32
    const/16 v6, 0x28

    .line 33
    shl-long/2addr v4, v6

    .line 34
    or-long/2addr v0, v4

    .line 35
    .line 36
    add-int/lit8 v4, p1, 0x3

    .line 37
    .line 38
    aget-byte v4, p0, v4

    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    shl-long/2addr v4, v6

    .line 44
    or-long/2addr v0, v4

    .line 45
    .line 46
    add-int/lit8 v4, p1, 0x4

    .line 47
    .line 48
    aget-byte v4, p0, v4

    .line 49
    int-to-long v4, v4

    .line 50
    and-long/2addr v4, v2

    .line 51
    .line 52
    const/16 v6, 0x18

    .line 53
    shl-long/2addr v4, v6

    .line 54
    or-long/2addr v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, p1, 0x5

    .line 57
    .line 58
    aget-byte v4, p0, v4

    .line 59
    int-to-long v4, v4

    .line 60
    and-long/2addr v4, v2

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    shl-long/2addr v4, v6

    .line 64
    or-long/2addr v0, v4

    .line 65
    .line 66
    add-int/lit8 v4, p1, 0x6

    .line 67
    .line 68
    aget-byte v4, p0, v4

    .line 69
    int-to-long v4, v4

    .line 70
    and-long/2addr v4, v2

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    shl-long/2addr v4, v6

    .line 74
    or-long/2addr v0, v4

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x7

    .line 77
    .line 78
    aget-byte p0, p0, p1

    .line 79
    int-to-long p0, p0

    .line 80
    and-long/2addr p0, v2

    .line 81
    or-long/2addr p0, v0

    .line 82
    return-wide p0
.end method

.method public static final setLongAtCommonImpl([BIJ)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    shr-long v3, p2, v1

    .line 16
    long-to-int v1, v3

    .line 17
    int-to-byte v1, v1

    .line 18
    .line 19
    aput-byte v1, p0, p1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static final truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final truncateForErrorMessage$UuidKt__UuidKt([BI)Ljava/lang/String;
    .locals 9

    const/16 v7, 0x31

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v2, "["

    const-string v3, "]"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;
    .locals 2
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "randomBytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    int-to-byte v1, v1

    .line 12
    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    int-to-byte v1, v1

    .line 17
    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    aget-byte v1, p0, v0

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x3f

    .line 25
    int-to-byte v1, v1

    .line 26
    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x80

    .line 30
    int-to-byte v1, v1

    .line 31
    .line 32
    aput-byte v1, p0, v0

    .line 33
    .line 34
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->fromByteArray([B)Lkotlin/uuid/Uuid;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final uuidParseHexCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 8
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "hexString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final uuidParseHexDashCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 15
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .line 1
    .line 2
    const-string v0, "hexDashString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    move-object v3, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    const/16 v6, 0xe

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    move-object v5, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v5 .. v10}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v6}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 54
    const/4 v11, 0x4

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    const/16 v8, 0x13

    .line 58
    .line 59
    const/16 v9, 0x17

    .line 60
    move-object v7, p0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v7 .. v12}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    const/16 v8, 0x17

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v8}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x0

    .line 72
    .line 73
    const/16 v10, 0x18

    .line 74
    .line 75
    const/16 v11, 0x24

    .line 76
    move-object v9, p0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v9 .. v14}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    const/16 p0, 0x20

    .line 83
    shl-long/2addr v0, p0

    .line 84
    .line 85
    const/16 p0, 0x10

    .line 86
    shl-long/2addr v2, p0

    .line 87
    or-long/2addr v0, v2

    .line 88
    or-long/2addr v0, v4

    .line 89
    .line 90
    const/16 p0, 0x30

    .line 91
    .line 92
    shl-long v2, v6, p0

    .line 93
    or-long/2addr v2, v8

    .line 94
    .line 95
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
