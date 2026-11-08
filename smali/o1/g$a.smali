.class Lo1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/g;-><init>(Lo1/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo1/g;


# direct methods
.method constructor <init>(Lo1/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo1/g$a;->a:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo1/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo1/g$a;->a:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lo1/g;->b(Lo1/g;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lo1/m;->e()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lo1/g$a;->a:Lo1/g;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo1/g;->c(Lo1/g;)[Lo1/m$g;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lo1/m;->f(Landroid/graphics/Matrix;)Lo1/m$g;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    aput-object p1, v0, p3

    .line 26
    return-void
.end method

.method public b(Lo1/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lo1/g$a;->a:Lo1/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lo1/g;->b(Lo1/g;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    add-int/lit8 v1, p3, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo1/m;->e()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    iget-object v0, p0, Lo1/g$a;->a:Lo1/g;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo1/g;->d(Lo1/g;)[Lo1/m$g;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo1/m;->f(Landroid/graphics/Matrix;)Lo1/m$g;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    aput-object p1, v0, p3

    .line 28
    return-void
.end method
