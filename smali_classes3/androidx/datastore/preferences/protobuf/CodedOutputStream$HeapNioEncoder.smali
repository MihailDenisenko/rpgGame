.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$HeapNioEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeapNioEncoder"
.end annotation


# instance fields
.field private final i:Ljava/nio/ByteBuffer;

.field private j:I


# virtual methods
.method public j0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$HeapNioEncoder;->i:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$HeapNioEncoder;->j:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->T0()I

    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->c(Ljava/nio/Buffer;I)V

    .line 13
    return-void
.end method
