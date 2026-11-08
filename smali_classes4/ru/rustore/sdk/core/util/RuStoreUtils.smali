.class public final Lru/rustore/sdk/core/util/RuStoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u00020\u0008*\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/core/util/RuStoreUtils;",
        "",
        "()V",
        "isRuStoreInstalled",
        "",
        "context",
        "Landroid/content/Context;",
        "openRuStore",
        "",
        "openRuStoreAuthorization",
        "openRuStoreDownloadInstruction",
        "showOpenAppError",
        "sdk-public-core_release"
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
.field public static final INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-direct {v0}, Lru/rustore/sdk/core/util/RuStoreUtils;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showOpenAppError(Lru/rustore/sdk/core/util/RuStoreUtils;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->showOpenAppError(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private final showOpenAppError(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lru/rustore/sdk/core/R$string;->default_open_error:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    return-void
.end method


# virtual methods
.method public final isRuStoreInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ru.vk.store.qa"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ru.vk.store"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final openRuStore(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ru.vk.store.qa"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->openApp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$2;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    const-string v1, "ru.vk.store"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->openApp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final openRuStoreAuthorization(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "rustore://auth/sdk_flow?packageName="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreAuthorization$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreAuthorization$1;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-void
.end method

.method public final openRuStoreDownloadInstruction(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreDownloadInstruction$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreDownloadInstruction$1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    const-string v1, "https://trk.mail.ru/c/fd4xl1"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method
