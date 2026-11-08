.class public abstract Lh3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lh3/m0;Lc3/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "writer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lh3/q0;

    .line 18
    .line 19
    sget-object v1, Lh3/w0;->c:Lh3/w0;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lh3/w0;->values()[Lh3/w0;

    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    .line 26
    new-array v2, v2, [Lkotlinx/serialization/json/m;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1, v2}, Lh3/q0;-><init>(Lh3/m0;Lkotlinx/serialization/json/a;Lh3/w0;[Lkotlinx/serialization/json/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lh3/q0;->l(Lc3/i;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
