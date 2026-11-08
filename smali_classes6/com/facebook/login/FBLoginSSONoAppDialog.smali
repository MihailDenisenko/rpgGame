.class public final Lcom/facebook/login/FBLoginSSONoAppDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/login/FBLoginSSONoAppDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "continueClicked",
        "",
        "onContinueListener",
        "Lkotlin/Function0;",
        "",
        "getOnContinueListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContinueListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDismissListener",
        "getOnDismissListener",
        "setOnDismissListener",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onStart",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARG_FB4A_OUTDATED:Ljava/lang/String; = "fb4a_outdated"

.field public static final Companion:Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

.field public static final TAG:Ljava/lang/String; = "FBLoginSSONoAppDialog"


# instance fields
.field private continueClicked:Z

.field private onContinueListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/FBLoginSSONoAppDialog;->Companion:Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/FBLoginSSONoAppDialog;->onCreateView$lambda$2(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/FBLoginSSONoAppDialog;->onCreateView$lambda$0(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/FBLoginSSONoAppDialog;->onCreateView$lambda$1(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Z)Lcom/facebook/login/FBLoginSSONoAppDialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/login/FBLoginSSONoAppDialog;->Companion:Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;->newInstance(Z)Lcom/facebook/login/FBLoginSSONoAppDialog;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/facebook/login/FBLoginSSONoAppDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->continueClicked:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onContinueListener:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0
.end method

.method public final getOnContinueListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onContinueListener:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getOnDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    sget v0, Lcom/facebook/common/R$style;->com_facebook_sso_noapp_dialog:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget p3, Lcom/facebook/common/R$layout;->com_facebook_sso_noapp_dialog:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p3, "fb4a_outdated"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_title:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    sget p3, Lcom/facebook/common/R$string;->com_facebook_sso_outdated_title:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_body:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    sget p3, Lcom/facebook/common/R$string;->com_facebook_sso_outdated_body:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    :cond_1
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_close:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance p3, Lcom/facebook/login/j;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p0}, Lcom/facebook/login/j;-><init>(Lcom/facebook/login/FBLoginSSONoAppDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_not_now:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    new-instance p3, Lcom/facebook/login/k;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/facebook/login/k;-><init>(Lcom/facebook/login/FBLoginSSONoAppDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    sget p2, Lcom/facebook/common/R$id;->com_facebook_sso_noapp_continue:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance p3, Lcom/facebook/login/l;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p0}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/FBLoginSSONoAppDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    const-string p2, "view"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onContinueListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->continueClicked:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    const v2, 0x106000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 38
    const/4 v2, -0x2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    int-to-double v3, v0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 57
    mul-double/2addr v3, v5

    .line 58
    double-to-int v0, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    const/16 v0, 0x50

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final setOnContinueListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onContinueListener:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSONoAppDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
