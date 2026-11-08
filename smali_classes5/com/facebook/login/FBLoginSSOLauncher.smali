.class public final Lcom/facebook/login/FBLoginSSOLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/FBLoginSSOLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0018\u0010!\u001a\u00020\u00082\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u0007J2\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0004\u0018\u00010\u000b8@@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/login/FBLoginSSOLauncher;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "showWithoutFBApp",
        "",
        "(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;Z)V",
        "appEventsLogger",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "getAppEventsLogger$facebook_common_release$annotations",
        "()V",
        "getAppEventsLogger$facebook_common_release",
        "()Lcom/facebook/appevents/InternalAppEventsLogger;",
        "setAppEventsLogger$facebook_common_release",
        "(Lcom/facebook/appevents/InternalAppEventsLogger;)V",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "pendingNonce",
        "",
        "pendingPermissions",
        "",
        "pendingRequest",
        "Lcom/facebook/login/LoginClient$Request;",
        "handleActivityResult",
        "",
        "resultCode",
        "",
        "data",
        "isFb4aInstalled",
        "launch",
        "permissions",
        "logSsoEvent",
        "eventName",
        "authLoggerId",
        "extras",
        "Lorg/json/JSONObject;",
        "result",
        "markFromSso",
        "Lcom/facebook/login/LoginClient$Result;",
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
.field public static final Companion:Lcom/facebook/login/FBLoginSSOLauncher$Companion;

.field private static final SSO_DISMISSED_EXTRA:Ljava/lang/String; = "sso_dismissed"

.field private static final TAG:Ljava/lang/String; = "FBLoginSSOLauncher"

.field private static pendingSsoContext:Ljava/lang/String;


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

.field private final callback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;"
        }
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private pendingNonce:Ljava/lang/String;

.field private pendingPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRequest:Lcom/facebook/login/LoginClient$Request;

