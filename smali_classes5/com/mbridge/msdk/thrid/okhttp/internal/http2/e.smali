.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/mbridge/msdk/thrid/okio/f;

.field private static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/f;->c(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    .line 9
    .line 10
    const-string v9, "WINDOW_UPDATE"

    .line 11
    .line 12
    const-string v10, "CONTINUATION"

    .line 13
    .line 14
    const-string v1, "DATA"

    .line 15
    .line 16
    const-string v2, "HEADERS"

    .line 17
    .line 18
    const-string v3, "PRIORITY"

    .line 19
    .line 20
    const-string v4, "RST_STREAM"

    .line 21
    .line 22
    const-string v5, "SETTINGS"

    .line 23
    .line 24
    const-string v6, "PUSH_PROMISE"

    .line 25
    .line 26
    const-string v7, "PING"

    .line 27
    .line 28
    const-string v8, "GOAWAY"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    move v1, v0

    .line 49
    .line 50
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    .line 51
    array-length v3, v2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v5, "%8s"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    const-string v2, "END_STREAM"

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    .line 94
    filled-new-array {v3}, [I

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string v5, "PADDED"

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    aput-object v5, v1, v6

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    aget-object v3, v1, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "|PADDED"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    const/16 v7, 0x9

    .line 123
    .line 124
    aput-object v5, v1, v7

    .line 125
    .line 126
    const-string v5, "END_HEADERS"

    .line 127
    const/4 v7, 0x4

    .line 128
    .line 129
    aput-object v5, v1, v7

    .line 130
    .line 131
    const-string v5, "PRIORITY"

    .line 132
    .line 133
    aput-object v5, v1, v4

    .line 134
    .line 135
    const-string v5, "END_HEADERS|PRIORITY"

    .line 136
    .line 137
    const/16 v8, 0x24

    .line 138
    .line 139
    aput-object v5, v1, v8

    .line 140
    .line 141
    .line 142
    filled-new-array {v7, v4, v8}, [I

    .line 143
    move-result-object v1

    .line 144
    move v4, v0

    .line 145
    :goto_1
    const/4 v5, 0x3

    .line 146
    .line 147
    if-ge v4, v5, :cond_1

    .line 148
    .line 149
    aget v5, v1, v4

    .line 150
    .line 151
    aget v7, v2, v0

    .line 152
    .line 153
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    .line 154
    .line 155
    or-int v9, v7, v5

    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    aget-object v11, v8, v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/16 v11, 0x7c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    aget-object v12, v8, v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    aput-object v10, v8, v9

    .line 182
    or-int/2addr v9, v6

    .line 183
    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    aget-object v7, v8, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    aget-object v5, v8, v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    aput-object v5, v8, v9

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_1
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    .line 215
    array-length v2, v1

    .line 216
    .line 217
    if-ge v0, v2, :cond_3

    .line 218
    .line 219
    aget-object v2, v1, v0

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v2, v2, v0

    .line 226
    .line 227
    aput-object v2, v1, v0

    .line 228
    .line 229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 5
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 6
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 8
    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    .line 9
    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    .line 10
    const-string p0, "ACK"

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_1
    return-object p0

    .line 11
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(BB)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_1

    .line 4
    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method
