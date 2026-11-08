.class public final Lh3/s;
.super Lh3/k;
.source "SourceFile"


# instance fields
.field private final c:Lkotlinx/serialization/json/a;

.field private d:I


# direct methods
.method public constructor <init>(Lh3/m0;Lkotlinx/serialization/json/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "writer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lh3/k;-><init>(Lh3/m0;)V

    .line 14
    .line 15
    iput-object p2, p0, Lh3/s;->c:Lkotlinx/serialization/json/a;

    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh3/k;->n(Z)V

    .line 5
    .line 6
    iget v1, p0, Lh3/s;->d:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    iput v1, p0, Lh3/s;->d:I

    .line 10
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh3/k;->n(Z)V

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lh3/k;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    iget v1, p0, Lh3/s;->d:I

    .line 12
    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lh3/s;->c:Lkotlinx/serialization/json/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->i()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lh3/k;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lh3/k;->e(C)V

    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lh3/s;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lh3/s;->d:I

    .line 7
    return-void
.end method
