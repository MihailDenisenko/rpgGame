.class final Lm1/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lo1/g;

.field b:Z


# direct methods
.method public constructor <init>(Lm1/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lm1/a$b;->a:Lo1/g;

    invoke-virtual {v0}, Lo1/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo1/g;

    iput-object v0, p0, Lm1/a$b;->a:Lo1/g;

    .line 6
    iget-boolean p1, p1, Lm1/a$b;->b:Z

    iput-boolean p1, p0, Lm1/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lo1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/a$b;->a:Lo1/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lm1/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lm1/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lm1/a;

    .line 3
    .line 4
    new-instance v1, Lm1/a$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lm1/a$b;-><init>(Lm1/a$b;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lm1/a;-><init>(Lm1/a$b;Lm1/a$a;)V

    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/a$b;->a()Lm1/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
