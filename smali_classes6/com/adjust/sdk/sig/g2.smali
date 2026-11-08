.class public final Lcom/adjust/sdk/sig/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Primitive descriptor kotlin.String does not have elements"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final b(I)Lcom/adjust/sdk/sig/l2;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor kotlin.String does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.String"

    return-object v0
.end method

.method public final d()Lcom/adjust/sdk/sig/p2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/f2;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

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
    instance-of p1, p1, Lcom/adjust/sdk/sig/g2;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/i2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/adjust/sdk/sig/m;

    .line 8
    .line 9
    const-class v1, Lcom/adjust/sdk/sig/f2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/m;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adjust/sdk/sig/m;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    .line 25
    const v1, 0x15d2e5be

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PrimitiveDescriptor(kotlin.String)"

    .line 3
    return-object v0
.end method
