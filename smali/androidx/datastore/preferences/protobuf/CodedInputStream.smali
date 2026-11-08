.class public abstract Landroidx/datastore/preferences/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;
    }
.end annotation


# static fields
.field private static volatile f:I = 0x64


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->f:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->h(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/datastore/preferences/protobuf/Internal;->d:[B

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->k([B)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "bufferSize must be > 0"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method static i(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    or-int/lit8 v1, v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->g(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method static j(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->K()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;ZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result p1

    .line 52
    .line 53
    new-array v0, p1, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static k([B)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->l([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->m([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static m([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v6, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->o(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()J
.end method

.method public abstract H(I)Z
.end method

.method public I()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b()V

    .line 11
    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->H(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->a:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->k()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)I
.end method

.method public abstract p()Z
.end method

.method public abstract q()Landroidx/datastore/preferences/protobuf/ByteString;
.end method

.method public abstract r()D
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()F
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
