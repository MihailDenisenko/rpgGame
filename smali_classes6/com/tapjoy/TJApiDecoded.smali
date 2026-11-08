.class public final Lcom/tapjoy/TJApiDecoded;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tapjoy/TJApiDecoded;",
        "",
        "",
        "apiKey",
        "",
        "decode",
        "(Ljava/lang/String;)V",
        "getAppID",
        "()Ljava/lang/String;",
        "getSecretKey",
        "getSdkKey",
        "TapjoySDK_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTJApiDecoded.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TJApiDecoded.kt\ncom/tapjoy/TJApiDecoded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TJApiDecoded;

.field public static a:Landroid/content/SharedPreferences;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/TJApiDecoded;

    invoke-direct {v0}, Lcom/tapjoy/TJApiDecoded;-><init>()V

    sput-object v0, Lcom/tapjoy/TJApiDecoded;->INSTANCE:Lcom/tapjoy/TJApiDecoded;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "apiKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/tapjoy/TJApiDecoded;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "tjcPrefrences"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/tapjoy/TJApiDecoded;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/tapjoy/internal/e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iget p1, v0, Lcom/tapjoy/internal/e;->c:I

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget-object p1, v0, Lcom/tapjoy/internal/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "getAppId(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/tapjoy/TJApiDecoded;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/tapjoy/internal/e;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "pref_app_id"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcom/tapjoy/internal/e;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "pref_secret"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_1
    return-void

    .line 86
    .line 87
    :cond_2
    :try_start_1
    const-string p1, "The given API key is corrupted."

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const-string p1, "The given API key was not for Android."

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    :goto_1
    new-instance v0, Lcom/tapjoy/TapjoyIntegrationException;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/tapjoy/TapjoyIntegrationException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public final getAppID()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJApiDecoded;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "pref_app_id"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSdkKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJApiDecoded;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJApiDecoded;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "pref_secret"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    return-object v1
.end method
