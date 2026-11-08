.class Lcom/bytedance/sdk/openadsdk/gff/mvp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gff/mvp;->fxn(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gff/mvp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$3;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "/200"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$3;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->gff(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/4 p2, 0x1

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$3;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->hm(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$3;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->hm(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$3;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->hm(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/core/bh/tw;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$3;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->rb(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/gff/mvp$3;->fxn:Lcom/bytedance/sdk/openadsdk/gff/mvp;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gff/mvp;->rb(Lcom/bytedance/sdk/openadsdk/gff/mvp;)Lcom/bytedance/sdk/openadsdk/gff/hie;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/gff/hie;->sg()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-nez p3, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p2, 0x0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    :cond_2
    return-void
.end method
