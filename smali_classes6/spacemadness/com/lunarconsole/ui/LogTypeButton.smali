.class public Lspacemadness/com/lunarconsole/ui/LogTypeButton;
.super Lspacemadness/com/lunarconsole/ui/a;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lspacemadness/com/lunarconsole/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lspacemadness/com/lunarconsole/ui/LogTypeButton;->b()V

    .line 7
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    iput v0, p0, Lspacemadness/com/lunarconsole/ui/LogTypeButton;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x3e800000    # 0.25f

    .line 8
    .line 9
    iput v0, p0, Lspacemadness/com/lunarconsole/ui/LogTypeButton;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public getOffAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lspacemadness/com/lunarconsole/ui/LogTypeButton;->c:F

    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lspacemadness/com/lunarconsole/ui/LogTypeButton;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x3e7

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "999+"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lspacemadness/com/lunarconsole/ui/LogTypeButton;->b:I

    .line 26
    :cond_2
    return-void
.end method

.method public setOffAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lspacemadness/com/lunarconsole/ui/LogTypeButton;->c:F

    .line 3
    return-void
.end method

.method public setOn(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lspacemadness/com/lunarconsole/ui/a;->setOn(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lspacemadness/com/lunarconsole/ui/LogTypeButton;->c:F

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    return-void
.end method
