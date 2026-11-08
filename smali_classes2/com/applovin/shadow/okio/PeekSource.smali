.class public final Lcom/applovin/shadow/okio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/PeekSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "upstream",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "closed",
        "",
        "expectedPos",
        "",
        "expectedSegment",
        "Lcom/applovin/shadow/okio/Segment;",
        "pos",
        "",
        "close",
        "",
        "read",
        "sink",
        "byteCount",
        "timeout",
        "Lcom/applovin/shadow/okio/Timeout;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lcom/applovin/shadow/okio/Segment;

.field private pos:J

.field private final upstream:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "upstream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/PeekSource;->closed:Z

    .line 4
    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 8

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/applovin/shadow/okio/PeekSource;->closed:Z

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget v4, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    return-wide v0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    add-long/2addr v1, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->request(J)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, -0x1

    .line 62
    return-wide p1

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 80
    .line 81
    iput v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 90
    sub-long/2addr v0, v2

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide p2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 97
    .line 98
    iget-wide v4, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 99
    move-object v3, p1

    .line 100
    move-wide v6, p2

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 104
    .line 105
    iget-wide v0, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 106
    add-long/2addr v0, p2

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 109
    return-wide p2

    .line 110
    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "closed"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v0, "byteCount < 0: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
