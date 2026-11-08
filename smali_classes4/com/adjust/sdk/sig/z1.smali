.class public final Lcom/adjust/sdk/sig/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/m2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/sig/m2;

    .line 6
    .line 7
    sget-object v1, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/m2;-><init>(Lcom/adjust/sdk/sig/l2;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/adjust/sdk/sig/z1;->a:Lcom/adjust/sdk/sig/m2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/z1;->a:Lcom/adjust/sdk/sig/m2;

    return-object v0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    invoke-virtual {p1, v0, p2}, Lcom/adjust/sdk/sig/v2;->a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 4
    iget-object p1, p1, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 5
    iget p2, p1, Lcom/adjust/sdk/sig/o1;->b:I

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 7
    iget-object p2, p1, Lcom/adjust/sdk/sig/o1;->a:[C

    iget v1, p1, Lcom/adjust/sdk/sig/o1;->b:I

    const/4 v2, 0x0

    const-string v3, "null"

    invoke-virtual {v3, v2, v0, p2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    iget p2, p1, Lcom/adjust/sdk/sig/o1;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/adjust/sdk/sig/o1;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/adjust/sdk/sig/z1;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/adjust/sdk/sig/z1;

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
