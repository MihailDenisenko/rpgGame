.class Lcom/google/common/collect/i$d;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/i$d;->e:Lcom/google/common/collect/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/google/common/collect/i$d;->c:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/collect/i$d;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method c()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i$d;->e:Lcom/google/common/collect/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h;->c()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i$d;->e:Lcom/google/common/collect/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/i$d;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/collect/i$d;->d:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method f()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i$d;->e:Lcom/google/common/collect/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/i$d;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/i$d;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ls1/h;->f(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/i$d;->e:Lcom/google/common/collect/i;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/i$d;->c:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/i;->g()Lcom/google/common/collect/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->l()Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/i;->m(I)Lcom/google/common/collect/a0;

    move-result-object p1

    return-object p1
.end method

.method public s(II)Lcom/google/common/collect/i;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/i$d;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Ls1/h;->l(III)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/i$d;->e:Lcom/google/common/collect/i;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/i$d;->c:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/i;->s(II)Lcom/google/common/collect/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/i$d;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i$d;->s(II)Lcom/google/common/collect/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
