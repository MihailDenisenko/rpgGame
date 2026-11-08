.class public final Lg3/s2;
.super Lg3/v1;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:I


# direct methods
.method private constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg3/v1;-><init>()V

    .line 3
    iput-object p1, p0, Lg3/s2;->a:[J

    .line 4
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p1

    iput p1, p0, Lg3/s2;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Lg3/s2;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/s2;-><init>([J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/s2;->f()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s2;->a:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg3/s2;->a:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/ULongArray;->getSize-impl([J)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "copyOf(this, newSize)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lg3/s2;->a:[J

    .line 36
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lg3/s2;->b:I

    .line 3
    return v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lg3/v1;->c(Lg3/v1;IILjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lg3/s2;->a:[J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg3/s2;->d()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lg3/s2;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULongArray;->set-k8EXiF4([JIJ)V

    .line 20
    return-void
.end method

.method public f()[J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg3/s2;->a:[J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/s2;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "copyOf(this, newSize)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
