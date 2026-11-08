.class public final Lcom/adjust/sdk/sig/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/adjust/sdk/sig/q1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/f1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/sig/f1;-><init>(II)V

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    rem-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    :goto_0
    rem-int/2addr p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 23
    :goto_1
    sub-int/2addr v1, p1

    .line 24
    rem-int/2addr v1, v0

    .line 25
    .line 26
    if-ltz v1, :cond_3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 30
    :goto_2
    sub-int/2addr p2, v1

    .line 31
    .line 32
    :goto_3
    iput p2, p0, Lcom/adjust/sdk/sig/f1;->b:I

    .line 33
    .line 34
    iput v0, p0, Lcom/adjust/sdk/sig/f1;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/adjust/sdk/sig/f1;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/f1;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lcom/adjust/sdk/sig/f1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/adjust/sdk/sig/f1;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 22
    .line 23
    check-cast p1, Lcom/adjust/sdk/sig/f1;

    .line 24
    .line 25
    iget v1, p1, Lcom/adjust/sdk/sig/f1;->a:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/adjust/sdk/sig/f1;->b:I

    .line 30
    .line 31
    iget p1, p1, Lcom/adjust/sdk/sig/f1;->b:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/f1;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/adjust/sdk/sig/f1;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/adjust/sdk/sig/f1;->b:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/e1;

    .line 3
    .line 4
    iget v1, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 5
    .line 6
    iget v2, p0, Lcom/adjust/sdk/sig/f1;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcom/adjust/sdk/sig/f1;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/sig/e1;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/adjust/sdk/sig/f1;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/adjust/sdk/sig/f1;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
