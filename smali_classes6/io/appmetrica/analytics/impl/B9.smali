.class public final Lio/appmetrica/analytics/impl/B9;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile n:[Lio/appmetrica/analytics/impl/B9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[Lio/appmetrica/analytics/impl/A9;

.field public m:Ljava/lang/String;


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
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B9;->a()Lio/appmetrica/analytics/impl/B9;

    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/B9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/B9;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/B9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/B9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/B9;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/B9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/B9;->n:[Lio/appmetrica/analytics/impl/B9;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/B9;->n:[Lio/appmetrica/analytics/impl/B9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/B9;

    sput-object v1, Lio/appmetrica/analytics/impl/B9;->n:[Lio/appmetrica/analytics/impl/B9;

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
    sget-object v0, Lio/appmetrica/analytics/impl/B9;->n:[Lio/appmetrica/analytics/impl/B9;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/B9;
    .locals 2

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/appmetrica/analytics/impl/B9;->d:I

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->f:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/B9;->g:Z

    .line 8
    iput v1, p0, Lio/appmetrica/analytics/impl/B9;->h:I

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->j:Ljava/lang/String;

    .line 11
    iput v1, p0, Lio/appmetrica/analytics/impl/B9;->k:I

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/A9;->b()[Lio/appmetrica/analytics/impl/A9;

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/B9;->l:[Lio/appmetrica/analytics/impl/A9;

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->m:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/B9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 16
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->m:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xba

    .line 18
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->l:[Lio/appmetrica/analytics/impl/A9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 20
    new-array v4, v0, [Lio/appmetrica/analytics/impl/A9;

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/A9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/A9;-><init>()V

    aput-object v1, v4, v3

    .line 23
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_3
    new-instance v0, Lio/appmetrica/analytics/impl/A9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A9;-><init>()V

    aput-object v0, v4, v3

    .line 26
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 27
    iput-object v4, p0, Lio/appmetrica/analytics/impl/B9;->l:[Lio/appmetrica/analytics/impl/A9;

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/B9;->k:I

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->j:Ljava/lang/String;

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->i:Ljava/lang/String;

    goto :goto_0

    .line 31
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/B9;->h:I

    goto :goto_0

    .line 32
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/B9;->g:Z

    goto :goto_0

    .line 33
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->f:Ljava/lang/String;

    goto :goto_0

    .line 34
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->e:Ljava/lang/String;

    goto :goto_0

    .line 35
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/B9;->d:I

    goto/16 :goto_0

    .line 36
    :sswitch_a
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 37
    :sswitch_b
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :sswitch_c
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x52 -> :sswitch_8
        0x7a -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x9a -> :sswitch_4
        0xaa -> :sswitch_3
        0xb0 -> :sswitch_2
        0xba -> :sswitch_1
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/String;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->b:Ljava/lang/String;

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/B9;->d:I

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    const/4 v3, 0x5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->e:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->e:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->f:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->f:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    .line 100
    :cond_5
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/B9;->g:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    :cond_6
    iget v1, p0, Lio/appmetrica/analytics/impl/B9;->h:I

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/16 v3, 0x12

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->i:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->i:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v3, 0x13

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    .line 139
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->j:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->j:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    .line 156
    :cond_9
    iget v1, p0, Lio/appmetrica/analytics/impl/B9;->k:I

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const/16 v3, 0x16

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    .line 167
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->l:[Lio/appmetrica/analytics/impl/A9;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    array-length v1, v1

    .line 171
    .line 172
    if-lez v1, :cond_c

    .line 173
    const/4 v1, 0x0

    .line 174
    .line 175
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/B9;->l:[Lio/appmetrica/analytics/impl/A9;

    .line 176
    array-length v4, v3

    .line 177
    .line 178
    if-ge v1, v4, :cond_c

    .line 179
    .line 180
    aget-object v3, v3, v1

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    const/16 v4, 0x17

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v0

    .line 190
    move v0, v3

    .line 191
    .line 192
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_c
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->m:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    iget-object v1, p0, Lio/appmetrica/analytics/impl/B9;->m:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v2, 0x18

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_d
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/B9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/B9;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->b:Ljava/lang/String;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->c:Ljava/lang/String;

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/B9;->d:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->e:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->f:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->f:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 83
    .line 84
    :cond_5
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/B9;->g:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lio/appmetrica/analytics/impl/B9;->h:I

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->i:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->i:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v2, 0x13

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->j:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->j:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v2, 0x15

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 131
    .line 132
    :cond_9
    iget v0, p0, Lio/appmetrica/analytics/impl/B9;->k:I

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->l:[Lio/appmetrica/analytics/impl/A9;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    array-length v0, v0

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    const/4 v0, 0x0

    .line 148
    .line 149
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/B9;->l:[Lio/appmetrica/analytics/impl/A9;

    .line 150
    array-length v3, v2

    .line 151
    .line 152
    if-ge v0, v3, :cond_c

    .line 153
    .line 154
    aget-object v2, v2, v0

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    const/16 v3, 0x17

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_c
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->m:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B9;->m:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v1, 0x18

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 183
    return-void
.end method
