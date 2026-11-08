.class public final Lv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h;
.implements Lv3/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "contentType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bytes"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lv3/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lv3/a;->b:[B

    .line 18
    return-void
.end method


# virtual methods
.method public P()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/a;->Q()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public Q()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/a;->b:[B

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv3/a;->Q()[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
