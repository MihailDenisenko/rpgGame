.class public final Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u001a\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;",
        "Landroid/app/Activity;",
        "()V",
        "activityLauncherAnalytics",
        "Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "sendResult",
        "code",
        "bundle",
        "Companion",
        "sdk-public-activitylauncher_release"
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
.field public static final Companion:Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;

.field private static final KEY_CONFIRMATION_PENDING_INTENT:Ljava/lang/String; = "CONFIRMATION_PENDING_INTENT"

.field private static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "RESULT_RECEIVER"

.field private static final RC_CONFIRM:I


# instance fields
.field private activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->Companion:Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private final sendResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->resultReceiver:Landroid/os/ResultReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "resultReceiver"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p2, p1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->sendResult(ILandroid/os/Bundle;)V

    .line 17
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "activityLauncherAnalytics"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    new-instance v1, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "this.applicationContext"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v1, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "intent"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const-string v4, "Required value was null."

    .line 35
    .line 36
    const-string v5, "RESULT_RECEIVER"

    .line 37
    .line 38
    const/16 v6, 0x21

    .line 39
    .line 40
    if-lt v3, v6, :cond_1

    .line 41
    .line 42
    const-class v7, Landroid/os/ResultReceiver;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5, v7}, Lru/rustore/sdk/activitylauncher/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    :goto_0
    check-cast v1, Landroid/os/ResultReceiver;

    .line 64
    .line 65
    iput-object v1, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->resultReceiver:Landroid/os/ResultReceiver;

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    const-string v1, "CONFIRMATION_PENDING_INTENT"

    .line 77
    .line 78
    if-lt v3, v6, :cond_3

    .line 79
    .line 80
    const-class v2, Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lru/rustore/sdk/activitylauncher/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 106
    move-result-object v3

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v2, p0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_5

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    move-object v2, v1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v2, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->sendExceptionActivityStart(Ljava/lang/Exception;)V

    .line 134
    .line 135
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityUnknownError;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->sendResult(ILandroid/os/Bundle;)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :goto_3
    iget-object v2, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    move-object v2, v1

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->sendExceptionActivityStart(Ljava/lang/Exception;)V

    .line 155
    .line 156
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivitySendIntentError;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->sendResult(ILandroid/os/Bundle;)V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :goto_4
    iget-object v2, p0, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->activityLauncherAnalytics:Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    move-object v2, v1

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v2, p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherAnalytics;->sendExceptionActivityStart(Ljava/lang/Exception;)V

    .line 176
    .line 177
    sget-object p1, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;->INSTANCE:Lru/rustore/sdk/activitylauncher/ActivityLauncherResult$ActivityNotFound;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lru/rustore/sdk/activitylauncher/ActivityLauncherResult;->getCode()I

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v1}, Lru/rustore/sdk/activitylauncher/RuStoreActivityLauncher;->sendResult(ILandroid/os/Bundle;)V

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_8
    :goto_5
    return-void

    .line 193
    .line 194
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
.end method
