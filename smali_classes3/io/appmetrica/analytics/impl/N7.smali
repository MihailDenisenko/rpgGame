.class public final Lio/appmetrica/analytics/impl/N7;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static volatile k:[Lio/appmetrica/analytics/impl/N7;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


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
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/N7;->a()Lio/appmetrica/analytics/impl/N7;

    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/N7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/N7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N7;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/N7;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/N7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/N7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N7;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/N7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/N7;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/N7;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/N7;->k:[Lio/appmetrica/analytics/impl/N7;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/N7;->k:[Lio/appmetrica/analytics/impl/N7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/N7;

    sput-object v1, Lio/appmetrica/analytics/impl/N7;->k:[Lio/appmetrica/analytics/impl/N7;

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
    sget-object v0, Lio/appmetrica/analytics/impl/N7;->k:[Lio/appmetrica/analytics/impl/N7;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/N7;
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->a:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/N7;->b:D

    .line 3
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/N7;->c:D

    .line 4
    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->d:I

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->e:I

    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->f:I

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->g:I

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/N7;->h:J

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lio/appmetrica/analytics/impl/N7;->i:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lio/appmetrica/analytics/impl/N7;->j:Ljava/lang/String;

    .line 11
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/N7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 13
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 14
    :sswitch_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/N7;->j:Ljava/lang/String;

    goto :goto_0

    .line 15
    :sswitch_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/N7;->i:Ljava/lang/String;

    goto :goto_0

    .line 16
    :sswitch_2
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/N7;->h:J

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->g:I

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->f:I

    goto :goto_0

    .line 19
    :sswitch_5
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->e:I

    goto :goto_0

    .line 20
    :sswitch_6
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->d:I

    goto :goto_0

    .line 21
    :sswitch_7
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/N7;->c:D

    goto :goto_0

    .line 22
    :sswitch_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/N7;->b:D

    goto :goto_0

    .line 23
    :sswitch_9
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lio/appmetrica/analytics/impl/N7;->a:I

    goto :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x11 -> :sswitch_8
        0x19 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final computeSerializedSize()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/impl/N7;->a:I

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
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/N7;->b:D

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    cmp-long v1, v3, v7

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/N7;->b:D

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    :cond_1
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/N7;->c:D

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v3, p0, Lio/appmetrica/analytics/impl/N7;->c:D

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeDoubleSize(ID)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/impl/N7;->d:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    const/4 v3, 0x4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/impl/N7;->e:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    const/4 v3, 0x5

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    :cond_4
    iget v1, p0, Lio/appmetrica/analytics/impl/N7;->f:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    const/4 v3, 0x6

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    :cond_5
    iget v1, p0, Lio/appmetrica/analytics/impl/N7;->g:I

    .line 94
    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    const/4 v2, 0x7

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    :cond_6
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/N7;->h:J

    .line 104
    .line 105
    const-wide/16 v3, -0x1

    .line 106
    .line 107
    cmp-long v3, v1, v3

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N7;->i:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N7;->i:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    .line 137
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N7;->j:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N7;->j:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_9
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N7;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/N7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/appmetrica/analytics/impl/N7;->a:I

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
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/N7;->b:D

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/N7;->b:D

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/N7;->c:D

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/N7;->c:D

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeDouble(ID)V

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lio/appmetrica/analytics/impl/N7;->d:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/impl/N7;->e:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    const/4 v2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lio/appmetrica/analytics/impl/N7;->f:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    const/4 v2, 0x6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lio/appmetrica/analytics/impl/N7;->g:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    const/4 v1, 0x7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 84
    .line 85
    :cond_6
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/N7;->h:J

    .line 86
    .line 87
    const-wide/16 v2, -0x1

    .line 88
    .line 89
    cmp-long v2, v0, v2

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v0, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N7;->i:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N7;->i:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N7;->j:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/N7;->j:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 132
    return-void
.end method
