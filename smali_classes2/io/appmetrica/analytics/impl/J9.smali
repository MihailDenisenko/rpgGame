.class public final Lio/appmetrica/analytics/impl/J9;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# static fields
.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static volatile j:[Lio/appmetrica/analytics/impl/J9;


# instance fields
.field public a:[Lio/appmetrica/analytics/impl/G9;

.field public b:Lio/appmetrica/analytics/impl/B9;

.field public c:[Lio/appmetrica/analytics/impl/y9;

.field public d:[Lio/appmetrica/analytics/impl/H9;

.field public e:[Ljava/lang/String;

.field public f:[[B


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
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J9;->a()Lio/appmetrica/analytics/impl/J9;

    .line 7
    return-void
.end method

.method public static a([B)Lio/appmetrica/analytics/impl/J9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/appmetrica/analytics/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 59
    new-instance v0, Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/J9;

    return-object p0
.end method

.method public static b(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/J9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/J9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/J9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/J9;

    move-result-object p0

    return-object p0
.end method

.method public static b()[Lio/appmetrica/analytics/impl/J9;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/J9;->j:[Lio/appmetrica/analytics/impl/J9;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/J9;->j:[Lio/appmetrica/analytics/impl/J9;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lio/appmetrica/analytics/impl/J9;

    sput-object v1, Lio/appmetrica/analytics/impl/J9;->j:[Lio/appmetrica/analytics/impl/J9;

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
    sget-object v0, Lio/appmetrica/analytics/impl/J9;->j:[Lio/appmetrica/analytics/impl/J9;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/J9;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/G9;->b()[Lio/appmetrica/analytics/impl/G9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/y9;->b()[Lio/appmetrica/analytics/impl/y9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J9;->c:[Lio/appmetrica/analytics/impl/y9;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/H9;->b()[Lio/appmetrica/analytics/impl/H9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    .line 5
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J9;->e:[Ljava/lang/String;

    .line 6
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->EMPTY_BYTES_ARRAY:[[B

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/J9;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/16 v1, 0x22

    if-eq v0, v1, :cond_11

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x52

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->parseUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 12
    new-array v4, v0, [[B

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v1

    aput-object v1, v4, v3

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    aput-object v0, v4, v3

    .line 17
    iput-object v4, p0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->e:[Ljava/lang/String;

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 20
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 21
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 25
    iput-object v4, p0, Lio/appmetrica/analytics/impl/J9;->e:[Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_9
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    .line 28
    new-array v4, v0, [Lio/appmetrica/analytics/impl/H9;

    if-eqz v3, :cond_b

    .line 29
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/H9;-><init>()V

    aput-object v1, v4, v3

    .line 31
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 33
    :cond_c
    new-instance v0, Lio/appmetrica/analytics/impl/H9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H9;-><init>()V

    aput-object v0, v4, v3

    .line 34
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 35
    iput-object v4, p0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    goto/16 :goto_0

    .line 36
    :cond_d
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->c:[Lio/appmetrica/analytics/impl/y9;

    if-nez v1, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    .line 38
    new-array v4, v0, [Lio/appmetrica/analytics/impl/y9;

    if-eqz v3, :cond_f

    .line 39
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    .line 40
    new-instance v1, Lio/appmetrica/analytics/impl/y9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/y9;-><init>()V

    aput-object v1, v4, v3

    .line 41
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 42
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 43
    :cond_10
    new-instance v0, Lio/appmetrica/analytics/impl/y9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/y9;-><init>()V

    aput-object v0, v4, v3

    .line 44
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 45
    iput-object v4, p0, Lio/appmetrica/analytics/impl/J9;->c:[Lio/appmetrica/analytics/impl/y9;

    goto/16 :goto_0

    .line 46
    :cond_11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/B9;

    if-nez v0, :cond_12

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 48
    :cond_12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/B9;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 49
    :cond_13
    invoke-static {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    if-nez v1, :cond_14

    move v3, v2

    goto :goto_9

    :cond_14
    array-length v3, v1

    :goto_9
    add-int/2addr v0, v3

    .line 51
    new-array v4, v0, [Lio/appmetrica/analytics/impl/G9;

    if-eqz v3, :cond_15

    .line 52
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    .line 53
    new-instance v1, Lio/appmetrica/analytics/impl/G9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/G9;-><init>()V

    aput-object v1, v4, v3

    .line 54
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 55
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 56
    :cond_16
    new-instance v0, Lio/appmetrica/analytics/impl/G9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G9;-><init>()V

    aput-object v0, v4, v3

    .line 57
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 58
    iput-object v4, p0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    goto/16 :goto_0

    :cond_17
    return-object p0
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
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    .line 16
    array-length v4, v3

    .line 17
    .line 18
    if-ge v1, v4, :cond_1

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->c:[Lio/appmetrica/analytics/impl/y9;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    array-length v1, v1

    .line 48
    .line 49
    if-lez v1, :cond_4

    .line 50
    move v1, v2

    .line 51
    .line 52
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J9;->c:[Lio/appmetrica/analytics/impl/y9;

    .line 53
    array-length v4, v3

    .line 54
    .line 55
    if-ge v1, v4, :cond_4

    .line 56
    .line 57
    aget-object v3, v3, v1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    const/4 v4, 0x7

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    move v0, v3

    .line 67
    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    array-length v1, v1

    .line 75
    .line 76
    if-lez v1, :cond_6

    .line 77
    move v1, v2

    .line 78
    .line 79
    :goto_2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    .line 80
    array-length v4, v3

    .line 81
    .line 82
    if-ge v1, v4, :cond_6

    .line 83
    .line 84
    aget-object v3, v3, v1

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    move v0, v3

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->e:[Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    array-length v1, v1

    .line 103
    .line 104
    if-lez v1, :cond_9

    .line 105
    move v1, v2

    .line 106
    move v3, v1

    .line 107
    move v4, v3

    .line 108
    .line 109
    :goto_3
    iget-object v5, p0, Lio/appmetrica/analytics/impl/J9;->e:[Ljava/lang/String;

    .line 110
    array-length v6, v5

    .line 111
    .line 112
    if-ge v1, v6, :cond_8

    .line 113
    .line 114
    aget-object v5, v5, v1

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    add-int/2addr v3, v5

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    add-int/2addr v0, v3

    .line 128
    add-int/2addr v0, v4

    .line 129
    .line 130
    :cond_9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    array-length v1, v1

    .line 134
    .line 135
    if-lez v1, :cond_c

    .line 136
    move v1, v2

    .line 137
    move v3, v1

    .line 138
    .line 139
    :goto_4
    iget-object v4, p0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    .line 140
    array-length v5, v4

    .line 141
    .line 142
    if-ge v2, v5, :cond_b

    .line 143
    .line 144
    aget-object v4, v4, v2

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSizeNoTag([B)I

    .line 152
    move-result v4

    .line 153
    add-int/2addr v4, v1

    .line 154
    move v1, v4

    .line 155
    .line 156
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    add-int/2addr v0, v1

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_c
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
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/J9;->a(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Lio/appmetrica/analytics/impl/J9;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    move v0, v1

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J9;->a:[Lio/appmetrica/analytics/impl/G9;

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v0, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->b:Lio/appmetrica/analytics/impl/B9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->c:[Lio/appmetrica/analytics/impl/y9;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    array-length v0, v0

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    move v0, v1

    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J9;->c:[Lio/appmetrica/analytics/impl/y9;

    .line 44
    array-length v3, v2

    .line 45
    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    const/4 v3, 0x7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    array-length v0, v0

    .line 63
    .line 64
    if-lez v0, :cond_6

    .line 65
    move v0, v1

    .line 66
    .line 67
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J9;->d:[Lio/appmetrica/analytics/impl/H9;

    .line 68
    array-length v3, v2

    .line 69
    .line 70
    if-ge v0, v3, :cond_6

    .line 71
    .line 72
    aget-object v2, v2, v0

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->e:[Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    array-length v0, v0

    .line 88
    .line 89
    if-lez v0, :cond_8

    .line 90
    move v0, v1

    .line 91
    .line 92
    :goto_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J9;->e:[Ljava/lang/String;

    .line 93
    array-length v3, v2

    .line 94
    .line 95
    if-ge v0, v3, :cond_8

    .line 96
    .line 97
    aget-object v2, v2, v0

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 105
    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    array-length v0, v0

    .line 113
    .line 114
    if-lez v0, :cond_a

    .line 115
    .line 116
    :goto_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J9;->f:[[B

    .line 117
    array-length v2, v0

    .line 118
    .line 119
    if-ge v1, v2, :cond_a

    .line 120
    .line 121
    aget-object v0, v0, v1

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 129
    .line 130
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-super {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 135
    return-void
.end method
