.class Ll1/d$b;
.super Ll1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ll1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ll1/f;

.field final synthetic c:Ll1/d;


# direct methods
.method constructor <init>(Ll1/d;Landroid/text/TextPaint;Ll1/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll1/d$b;->c:Ll1/d;

    .line 3
    .line 4
    iput-object p2, p0, Ll1/d$b;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    iput-object p3, p0, Ll1/d$b;->b:Ll1/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ll1/f;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll1/d$b;->b:Ll1/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/f;->a(I)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll1/d$b;->c:Ll1/d;

    .line 3
    .line 4
    iget-object v1, p0, Ll1/d$b;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ll1/d;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    iget-object v0, p0, Ll1/d$b;->b:Ll1/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ll1/f;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    return-void
.end method
