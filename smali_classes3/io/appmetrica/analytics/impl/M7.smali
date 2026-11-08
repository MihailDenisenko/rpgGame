.class public final Lio/appmetrica/analytics/impl/M7;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile s:[Lio/appmetrica/analytics/impl/M7;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lio/appmetrica/analytics/impl/N7;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:[B


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
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/M7;->a()Lio/appmetrica/analytics/impl/M7;

    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/M7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 43
    new-instance v0, Lio/appmetrica/analytics/impl/M7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M7;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/M7;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/M7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/M7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M7;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/M7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/M7;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/M7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/M7;->s:[Lio/appmetrica/analytics/impl/M7;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/M7;->s:[Lio/appmetrica/analytics/impl/M7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/M7;

    sput-object v1, Lio/appmetrica/analytics/impl/M7;->s:[Lio/appmetrica/analytics/impl/M7;

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
    sget-object v0, Lio/appmetrica/analytics/impl/M7;->s:[Lio/appmetrica/analytics/impl/M7;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/M7;
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->a:I

    .line 2
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/M7;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lio/appmetrica/analytics/impl/M7;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/M7;->d:J

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lio/appmetrica/analytics/impl/M7;->e:Lio/appmetrica/analytics/impl/N7;

    .line 6
    iput-object v1, p0, Lio/appmetrica/analytics/impl/M7;->f:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lio/appmetrica/analytics/impl/M7;->g:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/M7;->h:J

    .line 9
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->i:I

    .line 10
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->j:I

    .line 11
    iput-object v1, p0, Lio/appmetrica/analytics/impl/M7;->k:Ljava/lang/String;

    .line 12
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->l:I

    .line 13
    iput-object v1, p0, Lio/appmetrica/analytics/impl/M7;->m:Ljava/lang/String;

    .line 14
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->n:I

    .line 15
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->o:I

    .line 16
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->p:I

    .line 17
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->q:I

    .line 18
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lio/appmetrica/analytics/impl/M7;->r:[B

    .line 19
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/M7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->r:[B

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->q:I

    goto :goto_0

    .line 24
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->p:I

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->o:I

    goto :goto_0

    .line 27
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->n:I

    goto :goto_0

    .line 28
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->m:Ljava/lang/String;

    goto :goto_0

    .line 29
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->l:I

    goto :goto_0

    .line 30
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->k:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->j:I

    goto :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->i:I

    goto :goto_0

    .line 33
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/M7;->h:J

    goto :goto_0

    .line 34
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->g:Ljava/lang/String;

    goto :goto_0

    .line 35
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->f:Ljava/lang/String;

    goto :goto_0

    .line 36
    :sswitch_d
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->e:Lio/appmetrica/analytics/impl/N7;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/N7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->e:Lio/appmetrica/analytics/impl/N7;

    .line 38
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->e:Lio/appmetrica/analytics/impl/N7;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 39
    :sswitch_e
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/M7;->d:J

    goto/16 :goto_0

    .line 40
    :sswitch_f
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :sswitch_10
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M7;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :sswitch_11
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/M7;->a:I

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x5a -> :sswitch_7
        0x60 -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/impl/M7;->a:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->b:Ljava/lang/String;

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->c:Ljava/lang/String;

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    :cond_2
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/M7;->d:J

    .line 52
    .line 53
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    cmp-long v1, v4, v6

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->e:Lio/appmetrica/analytics/impl/N7;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    const/4 v4, 0x5

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->f:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->f:Ljava/lang/String;

    .line 84
    const/4 v4, 0x6

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->g:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->g:Ljava/lang/String;

    .line 100
    const/4 v4, 0x7

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    :cond_6
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/M7;->h:J

    .line 108
    .line 109
    cmp-long v1, v4, v6

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    .line 120
    :cond_7
    iget v1, p0, Lio/appmetrica/analytics/impl/M7;->i:I

    .line 121
    .line 122
    if-eq v1, v2, :cond_8

    .line 123
    .line 124
    const/16 v4, 0x9

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    .line 131
    :cond_8
    iget v1, p0, Lio/appmetrica/analytics/impl/M7;->j:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_9

    .line 134
    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->k:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->k:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v4, 0xb

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    .line 159
    :cond_a
    iget v1, p0, Lio/appmetrica/analytics/impl/M7;->l:I

    .line 160
    .line 161
    if-eq v1, v2, :cond_b

    .line 162
    .line 163
    const/16 v4, 0xc

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    .line 170
    :cond_b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->m:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->m:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v3, 0xd

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    .line 187
    :cond_c
    iget v1, p0, Lio/appmetrica/analytics/impl/M7;->n:I

    .line 188
    .line 189
    if-eq v1, v2, :cond_d

    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    .line 198
    :cond_d
    iget v1, p0, Lio/appmetrica/analytics/impl/M7;->o:I

    .line 199
    .line 200
    if-eq v1, v2, :cond_e

    .line 201
    .line 202
    const/16 v3, 0xf

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 206
    move-result v1

    .line 207
    add-int/2addr v0, v1

    .line 208
    .line 209
    :cond_e
    iget v1, p0, Lio/appmetrica/analytics/impl/M7;->p:I

    .line 210
    .line 211
    if-eq v1, v2, :cond_f

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    .line 220
    :cond_f
    iget v1, p0, Lio/appmetrica/analytics/impl/M7;->q:I

    .line 221
    .line 222
    if-eq v1, v2, :cond_10

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    .line 231
    :cond_10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->r:[B

    .line 232
    .line 233
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M7;->r:[B

    .line 242
    .line 243
    const/16 v2, 0x12

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    :cond_11
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/M7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/M7;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->b:Ljava/lang/String;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->c:Ljava/lang/String;

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 40
    .line 41
    :cond_2
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/M7;->d:J

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->e:Lio/appmetrica/analytics/impl/N7;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    const/4 v3, 0x5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->f:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->f:Ljava/lang/String;

    .line 70
    const/4 v3, 0x6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->g:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->g:Ljava/lang/String;

    .line 84
    const/4 v3, 0x7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 88
    .line 89
    :cond_6
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/M7;->h:J

    .line 90
    .line 91
    cmp-long v0, v3, v5

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 99
    .line 100
    :cond_7
    iget v0, p0, Lio/appmetrica/analytics/impl/M7;->i:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 108
    .line 109
    :cond_8
    iget v0, p0, Lio/appmetrica/analytics/impl/M7;->j:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_9

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->k:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->k:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 132
    .line 133
    :cond_a
    iget v0, p0, Lio/appmetrica/analytics/impl/M7;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_b

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 141
    .line 142
    :cond_b
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->m:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->m:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 156
    .line 157
    :cond_c
    iget v0, p0, Lio/appmetrica/analytics/impl/M7;->n:I

    .line 158
    .line 159
    if-eq v0, v1, :cond_d

    .line 160
    .line 161
    const/16 v2, 0xe

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 165
    .line 166
    :cond_d
    iget v0, p0, Lio/appmetrica/analytics/impl/M7;->o:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_e

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 174
    .line 175
    :cond_e
    iget v0, p0, Lio/appmetrica/analytics/impl/M7;->p:I

    .line 176
    .line 177
    if-eq v0, v1, :cond_f

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 183
    .line 184
    :cond_f
    iget v0, p0, Lio/appmetrica/analytics/impl/M7;->q:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_10

    .line 187
    .line 188
    const/16 v1, 0x11

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 192
    .line 193
    :cond_10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->r:[B

    .line 194
    .line 195
    sget-object v1, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M7;->r:[B

    .line 204
    .line 205
    const/16 v1, 0x12

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 212
    return-void
.end method
