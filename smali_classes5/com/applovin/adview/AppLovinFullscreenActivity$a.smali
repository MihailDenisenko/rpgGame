.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field final synthetic d:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/impl/v4;->s2:Lcom/applovin/impl/v4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/core/view/d1;->a()I

    .line 47
    move-result v1

    .line 48
    not-int v1, v1

    .line 49
    and-int/2addr v0, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Landroidx/core/view/d1;->a()I

    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p2, v0}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/Insets;)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/Insets;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, Lcom/applovin/impl/v4;->s2:Lcom/applovin/impl/v4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/Insets;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/Insets;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    :goto_1
    return-object p2
.end method
