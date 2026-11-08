.class public abstract Lcom/adjust/sdk/sig/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/adjust/sdk/sig/w1;->a(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/adjust/sdk/sig/n3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/n3;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/adjust/sdk/sig/y1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/adjust/sdk/sig/y1;-><init>()V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/adjust/sdk/sig/k2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/k2;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lcom/adjust/sdk/sig/j3;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/j3;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 36
    return-object v0
.end method
