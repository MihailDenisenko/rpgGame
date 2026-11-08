.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:J

.field private final h:J

.field private final i:J

.field private j:J


# direct methods
.method private T0(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->g:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method private U0(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->T0(J)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->c(Ljava/nio/Buffer;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public E0(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->S0(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public G0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->I0(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 8
    return-void
.end method

.method H0(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->W0(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 8
    return-void
.end method

.method public I0(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public J0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 17
    return-void
.end method

.method public K0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 17
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->T0(J)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->c(Ljava/nio/Buffer;I)V

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    .line 55
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->k(Ljava/lang/String;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 70
    .line 71
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->U0(J)V

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->j(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 82
    int-to-long v5, v2

    .line 83
    add-long/2addr v3, v5

    .line 84
    .line 85
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :goto_2
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->U0(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 107
    :goto_3
    return-void
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 8
    return-void
.end method

.method public R0(I)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 17
    add-long/2addr v1, v3

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 20
    int-to-byte p1, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 27
    .line 28
    add-long v5, v3, v1

    .line 29
    .line 30
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 31
    .line 32
    or-int/lit16 v0, p1, 0x80

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    int-to-byte v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 39
    .line 40
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 44
    .line 45
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 46
    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    and-int/lit8 v0, p1, -0x80

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    add-long/2addr v1, v3

    .line 55
    .line 56
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 57
    int-to-byte p1, p1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    add-long v5, v3, v1

    .line 64
    .line 65
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 66
    .line 67
    or-int/lit16 v0, p1, 0x80

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    int-to-byte v0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 74
    .line 75
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    .line 80
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public S0(J)V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->i:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, -0x80

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    and-long v8, p1, v4

    .line 18
    .line 19
    cmp-long v0, v8, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    .line 26
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 35
    .line 36
    add-long v10, v8, v6

    .line 37
    .line 38
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 39
    long-to-int v0, p1

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    int-to-byte v0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 52
    .line 53
    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 54
    .line 55
    cmp-long v0, v8, v10

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    and-long v10, p1, v4

    .line 60
    .line 61
    cmp-long v0, v10, v2

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    add-long/2addr v6, v8

    .line 65
    .line 66
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    add-long v10, v8, v6

    .line 75
    .line 76
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 77
    long-to-int v0, p1

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    int-to-byte v0, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 90
    .line 91
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public V0(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->U0(J)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method W0(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->f(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 16
    return-void
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public g([BII)V
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    .line 10
    if-lt v0, p2, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 13
    int-to-long v9, p3

    .line 14
    sub-long/2addr v0, v9

    .line 15
    .line 16
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 17
    .line 18
    cmp-long v0, v0, v5

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v3, p2

    .line 23
    move-object v2, p1

    .line 24
    move-wide v7, v9

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->q([BJJJ)V

    .line 28
    .line 29
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 30
    add-long/2addr p1, v9

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "value"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->V0(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public i([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->g([BII)V

    .line 4
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->e:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->T0(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->c(Ljava/nio/Buffer;I)V

    .line 12
    return-void
.end method

.method public p0()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public q0(B)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->Q(JB)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h:J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public t0([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->g([BII)V

    .line 7
    return-void
.end method

.method public u0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->M(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    .line 11
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->q0(B)V

    .line 9
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->x0(I)V

    .line 8
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->y0(J)V

    .line 8
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E0(I)V

    .line 8
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->P0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->R0(I)V

    .line 8
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->Q0(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->S0(J)V

    .line 8
    return-void
.end method

.method public x0(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->T0(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 14
    .line 15
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 19
    return-void
.end method

.method public y0(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->f:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->T0(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 14
    .line 15
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j:J

    .line 19
    return-void
.end method
