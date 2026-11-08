.class public final Lru/rustore/sdk/imaging/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ljava/lang/String;)Lru/rustore/sdk/imaging/internal/a;
    .locals 12

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/imaging/internal/a;

    .line 8
    .line 9
    const-string v1, "MD5"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string p0, "getInstance(MD5_ALGORITH\u2026digest(url.toByteArray())"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v9, Lru/rustore/sdk/imaging/internal/b$a;->a:Lru/rustore/sdk/imaging/internal/b$a;

    .line 36
    .line 37
    const/16 v10, 0x1e

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/rustore/sdk/imaging/internal/a;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v0
.end method
