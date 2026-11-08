.class public final Lcom/facebook/appevents/integrity/VVPManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;,
        Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002?@B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008#J\u0017\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\u0008\u0010)\u001a\u00020\"H\u0007J\u0008\u0010*\u001a\u00020\"H\u0007J\u0008\u0010+\u001a\u00020 H\u0007J\r\u0010,\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008-J\u001a\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\u0004H\u0002J\u0017\u00102\u001a\u0004\u0018\u00010\u001b2\u0006\u00103\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u00084J\u0018\u00105\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u0006\u00100\u001a\u00020\'H\u0002J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020%072\u0006\u00100\u001a\u00020\'H\u0002J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u00100\u001a\u00020\'H\u0002J\u001a\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0007J\u0015\u0010=\u001a\u00020\"2\u0006\u0010;\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008>R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/VVPManager;",
        "",
        "()V",
        "CONTENTS_KEY",
        "",
        "CONTENT_ID_SANITIZE_KEYS",
        "",
        "ENABLED_KEY",
        "EVENT_NAME_SENTINEL",
        "IN_SCOPE_EVENT_NAMES_KEY",
        "IS_SHADOW_ENABLED_KEY",
        "KEY_NEGATIVE_REGEX_KEY",
        "KEY_REGEX_KEY",
        "PLACE_CUSTOM_DATA",
        "",
        "PLACE_EVENT_NAME",
        "PLACE_KEY",
        "RULES_KEY",
        "SANITIZED_VALUE",
        "STANDARD_PARAMS_KEY",
        "VALUE_REGEX_KEY",
        "VP_RP",
        "VP_RP_EV",
        "VVP_IS_APPLIED_KEY",
        "VVP_IS_APPLIED_VALUE",
        "VVP_METADATA_KEY",
        "<set-?>",
        "Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;",
        "config",
        "getConfig$facebook_core_release",
        "()Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;",
        "enabled",
        "",
        "clearForTests",
        "",
        "clearForTests$facebook_core_release",
        "compileRule",
        "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
        "ruleObj",
        "Lorg/json/JSONObject;",
        "compileRule$facebook_core_release",
        "disable",
        "enable",
        "isEnabled",
        "loadConfig",
        "loadConfig$facebook_core_release",
        "optRegex",
        "Ljava/util/regex/Pattern;",
        "obj",
        "key",
        "parseConfig",
        "jsonStr",
        "parseConfig$facebook_core_release",
        "parseInScopeEventNames",
        "parseRules",
        "",
        "parseStandardParams",
        "processParametersForVVP",
        "eventName",
        "parameters",
        "Landroid/os/Bundle;",
        "scrubIdInContentsArray",
        "scrubIdInContentsArray$facebook_core_release",
        "CompiledRule",
        "VVPConfig",
        "facebook-core_release"
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
.field private static final CONTENTS_KEY:Ljava/lang/String; = "fb_content"

.field private static final CONTENT_ID_SANITIZE_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENABLED_KEY:Ljava/lang/String; = "enabled"

.field private static final EVENT_NAME_SENTINEL:Ljava/lang/String; = "1"

.field public static final INSTANCE:Lcom/facebook/appevents/integrity/VVPManager;

.field private static final IN_SCOPE_EVENT_NAMES_KEY:Ljava/lang/String; = "inScopeEventNames"

.field private static final IS_SHADOW_ENABLED_KEY:Ljava/lang/String; = "isShadowEnabled"

.field private static final KEY_NEGATIVE_REGEX_KEY:Ljava/lang/String; = "keyNegativeRegex"

.field private static final KEY_REGEX_KEY:Ljava/lang/String; = "keyRegex"

.field public static final PLACE_CUSTOM_DATA:I = 0x1

.field public static final PLACE_EVENT_NAME:I = 0x3

.field private static final PLACE_KEY:Ljava/lang/String; = "place"

.field private static final RULES_KEY:Ljava/lang/String; = "rules"

.field private static final SANITIZED_VALUE:Ljava/lang/String; = "_removed_"

.field private static final STANDARD_PARAMS_KEY:Ljava/lang/String; = "standardParams"

.field private static final VALUE_REGEX_KEY:Ljava/lang/String; = "valueRegex"

.field private static final VP_RP:Ljava/lang/String; = "vp_rp"

.field private static final VP_RP_EV:Ljava/lang/String; = "vp_rp_ev"

.field private static final VVP_IS_APPLIED_KEY:Ljava/lang/String; = "vvp"

.field private static final VVP_IS_APPLIED_VALUE:Ljava/lang/String; = "1"

.field private static final VVP_METADATA_KEY:Ljava/lang/String; = "vvp_md"

.field private static volatile config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/integrity/VVPManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/VVPManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/integrity/VVPManager;->INSTANCE:Lcom/facebook/appevents/integrity/VVPManager;

    .line 8
    .line 9
    const-string v0, "fb_content_ids"

    .line 10
    .line 11
    const-string v1, "fb_content_id"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/integrity/VVPManager;->CONTENT_ID_SANITIZE_KEYS:Ljava/util/Set;

    .line 22
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

.method public static final disable()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/VVPManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final enable()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/VVPManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/integrity/VVPManager;->INSTANCE:Lcom/facebook/appevents/integrity/VVPManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/facebook/appevents/integrity/VVPManager;->loadConfig$facebook_core_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final isEnabled()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/VVPManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method

.method private final optRegex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "raw"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    const/4 p2, 0x2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :cond_3
    :goto_0
    return-object v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return-object v1
