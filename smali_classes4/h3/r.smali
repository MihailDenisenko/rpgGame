.class public final Lh3/r;
.super Lh3/k;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lh3/m0;Z)V
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
    .line 8
    invoke-direct {p0, p1}, Lh3/k;-><init>(Lh3/m0;)V

    .line 9
    .line 10
    iput-boolean p2, p0, Lh3/r;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/r;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh3/k;->m(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lh3/k;->j(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/r;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lh3/n;->a(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh3/k;->m(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lh3/o;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lh3/k;->j(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/r;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lh3/l;->a(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh3/k;->m(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2}, Lh3/m;->a(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lh3/k;->j(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public k(S)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh3/r;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/UShort;->toString-impl(S)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh3/k;->m(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lh3/k;->j(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method
