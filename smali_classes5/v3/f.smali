.class public final Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv3/h;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lv3/f;->a:Lv3/h;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "Content-Disposition: form-data; name="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p4, p1}, Lv3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    const-string p1, "; filename="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p4, p2}, Lv3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string p1, "\r\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 9
    const-string p2, "Content-Type: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv3/f;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lv3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/h;)V

    return-void
.end method


# virtual methods
.method public final a()Lv3/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/f;->a:Lv3/h;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lv3/f;->a:Lv3/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv3/h;->P()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv3/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lv3/e;->b()[B

    .line 25
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    iget-object v2, p0, Lv3/f;->a:Lv3/h;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lv3/h;->P()J

    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv3/e;->b()[B

    .line 39
    move-result-object v2

    .line 40
    array-length v2, v2

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    :goto_0
    return-wide v0
.end method

.method public final c(Ljava/io/OutputStream;)V
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
    iget-object v0, p0, Lv3/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lv3/e;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv3/e;->b()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    iget-object v0, p0, Lv3/f;->a:Lv3/h;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lv3/h;->writeTo(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lv3/e;->b()[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    return-void
.end method
