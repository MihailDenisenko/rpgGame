.class public final Lio/appmetrica/analytics/impl/r;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static volatile t:[Lio/appmetrica/analytics/impl/r;

.field public static u:[B

.field public static volatile v:Z


# instance fields
.field public a:[B

.field public b:Lio/appmetrica/analytics/impl/q;

.field public c:[B

.field public d:I

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 4
    .line 5
    sget-boolean v0, Lio/appmetrica/analytics/impl/r;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/r;->v:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "manual"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->bytesDefaultValue(Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lio/appmetrica/analytics/impl/r;->u:[B

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    sput-boolean v1, Lio/appmetrica/analytics/impl/r;->v:Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r;->a()Lio/appmetrica/analytics/impl/r;

    .line 36
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/r;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/r;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/r;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/r;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/r;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/r;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/r;->t:[Lio/appmetrica/analytics/impl/r;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/r;->t:[Lio/appmetrica/analytics/impl/r;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/r;

    sput-object v1, Lio/appmetrica/analytics/impl/r;->t:[Lio/appmetrica/analytics/impl/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/impl/r;->t:[Lio/appmetrica/analytics/impl/r;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/r;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/r;->u:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->a:[B

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 3
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->c:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/appmetrica/analytics/impl/r;->d:I

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->e:[B

    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->f:[B

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->g:[B

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->h:[B

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->i:[B

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->j:[B

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->k:[B

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->k:[B

    goto :goto_0

    .line 16
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->j:[B

    goto :goto_0

    .line 17
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->i:[B

    goto :goto_0

    .line 18
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->h:[B

    goto :goto_0

    .line 19
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->g:[B

    goto :goto_0

    .line 20
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->f:[B

    goto :goto_0

    .line 21
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->e:[B

    goto :goto_0

    .line 22
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    iput v0, p0, Lio/appmetrica/analytics/impl/r;->d:I

    goto :goto_0

    .line 24
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->c:[B

    goto :goto_0

    .line 25
    :sswitch_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/q;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/q;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 27
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 28
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r;->a:[B

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 7
    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/r;->u:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->c:[B

    .line 35
    .line 36
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->c:[B

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/r;->d:I

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    const/4 v3, 0x4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->e:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->e:[B

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->f:[B

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->f:[B

    .line 87
    const/4 v3, 0x6

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->g:[B

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->g:[B

    .line 103
    const/4 v3, 0x7

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->h:[B

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->h:[B

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->i:[B

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->i:[B

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->j:[B

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->j:[B

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    .line 161
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 170
    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_a
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/r;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 3
    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/r;->u:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->c:[B

    .line 27
    .line 28
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->c:[B

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/r;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->e:[B

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->e:[B

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->f:[B

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->f:[B

    .line 73
    const/4 v2, 0x6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->g:[B

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->g:[B

    .line 87
    const/4 v2, 0x7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->h:[B

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->h:[B

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->i:[B

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->i:[B

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->j:[B

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->j:[B

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 154
    return-void
.end method
