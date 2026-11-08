.class public final Lio/appmetrica/analytics/impl/ij;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static volatile q:[Lio/appmetrica/analytics/impl/ij;


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lio/appmetrica/analytics/impl/dj;

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/hj;

.field public k:Lio/appmetrica/analytics/impl/gj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ij;->a()Lio/appmetrica/analytics/impl/ij;

    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/ij;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/ij;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ij;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/ij;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ij;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/ij;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ij;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/ij;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ij;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/ij;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ij;->q:[Lio/appmetrica/analytics/impl/ij;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/ij;->q:[Lio/appmetrica/analytics/impl/ij;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/ij;

    sput-object v1, Lio/appmetrica/analytics/impl/ij;->q:[Lio/appmetrica/analytics/impl/ij;

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
    sget-object v0, Lio/appmetrica/analytics/impl/ij;->q:[Lio/appmetrica/analytics/impl/ij;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ij;
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/impl/ij;->a:I

    .line 2
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lio/appmetrica/analytics/impl/ij;->b:[B

    .line 3
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ij;->c:[B

    .line 4
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ij;->d:[B

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ij;->e:Lio/appmetrica/analytics/impl/dj;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/ij;->f:J

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/ij;->g:Z

    .line 8
    iput v2, p0, Lio/appmetrica/analytics/impl/ij;->h:I

    .line 9
    iput v0, p0, Lio/appmetrica/analytics/impl/ij;->i:I

    .line 10
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ij;->j:Lio/appmetrica/analytics/impl/hj;

    .line 11
    iput-object v1, p0, Lio/appmetrica/analytics/impl/ij;->k:Lio/appmetrica/analytics/impl/gj;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ij;
    .locals 3
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

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :sswitch_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->k:Lio/appmetrica/analytics/impl/gj;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/gj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/gj;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ij;->k:Lio/appmetrica/analytics/impl/gj;

    .line 17
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->k:Lio/appmetrica/analytics/impl/gj;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 18
    :sswitch_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->j:Lio/appmetrica/analytics/impl/hj;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/hj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hj;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ij;->j:Lio/appmetrica/analytics/impl/hj;

    .line 20
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->j:Lio/appmetrica/analytics/impl/hj;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iput v0, p0, Lio/appmetrica/analytics/impl/ij;->i:I

    goto :goto_0

    .line 23
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iput v0, p0, Lio/appmetrica/analytics/impl/ij;->h:I

    goto :goto_0

    .line 25
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ij;->g:Z

    goto :goto_0

    .line 26
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ij;->f:J

    goto :goto_0

    .line 27
    :sswitch_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->e:Lio/appmetrica/analytics/impl/dj;

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/dj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/dj;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ij;->e:Lio/appmetrica/analytics/impl/dj;

    .line 29
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->e:Lio/appmetrica/analytics/impl/dj;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 30
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ij;->d:[B

    goto :goto_0

    .line 31
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ij;->c:[B

    goto :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ij;->b:[B

    goto :goto_0

    .line 33
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/ij;->a:I

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/impl/ij;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ij;->b:[B

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->c:[B

    .line 25
    .line 26
    sget-object v3, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->c:[B

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->d:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->d:[B

    .line 51
    const/4 v3, 0x5

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->e:Lio/appmetrica/analytics/impl/dj;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    const/4 v3, 0x6

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    .line 68
    :cond_3
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/ij;->f:J

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v0, v3, v5

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x7

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    .line 82
    :cond_4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ij;->g:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    .line 93
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ij;->h:I

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    .line 104
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ij;->i:I

    .line 105
    .line 106
    if-eq v0, v2, :cond_7

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->j:Lio/appmetrica/analytics/impl/hj;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->k:Lio/appmetrica/analytics/impl/gj;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    :cond_9
    return v1
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ij;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/ij;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/ij;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->b:[B

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->c:[B

    .line 17
    .line 18
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->c:[B

    .line 27
    const/4 v3, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->d:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->d:[B

    .line 41
    const/4 v2, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->e:Lio/appmetrica/analytics/impl/dj;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v2, 0x6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    :cond_3
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/ij;->f:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 65
    .line 66
    :cond_4
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ij;->g:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/ij;->h:I

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/ij;->i:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->j:Lio/appmetrica/analytics/impl/hj;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ij;->k:Lio/appmetrica/analytics/impl/gj;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 113
    return-void
.end method
