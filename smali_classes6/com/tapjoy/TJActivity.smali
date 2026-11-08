.class public Lcom/tapjoy/TJActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout$LayoutParams;

.field public c:Lcom/tapjoy/TJCloseButton;

.field public d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.tapjoy"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/TJActivity;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJActivity;->a()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/tapjoy/s0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/tapjoy/s0;-><init>(Lcom/tapjoy/TJActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/applovin/adview/d;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/tapjoy/t0;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/tapjoy/t0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->y0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x400

    .line 52
    .line 53
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v2, 0x1000000

    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    if-lt p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lcom/applovin/adview/c;->a(Landroid/view/Window;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroidx/core/view/e1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Landroidx/core/view/x0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Landroidx/core/view/y0;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    or-int/2addr v0, v2

    .line 95
    invoke-static {p1, v0}, Landroidx/core/view/m;->a(Landroid/view/WindowInsetsController;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v0}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v0, 0x1006

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/tapjoy/TJActivity;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    const v1, 0x101007a

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    .line 163
    .line 164
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    const/4 v0, -0x2

    .line 167
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/tapjoy/TJCloseButton;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/tapjoy/TJCloseButton;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public setCloseButtonClickable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCloseButton;->setClickableRequested(Z)V

    .line 6
    return-void
.end method

.method public setCloseButtonVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public setProgressSpinnerVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tapjoy/a;-><init>(Lcom/tapjoy/TJActivity;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public showErrorDialog()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    const v1, 0x103023a

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    const-string v1, "An error occurred. Please try again later."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/tapjoy/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tapjoy/b;-><init>(Lcom/tapjoy/TJActivity;)V

    .line 26
    .line 27
    const-string v2, "OK"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    :cond_0
    return-void
.end method