.field private final showWithoutFBApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/FBLoginSSOLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/FBLoginSSOLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->Companion:Lcom/facebook/login/FBLoginSSOLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 5
    iput-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 6
    iput-boolean p3, p0, Lcom/facebook/login/FBLoginSSOLauncher;->showWithoutFBApp:Z

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iput-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingPermissions:Ljava/util/Collection;

    .line 8
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance p3, Lcom/facebook/login/i;

    invoke-direct {p3, p0}, Lcom/facebook/login/i;-><init>(Lcom/facebook/login/FBLoginSSOLauncher;)V

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026e, result.data)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/FBLoginSSOLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/facebook/FacebookCallback;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/facebook/login/FBLoginSSOLauncher;Landroidx/activity/result/ActivityResult;)V
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
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->handleActivityResult(ILandroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/FBLoginSSOLauncher;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->_init_$lambda$0(Lcom/facebook/login/FBLoginSSOLauncher;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/facebook/login/FBLoginSSOLauncher;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingPermissions$p(Lcom/facebook/login/FBLoginSSOLauncher;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingPermissions:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingSsoContext$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setPendingSsoContext$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic getAppEventsLogger$facebook_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final getPendingSsoContext()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->Companion:Lcom/facebook/login/FBLoginSSOLauncher$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/FBLoginSSOLauncher$Companion;->getPendingSsoContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleActivityResult(ILandroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingNonce:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v3, "sso_dismissed"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v5, "handleActivityResult: resultCode="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, ", sso_dismissed="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v5, "FBLoginSSOLauncher"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string p1, "SSO popup dismissed by user (not a login cancellation)"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    move-object v2, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v7

    .line 66
    .line 67
    :goto_1
    sget-object p1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    const-string v1, "fb_mobile_sso_dismissed"

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/facebook/FacebookCallback;->onCancel()V

    .line 88
    .line 89
    :cond_2
    iput-object v7, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingNonce:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 92
    return-void

    .line 93
    .line 94
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    const-string v9, "com.facebook.LoginFragment:Result"

    .line 100
    const/4 v10, -0x1

    .line 101
    .line 102
    if-ne p1, v10, :cond_a

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    const-string p2, "error"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    const-string p2, "error_type"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    :cond_4
    const-string v2, "error_code"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v2, v7

    .line 139
    .line 140
    :goto_2
    const-string v3, "error_message"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    const-string v3, "error_description"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    :cond_6
    if-nez p2, :cond_8

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    :try_start_0
    sget-object p2, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v2, v7

    .line 171
    .line 172
    :goto_3
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2, p1, v3, v4}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginMethodHandler$Companion;->createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1, v2, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v10, v8, p2}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :goto_4
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    .line 231
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iget-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v10, v8, p2}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_8
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, p2, v3, v2}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    .line 255
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iget-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v10, v8, p2}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_9
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 268
    .line 269
    const/16 v5, 0x8

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    .line 273
    const-string v3, "Unexpected null extras from SSO activity."

    .line 274
    const/4 v4, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    .line 286
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iget-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v10, v8, p2}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_a
    const-string p1, "Login cancelled (not SSO dismiss \u2014 OAuth dialog was shown)"

    .line 299
    .line 300
    .line 301
    invoke-static {v5, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 304
    .line 305
    const-string p2, "Operation canceled"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->markFromSso(Lcom/facebook/login/LoginClient$Result;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 316
    .line 317
    sget-object p1, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    iget-object p2, p0, Lcom/facebook/login/FBLoginSSOLauncher;->callback:Lcom/facebook/FacebookCallback;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2, v8, p2}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    .line 327
    .line 328
    :goto_5
    iput-object v7, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingNonce:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v7, p0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 331
    return-void
.end method

.method private final isFb4aInstalled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "com.facebook.katana"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    return v0
.end method

.method public static synthetic launch$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/util/Collection;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->launch(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final logSsoEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "1_timestamp_ms"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    .line 23
    :goto_0
    const-string v3, "0_auth_logger_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, p4

    .line 32
    .line 33
    :goto_1
    const-string v3, "2_result"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v2, "3_method"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "4_error_code"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v2, "5_error_message"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    .line 62
    :cond_3
    const-string v3, "6_extras"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v2, "7_challenge"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Event: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, " | auth_logger_id="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    move-object p2, v1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, " | result="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    if-nez p4, :cond_5

    .line 102
    move-object p4, v1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, " | extras="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v1, p2

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    const-string p3, "FBLoginSSOLauncher"

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/facebook/login/FBLoginSSOLauncher;->getAppEventsLogger$facebook_common_release()Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    :cond_8
    return-void
.end method

.method static synthetic logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move-object p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private final markFromSso(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    :cond_1
    const-string v1, "from_sso"

    .line 18
    .line 19
    const-string v2, "true"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final setPendingSsoContext$facebook_common_release(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->Companion:Lcom/facebook/login/FBLoginSSOLauncher$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/FBLoginSSOLauncher$Companion;->setPendingSsoContext$facebook_common_release(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppEventsLogger$facebook_common_release()Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/FBLoginSSOLauncher;->appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 20
    return-object v0
.end method

.method public final launch()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/facebook/login/FBLoginSSOLauncher;->launch$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/util/Collection;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final launch(Ljava/util/Collection;)Z
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "permissions"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v8, v7, Lcom/facebook/login/FBLoginSSOLauncher;->pendingPermissions:Ljava/util/Collection;

    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "randomUUID().toString()"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth_logger_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBLoginSSOLauncher"

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v8

    check-cast v14, Ljava/lang/Iterable;

    const-string v13, ","

    invoke-static {v13, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 7
    const-string v1, "fb_mobile_sso_launch_attempted"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->LoginSSO:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    const-string v27, "non_sso_login_sso_not_shown"

    const-string v1, "reason"

    if-nez v0, :cond_1

    .line 9
    sput-object v27, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "gk_disabled"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 11
    const-string v1, "fb_mobile_sso_not_shown"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return v10

    .line 12
    :cond_1
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3, v2, v3}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v2, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v2}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/facebook/login/LoginClient$Request;

    .line 15
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v12

    .line 16
    invoke-virtual {v0}, Lcom/facebook/login/LoginConfiguration;->getPermissions()Ljava/util/Set;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->getAuthType()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    move-result-object v18

    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/LoginConfiguration;->getNonce()Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->getRedirectURI()Ljava/lang/String;

    move-result-object v23

    .line 23
    invoke-static {}, Lcom/facebook/FacebookSdk;->getIntentUriPackageTarget()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x700

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v11, v4

    move-object/from16 v28, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v8

    move-object/from16 v17, v6

    .line 24
    invoke-direct/range {v11 .. v26}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->isFamilyLogin()Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/facebook/login/LoginClient$Request;->setFamilyLogin(Z)V

    .line 26
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->getShouldSkipAccountDeduplication()Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/facebook/login/LoginClient$Request;->setShouldSkipAccountDeduplication(Z)V

    .line 27
    invoke-virtual {v0}, Lcom/facebook/login/LoginConfiguration;->getNonce()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/facebook/login/FBLoginSSOLauncher;->pendingNonce:Ljava/lang/String;

    .line 28
    iput-object v4, v7, Lcom/facebook/login/FBLoginSSOLauncher;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "{\"0_auth_logger_id\":\""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    .line 30
    iget-object v6, v7, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    move-object/from16 v29, v6

    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v30

    .line 32
    invoke-virtual {v0}, Lcom/facebook/login/LoginConfiguration;->getPermissions()Ljava/util/Set;

    move-result-object v31

    .line 33
    sget-object v6, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    invoke-virtual {v6}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    move-result-object v32

    .line 34
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v35

    .line 35
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->getAuthType()Ljava/lang/String;

    move-result-object v37

    .line 36
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->isFamilyLogin()Z

    move-result v41

    .line 37
    invoke-virtual {v2}, Lcom/facebook/login/LoginManager;->getShouldSkipAccountDeduplication()Z

    move-result v42

    .line 38
    invoke-virtual {v0}, Lcom/facebook/login/LoginConfiguration;->getNonce()Ljava/lang/String;

    move-result-object v43

    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->getRedirectURI()Ljava/lang/String;

    move-result-object v46

    .line 40
    invoke-static {}, Lcom/facebook/FacebookSdk;->getIntentUriPackageTarget()Ljava/lang/String;

    move-result-object v47

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 41
    invoke-static/range {v29 .. v47}, Lcom/facebook/internal/NativeProtocol;->createFBLoginSSOIntents(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Intent;

    .line 43
    iget-object v2, v7, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v11, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 44
    const-string v0, "non_sso_login_sso_shown"

    sput-object v0, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "fb_mobile_sso_delegated_to_fb4a"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    iget-object v0, v7, Lcom/facebook/login/FBLoginSSOLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v11}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return v8

    .line 47
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/facebook/login/FBLoginSSOLauncher;->isFb4aInstalled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fb4a_outdated"

    goto :goto_0

    :cond_4
    const-string v0, "fb4a_not_installed"

    .line 48
    :goto_0
    iget-boolean v2, v7, Lcom/facebook/login/FBLoginSSOLauncher;->showWithoutFBApp:Z

    if-eqz v2, :cond_7

    .line 49
    iget-object v2, v7, Lcom/facebook/login/FBLoginSSOLauncher;->activity:Landroidx/activity/ComponentActivity;

    instance-of v6, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_6

    return v10

    .line 50
    :cond_6
    sget-object v6, Lcom/facebook/login/FBLoginSSONoAppDialog;->Companion:Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;

    invoke-static {v6, v10, v8, v3}, Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;->newInstance$default(Lcom/facebook/login/FBLoginSSONoAppDialog$Companion;ZILjava/lang/Object;)Lcom/facebook/login/FBLoginSSONoAppDialog;

    move-result-object v3

    .line 51
    new-instance v6, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;

    invoke-direct {v6, v7, v4, v0}, Lcom/facebook/login/FBLoginSSOLauncher$launch$1;-><init>(Lcom/facebook/login/FBLoginSSOLauncher;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/facebook/login/FBLoginSSONoAppDialog;->setOnContinueListener(Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance v6, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;

    invoke-direct {v6, v7, v4}, Lcom/facebook/login/FBLoginSSOLauncher$launch$2;-><init>(Lcom/facebook/login/FBLoginSSOLauncher;Lcom/facebook/login/LoginClient$Request;)V

    invoke-virtual {v3, v6}, Lcom/facebook/login/FBLoginSSONoAppDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v6, "FBLoginSSONoAppDialog"

    invoke-virtual {v3, v2, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v28

    .line 56
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 57
    const-string v1, "fb_mobile_sso_shown"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return v8

    .line 58
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 60
    const-string v1, "fb_mobile_sso_not_shown"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/FBLoginSSOLauncher;->logSsoEvent$default(Lcom/facebook/login/FBLoginSSOLauncher;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    sput-object v27, Lcom/facebook/login/FBLoginSSOLauncher;->pendingSsoContext:Ljava/lang/String;

    return v10
.end method

.method public final setAppEventsLogger$facebook_common_release(Lcom/facebook/appevents/InternalAppEventsLogger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/FBLoginSSOLauncher;->appEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 3
    return-void
.end method
