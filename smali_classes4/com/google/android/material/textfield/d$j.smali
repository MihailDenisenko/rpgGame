.class Lcom/google/android/material/textfield/d$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/d$j;->a:Lcom/google/android/material/textfield/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/d$j;->a:Lcom/google/android/material/textfield/d;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->l(Lcom/google/android/material/textfield/d;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/d$j;->a:Lcom/google/android/material/textfield/d;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->m(Lcom/google/android/material/textfield/d;)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    return-void
.end method
