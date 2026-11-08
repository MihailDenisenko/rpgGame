.class public final Lcom/fyber/inneractive/sdk/protobuf/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance p3, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    move-object p2, p3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :catch_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, v1, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 44
    .line 45
    new-instance v1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result p1
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    move-object p2, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    const p3, 0xd800

    .line 57
    .line 58
    if-ge p1, p3, :cond_0

    .line 59
    .line 60
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v1

    .line 73
    .line 74
    if-lt v1, p3, :cond_1

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0x1fff

    .line 77
    shl-int/2addr v1, v0

    .line 78
    or-int/2addr p1, v1

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0xd

    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    shl-int p2, v1, v0

    .line 85
    or-int/2addr p1, p2

    .line 86
    .line 87
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 88
    :goto_2
    return-void

    .line 89
    :catch_2
    move-exception p1

    .line 90
    :goto_3
    move-object p3, v1

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catch_4
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catch_5
    move-exception p1

    .line 97
    .line 98
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    array-length p2, p2

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    const-string p3, "Failed parsing \'%s\' with charArray.length of %d"

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method
