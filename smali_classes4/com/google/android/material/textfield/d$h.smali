.class Lcom/google/android/material/textfield/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/d$h;->b:Lcom/google/android/material/textfield/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/textfield/d$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/d$h;->b:Lcom/google/android/material/textfield/d;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->j(Lcom/google/android/material/textfield/d;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/d$h;->b:Lcom/google/android/material/textfield/d;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/d;->p(Lcom/google/android/material/textfield/d;Z)Z

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/d$h;->b:Lcom/google/android/material/textfield/d;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/d$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/material/textfield/d;->q(Lcom/google/android/material/textfield/d;Landroid/widget/AutoCompleteTextView;)V

    .line 29
    :cond_1
    return v0
.end method
