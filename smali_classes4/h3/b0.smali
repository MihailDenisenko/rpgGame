.class final Lh3/b0;
.super Lh3/c;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/serialization/json/x;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/x;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

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
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lh3/c;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-object p2, p0, Lh3/b0;->f:Lkotlinx/serialization/json/x;

    .line 17
    .line 18
    const-string p1, "primitive"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg3/i2;->X(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected e0(Ljava/lang/String;)Lkotlinx/serialization/json/h;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "primitive"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh3/b0;->u0()Lkotlinx/serialization/json/x;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public bridge synthetic s0()Lkotlinx/serialization/json/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh3/b0;->u0()Lkotlinx/serialization/json/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()Lkotlinx/serialization/json/x;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh3/b0;->f:Lkotlinx/serialization/json/x;

    .line 3
    return-object v0
.end method

.method public x(Le3/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
