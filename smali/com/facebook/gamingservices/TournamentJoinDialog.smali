.class public final Lcom/facebook/gamingservices/TournamentJoinDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;,
        Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;,
        Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;,
        Lcom/facebook/gamingservices/TournamentJoinDialog$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Ljava/lang/String;",
        "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0004\'()*B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\"H\u0014J\u001a\u0010#\u001a\u00020\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002J\u001a\u0010$\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020&H\u0014R.\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u00160\u0011R\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/gamingservices/TournamentJoinDialog;",
        "Lcom/facebook/internal/FacebookDialogBase;",
        "",
        "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;)V",
        "fragmentWrapper",
        "Lcom/facebook/internal/FragmentWrapper;",
        "(Lcom/facebook/internal/FragmentWrapper;)V",
        "orderedModeHandlers",
        "",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "getOrderedModeHandlers",
        "()Ljava/util/List;",
        "payload",
        "requestID",
        "",
        "tournamentID",
        "canShow",
        "",
        "content",
        "createBaseAppCall",
        "Lcom/facebook/internal/AppCall;",
        "registerCallbackImpl",
        "",
        "callbackManager",
        "Lcom/facebook/internal/CallbackManagerImpl;",
        "callback",
        "Lcom/facebook/FacebookCallback;",
        "show",
        "showImpl",
        "mode",
        "",
        "ChromeCustomTabHandler",
        "Companion",
        "FacebookAppHandler",
        "Result",
        "facebook-gamingservices_release"
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
.field public static final Companion:Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;

.field private static final DEFAULT_REQUEST_CODE:I

.field private static final JOIN_TOURNAMENT_ACCESS_TOKEN_KEY:Ljava/lang/String; = "access_token"

.field private static final JOIN_TOURNAMENT_ACTION:Ljava/lang/String; = "com.facebook.games.gaming_services.DEEPLINK"

.field private static final JOIN_TOURNAMENT_CONTENT_TYPE:Ljava/lang/String; = "text/plain"

.field private static final JOIN_TOURNAMENT_DIALOG:Ljava/lang/String; = "join_tournament"

.field private static final JOIN_TOURNAMENT_ERROR_MESSAGE_KEY:Ljava/lang/String; = "error_message"


# instance fields
.field private payload:Ljava/lang/String;

.field private requestID:Ljava/lang/Number;

.field private tournamentID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/gamingservices/TournamentJoinDialog;->Companion:Lcom/facebook/gamingservices/TournamentJoinDialog$Companion;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->TournamentJoinDialog:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/facebook/gamingservices/TournamentJoinDialog;->DEFAULT_REQUEST_CODE:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/facebook/gamingservices/TournamentJoinDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/TournamentJoinDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/gamingservices/TournamentJoinDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 4
    sget v0, Lcom/facebook/gamingservices/TournamentJoinDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/gamingservices/TournamentJoinDialog;->registerCallbackImpl$lambda$0(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/facebook/gamingservices/TournamentJoinDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog;->payload:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTournamentID$p(Lcom/facebook/gamingservices/TournamentJoinDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog;->tournamentID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private static final registerCallbackImpl$lambda$0(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$resultProcessor"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p3, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public bridge synthetic canShow(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentJoinDialog;->canShow(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public canShow(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;->canShow(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;

    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;->canShow(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/AppCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/AppCall;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method protected getOrderedModeHandlers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Ljava/lang/String;",
            "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/gamingservices/TournamentJoinDialog$FacebookAppHandler;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/gamingservices/TournamentJoinDialog$ChromeCustomTabHandler;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/TournamentJoinDialog$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callbackManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/gamingservices/TournamentJoinDialog$registerCallbackImpl$resultProcessor$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lcom/facebook/gamingservices/TournamentJoinDialog$registerCallbackImpl$resultProcessor$1;-><init>(Lcom/facebook/FacebookCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 19
    move-result p2

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/gamingservices/m;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/facebook/gamingservices/m;-><init>(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 28
    return-void
.end method

.method public final show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog;->tournamentID:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/gamingservices/TournamentJoinDialog;->payload:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p2, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public bridge synthetic showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/TournamentJoinDialog;->showImpl(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected showImpl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->isRunningInCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
