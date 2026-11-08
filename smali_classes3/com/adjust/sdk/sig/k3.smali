.class public abstract Lcom/adjust/sdk/sig/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/adjust/sdk/sig/q1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, " cannot be cast to kotlin.collections.MutableMap"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-class p0, Lcom/adjust/sdk/sig/k3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/ClassCastException;

    .line 37
    throw p0
.end method
