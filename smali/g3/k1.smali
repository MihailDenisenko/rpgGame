.class public final Lg3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# instance fields
.field private final a:Lc3/c;

.field private final b:Le3/f;


# direct methods
.method public constructor <init>(Lc3/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lg3/k1;->a:Lc3/c;

    .line 11
    .line 12
    new-instance v0, Lg3/b2;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lc3/c;->getDescriptor()Le3/f;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lg3/b2;-><init>(Le3/f;)V

    .line 20
    .line 21
    iput-object v0, p0, Lg3/k1;->b:Le3/f;

    .line 22
    return-void
.end method


# virtual methods
.method public deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lf3/e;->C()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg3/k1;->a:Lc3/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lf3/e;->i(Lc3/b;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lf3/e;->k()Ljava/lang/Void;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lg3/k1;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    check-cast p1, Lg3/k1;

    .line 31
    .line 32
    iget-object v2, p0, Lg3/k1;->a:Lc3/c;

    .line 33
    .line 34
    iget-object p1, p1, Lg3/k1;->a:Lc3/c;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/k1;->b:Le3/f;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg3/k1;->a:Lc3/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lf3/f;->y()V

    .line 11
    .line 12
    iget-object v0, p0, Lg3/k1;->a:Lc3/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lf3/f;->l(Lc3/i;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lf3/f;->n()V

    .line 20
    :goto_0
    return-void
.end method
