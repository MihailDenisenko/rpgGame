.class abstract Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    return-object v0
.end method

.method public static j([B)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->l([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    add-int v0, p1, p2

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->l([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    array-length p0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "bytes.length=%d, offset=%d, length=%d"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method private static l([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer$2;-><init>([BII)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
.end method

.method public abstract g()I
.end method

.method public abstract h(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
.end method