.end method

.method private final parseInScopeEventNames(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "inScopeEventNames"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v3, v1, :cond_4

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "s"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v0

    .line 70
    :cond_5
    :goto_2
    return-object v2

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-object v2
.end method

.method private final parseRules(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "rules"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/integrity/VVPManager;->compileRule$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    return-object v1
.end method

.method private final parseStandardParams(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "standardParams"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    return-object v1
.end method

.method public static final processParametersForVVP(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/VVPManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "eventName"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-boolean v1, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/VVPManager;->config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->getInScopeEventNames()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->getRules()Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const-string v8, "parameters.keySet()"

    .line 82
    .line 83
    const-string v9, "1"

    .line 84
    .line 85
    if-eqz v7, :cond_e

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    check-cast v7, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getPlace()I

    .line 95
    move-result v10

    .line 96
    const/4 v11, 0x1

    .line 97
    .line 98
    if-eq v10, v11, :cond_7

    .line 99
    const/4 v8, 0x3

    .line 100
    .line 101
    if-eq v10, v8, :cond_5

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyRegex()Ljava/util/regex/Pattern;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyRegex()Ljava/util/regex/Pattern;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyNegativeRegex()Ljava/util/regex/Pattern;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 138
    move-result v7

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move v7, v5

    .line 141
    .line 142
    :goto_1
    if-nez v7, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    move v6, v11

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    if-nez v10, :cond_9

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyRegex()Ljava/util/regex/Pattern;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 203
    move-result v12

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v12, v11

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyNegativeRegex()Ljava/util/regex/Pattern;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    if-eqz v13, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 221
    move-result v13

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    move v13, v5

    .line 224
    .line 225
    :goto_4
    if-eqz v12, :cond_c

    .line 226
    .line 227
    if-nez v13, :cond_c

    .line 228
    move v12, v11

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    move v12, v5

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getValueRegex()Ljava/util/regex/Pattern;

    .line 234
    move-result-object v13

    .line 235
    .line 236
    if-eqz v13, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    move-result v10

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move v10, v11

    .line 249
    .line 250
    :goto_6
    if-eqz v12, :cond_8

    .line 251
    .line 252
    if-eqz v10, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    move v6, v11

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_e
    if-nez v6, :cond_f

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-virtual {v1}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled()Z

    .line 264
    move-result p0

    .line 265
    .line 266
    if-nez p0, :cond_13

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->getStandardParams()Ljava/util/Set;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result p0

    .line 275
    .line 276
    if-nez p0, :cond_13

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->getStandardParams()Ljava/util/Set;

    .line 307
    move-result-object v5

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_10
    sget-object v5, Lcom/facebook/appevents/integrity/VVPManager;->CONTENT_ID_SANITIZE_KEYS:Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    const-string v5, "_removed_"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    goto :goto_7

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_12
    sget-object p0, Lcom/facebook/appevents/integrity/VVPManager;->INSTANCE:Lcom/facebook/appevents/integrity/VVPManager;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/integrity/VVPManager;->scrubIdInContentsArray$facebook_core_release(Landroid/os/Bundle;)V

    .line 338
    .line 339
    :cond_13
    const-string p0, "vvp"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    move-result p0

    .line 347
    .line 348
    if-eqz p0, :cond_14

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-nez p0, :cond_17

    .line 355
    .line 356
    :cond_14
    new-instance p0, Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-nez v1, :cond_15

    .line 366
    .line 367
    const-string v1, "vp_rp"

    .line 368
    .line 369
    new-instance v4, Lorg/json/JSONArray;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    check-cast v2, Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-nez v1, :cond_16

    .line 388
    .line 389
    const-string v1, "vp_rp_ev"

    .line 390
    .line 391
    new-instance v2, Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    :cond_16
    const-string v1, "vvp_md"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :cond_17
    :goto_8
    return-void

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 417
    return-void
.end method


# virtual methods
.method public final clearForTests$facebook_core_release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    sput-boolean v0, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/VVPManager;->config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final compileRule$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "ruleObj"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "place"

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_1
    const-string v2, "keyRegex"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lcom/facebook/appevents/integrity/VVPManager;->optRegex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "keyNegativeRegex"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v3}, Lcom/facebook/appevents/integrity/VVPManager;->optRegex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "valueRegex"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v4}, Lcom/facebook/appevents/integrity/VVPManager;->optRegex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_2
    new-instance v4, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v2, v3, p1}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;-><init>(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object v4

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    return-object v1
.end method

.method public final getConfig$facebook_core_release()Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/integrity/VVPManager;->config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public final loadConfig$facebook_core_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getVvpConfig()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/integrity/VVPManager;->parseConfig$facebook_core_release(Ljava/lang/String;)Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_3
    :goto_1
    sput-object v1, Lcom/facebook/appevents/integrity/VVPManager;->config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final parseConfig$facebook_core_release(Ljava/lang/String;)Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "jsonStr"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "enabled"

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/VVPManager;->parseRules(Lorg/json/JSONObject;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_2
    new-instance v2, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/VVPManager;->parseStandardParams(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/VVPManager;->parseInScopeEventNames(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "isShadowEnabled"

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :goto_0
    return-object v1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-object v1
.end method

.method public final scrubIdInContentsArray$facebook_core_release(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    const-string v1, "fb_content"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v2, "parameters"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    .line 36
    :goto_0
    if-ge v4, v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    const-string v5, "_removed_"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    if-eqz v5, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catch_0
    :cond_5
    return-void

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
