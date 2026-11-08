.class public Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;
.super Landroidx/appcompat/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/ActionBar$TabListener;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field final synthetic g:Landroidx/appcompat/app/WindowDecorActionBar;


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->d:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->e:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->g:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar;->E(Landroidx/appcompat/app/ActionBar$Tab;)V

    .line 6
    return-void
.end method

.method public g()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->a:Landroidx/appcompat/app/ActionBar$TabListener;

    .line 3
    return-object v0
.end method
