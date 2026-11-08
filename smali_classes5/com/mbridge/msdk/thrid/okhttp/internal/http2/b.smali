.class public final enum Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field public static final enum l:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

.field private static final synthetic m:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 3
    .line 4
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 13
    .line 14
    const-string v2, "PROTOCOL_ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 21
    .line 22
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 23
    .line 24
    const-string v3, "INTERNAL_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 31
    .line 32
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 33
    .line 34
    const-string v4, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 41
    .line 42
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 43
    .line 44
    const-string v5, "REFUSED_STREAM"

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 52
    .line 53
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 54
    .line 55
    const-string v6, "CANCEL"

    .line 56
    const/4 v8, 0x5

    .line 57
    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    sput-object v5, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 64
    .line 65
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 66
    .line 67
    const-string v8, "COMPRESSION_ERROR"

    .line 68
    const/4 v10, 0x6

    .line 69
    .line 70
    const/16 v11, 0x9

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v8, v10, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 76
    .line 77
    new-instance v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 78
    .line 79
    const-string v10, "CONNECT_ERROR"

    .line 80
    .line 81
    const/16 v12, 0xa

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v10, v7, v12}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 87
    .line 88
    new-instance v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 89
    .line 90
    const-string v7, "ENHANCE_YOUR_CALM"

    .line 91
    .line 92
    const/16 v13, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v7, v9, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v10, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 98
    .line 99
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 100
    .line 101
    const-string v7, "INADEQUATE_SECURITY"

    .line 102
    .line 103
    const/16 v13, 0xc

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v7, v11, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    sput-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 109
    .line 110
    new-instance v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 111
    .line 112
    const-string v7, "HTTP_1_1_REQUIRED"

    .line 113
    .line 114
    const/16 v13, 0xd

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v7, v12, v13}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    sput-object v11, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 120
    move-object v7, v8

    .line 121
    move-object v8, v10

    .line 122
    move-object v10, v11

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v0 .. v10}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->m:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->values()[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    .line 13
    .line 14
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->m:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 9
    return-object v0
.end method
