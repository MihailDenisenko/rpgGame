.class public abstract Lkotlinx/serialization/json/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# instance fields
.field private final tSerializer:Lc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tSerializer"

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
    iput-object p1, p0, Lkotlinx/serialization/json/a0;->tSerializer:Lc3/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lf3/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    invoke-static {p1}, Lkotlinx/serialization/json/l;->d(Lf3/e;)Lkotlinx/serialization/json/g;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/json/g;->g()Lkotlinx/serialization/json/h;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/json/g;->c()Lkotlinx/serialization/json/a;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/a0;->tSerializer:Lc3/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/a0;->transformDeserialize(Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/a;->d(Lc3/b;Lkotlinx/serialization/json/h;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getDescriptor()Le3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/a0;->tSerializer:Lc3/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lc3/c;->getDescriptor()Le3/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lf3/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/f;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/serialization/json/l;->e(Lf3/f;)Lkotlinx/serialization/json/m;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/json/m;->c()Lkotlinx/serialization/json/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/serialization/json/a0;->tSerializer:Lc3/c;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1}, Lh3/v0;->c(Lkotlinx/serialization/json/a;Ljava/lang/Object;Lc3/i;)Lkotlinx/serialization/json/h;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/a0;->transformSerialize(Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkotlinx/serialization/json/m;->D(Lkotlinx/serialization/json/h;)V

    .line 32
    return-void
.end method

.method protected abstract transformDeserialize(Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;
.end method

.method protected transformSerialize(Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
