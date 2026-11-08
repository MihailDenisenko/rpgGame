.class public final Lcom/facebook/appevents/integrity/MACARuleMatchingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J&\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u001a\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\"\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/MACARuleMatchingManager;",
        "",
        "()V",
        "MACARules",
        "Lorg/json/JSONArray;",
        "enabled",
        "",
        "keys",
        "",
        "",
        "[Ljava/lang/String;",
        "enable",
        "",
        "generateInfo",
        "params",
        "Landroid/os/Bundle;",
        "event",
        "getKey",
        "logic",
        "Lorg/json/JSONObject;",
        "getMatchPropertyIDs",
        "getStringArrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "jsonArray",
        "isMatchCCRule",
        "ruleString",
        "data",
        "loadMACARules",
        "processParameters",
        "removeGeneratedInfo",
        "stringComparison",
        "variable",
        "values",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMACARuleMatchingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MACARuleMatchingManager.kt\ncom/facebook/appevents/integrity/MACARuleMatchingManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1747#2,3:262\n1726#2,3:265\n*S KotlinDebug\n*F\n+ 1 MACARuleMatchingManager.kt\ncom/facebook/appevents/integrity/MACARuleMatchingManager\n*L\n112#1:262,3\n120#1:265,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

.field private static MACARules:Lorg/json/JSONArray;

.field private static enabled:Z

.field private static keys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 8
    .line 9
    const-string v12, "_deviceOSVersion"

    .line 10
    .line 11
    const-string v13, "_remainingDiskGB"

    .line 12
    .line 13
    const-string v1, "event"

    .line 14
    .line 15
    const-string v2, "_locale"

    .line 16
    .line 17
    const-string v3, "_appVersion"

    .line 18
    .line 19
    const-string v4, "_deviceOS"

    .line 20
    .line 21
    const-string v5, "_platform"

    .line 22
    .line 23
    const-string v6, "_deviceModel"

    .line 24
    .line 25
    const-string v7, "_nativeAppID"

    .line 26
    .line 27
    const-string v8, "_nativeAppShortVersion"

    .line 28
    .line 29
    const-string v9, "_timezone"

    .line 30
    .line 31
    const-string v10, "_carrier"

    .line 32
    .line 33
    const-string v11, "_deviceOSTypeName"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 40
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

.method public static final enable()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->loadMACARules()V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    sput-boolean v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ANDROID"

    .line 3
    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v3, "params"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "_locale"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    :cond_1
    move-object v4, v5

    .line 50
    .line 51
    :goto_0
    const-string v6, ""

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    move-object v4, v6

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v4, 0x5f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    :cond_3
    if-nez v5, :cond_4

    .line 75
    move-object v5, v6

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p1, "_appVersion"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    move-object v1, v6

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string p1, "_deviceOS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string p1, "_platform"

    .line 105
    .line 106
    const-string v1, "mobile"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string p1, "_deviceModel"

    .line 112
    .line 113
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    move-object v1, v6

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string p1, "_nativeAppID"

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    const-string p1, "_nativeAppShortVersion"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v6, v1

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string p1, "_timezone"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getDeviceTimeZoneName()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string p1, "_carrier"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getCarrierName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    const-string p1, "_deviceOSTypeName"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string p1, "_deviceOSVersion"

    .line 167
    .line 168
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    const-string p1, "_remainingDiskGB"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getAvailableExternalStorageGB()J

    .line 177
    move-result-wide v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {p0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public static final getKey(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "logic"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-object v2
.end method

.method public static final getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type org.json.JSONArray"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    :goto_0
    if-ge v5, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v6, "id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v6, v8, v10

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const-string v6, "rule"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v6, p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    new-instance p0, Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string v1, "JSONArray(res).toString()"

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_6
    :goto_2
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    return-object p0

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    return-object v2
.end method

.method public static final getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    return-object v2
.end method

.method public static final isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    if-eqz p0, :cond_10

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v4, 0xde3

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eq v3, v4, :cond_9

    .line 42
    .line 43
    .line 44
    const v4, 0x179d7

    .line 45
    .line 46
    if-eq v3, v4, :cond_5

    .line 47
    .line 48
    .line 49
    const v4, 0x1aad3

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    const-string v3, "not"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v5

    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    const-string v3, "and"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    check-cast v1, Lorg/json/JSONArray;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    return v2

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 90
    move-result p0

    .line 91
    move v3, v2

    .line 92
    .line 93
    :goto_0
    if-ge v3, p0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    return v2

    .line 109
    .line 110
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return v5

    .line 113
    .line 114
    :cond_9
    const-string v3, "or"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-nez v3, :cond_c

    .line 121
    .line 122
    :cond_a
    :goto_1
    check-cast v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    if-nez v1, :cond_b

    .line 125
    return v2

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-static {p0, v1, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    .line 132
    :cond_c
    check-cast v1, Lorg/json/JSONArray;

    .line 133
    .line 134
    if-nez v1, :cond_d

    .line 135
    return v2

    .line 136
    .line 137
    .line 138
    :cond_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 139
    move-result p0

    .line 140
    move v3, v2

    .line 141
    .line 142
    :goto_2
    if-ge v3, p0, :cond_f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {v4, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 154
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-eqz v4, :cond_e

    .line 157
    return v5

    .line 158
    .line 159
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_f
    return v2

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 165
    :cond_10
    :goto_4
    return v2
.end method

.method private final loadMACARules()V
    .locals 2

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
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getMACARuleMatchingSetting()Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static final processParameters(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    const-string v1, "event"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-boolean v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "_audiencePropertyIds"

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p1, "cs_maca"

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->removeGeneratedInfo(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final removeGeneratedInfo(Landroid/os/Bundle;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    const-string v1, "params"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

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
    const-string v1, "variable"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "values"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v4, "exists"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    move v2, v5

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    :cond_2
    :goto_0
    return v2

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    .line 73
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :try_start_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    move-object v7, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v7, v4

    .line 100
    .line 101
    :goto_1
    if-nez v7, :cond_6

    .line 102
    return v2

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result p0

    .line 107
    const/4 p2, 0x2

    .line 108
    .line 109
    .line 110
    sparse-switch p0, :sswitch_data_0

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_0
    const-string p0, "i_starts_with"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, v2, p2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :sswitch_1
    const-string p0, "not_contains"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v3, v2, p2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-nez p0, :cond_23

    .line 169
    :cond_9
    :goto_2
    move v2, v5

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_2
    const-string p0, "i_is_not_any"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_12

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_3
    const-string p0, "i_contains"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1, v2, p2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_4
    const-string p0, "i_str_in"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    .line 225
    if-nez p0, :cond_16

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_5
    const-string p0, "i_str_eq"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-nez p0, :cond_b

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_6
    const-string p0, "neq"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result p0

    .line 270
    .line 271
    if-nez p0, :cond_e

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :sswitch_7
    const-string p0, "lte"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p0

    .line 280
    .line 281
    if-nez p0, :cond_d

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_8
    const-string p0, "gte"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-nez p0, :cond_c

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_9
    const-string p0, "ne"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 300
    .line 301
    if-nez p0, :cond_e

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :sswitch_a
    const-string p0, "lt"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 310
    .line 311
    if-nez p0, :cond_11

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_b
    const-string p0, "le"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p0

    .line 320
    .line 321
    if-nez p0, :cond_d

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :sswitch_c
    const-string p0, "in"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_20

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :sswitch_d
    const-string p0, "gt"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p0

    .line 340
    .line 341
    if-nez p0, :cond_f

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :sswitch_e
    const-string p0, "ge"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p0

    .line 350
    .line 351
    if-nez p0, :cond_c

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :sswitch_f
    const-string p0, "eq"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result p0

    .line 360
    .line 361
    if-nez p0, :cond_10

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :sswitch_10
    const-string p0, ">="

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-nez p0, :cond_c

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 381
    move-result-wide p0

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 385
    move-result-wide v0

    .line 386
    .line 387
    cmpl-double p0, p0, v0

    .line 388
    .line 389
    if-ltz p0, :cond_23

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_11
    const-string p0, "=="

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result p0

    .line 398
    .line 399
    if-nez p0, :cond_10

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :sswitch_12
    const-string p0, "<="

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result p0

    .line 408
    .line 409
    if-nez p0, :cond_d

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    .line 414
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 419
    move-result-wide p0

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 423
    move-result-wide v0

    .line 424
    .line 425
    cmpg-double p0, p0, v0

    .line 426
    .line 427
    if-gtz p0, :cond_23

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :sswitch_13
    const-string p0, "!="

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result p0

    .line 436
    .line 437
    if-nez p0, :cond_e

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result p0

    .line 448
    .line 449
    if-nez p0, :cond_23

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :sswitch_14
    const-string p0, ">"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result p0

    .line 458
    .line 459
    if-nez p0, :cond_f

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    .line 464
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 469
    move-result-wide p0

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 473
    move-result-wide v0

    .line 474
    .line 475
    cmpl-double p0, p0, v0

    .line 476
    .line 477
    if-lez p0, :cond_23

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :sswitch_15
    const-string p0, "="

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result p0

    .line 486
    .line 487
    if-nez p0, :cond_10

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    .line 496
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :sswitch_16
    const-string p0, "<"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result p0

    .line 506
    .line 507
    if-nez p0, :cond_11

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    .line 512
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 517
    move-result-wide p0

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 521
    move-result-wide v0

    .line 522
    .line 523
    cmpg-double p0, p0, v0

    .line 524
    .line 525
    if-gez p0, :cond_23

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :sswitch_17
    const-string p0, "i_str_not_in"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result p0

    .line 534
    .line 535
    if-nez p0, :cond_12

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_12
    if-nez p1, :cond_13

    .line 540
    return v2

    .line 541
    .line 542
    .line 543
    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    move-result p0

    .line 545
    .line 546
    if-eqz p0, :cond_14

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    .line 551
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    .line 555
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result p1

    .line 557
    .line 558
    if-eqz p1, :cond_9

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    check-cast p1, Ljava/lang/String;

    .line 565
    .line 566
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    .line 573
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 581
    move-result-object p2

    .line 582
    .line 583
    .line 584
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result p1

    .line 589
    .line 590
    if-eqz p1, :cond_15

    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :sswitch_18
    const-string p0, "i_is_any"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result p0

    .line 599
    .line 600
    if-nez p0, :cond_16

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_16
    if-nez p1, :cond_17

    .line 605
    return v2

    .line 606
    .line 607
    .line 608
    :cond_17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    move-result p0

    .line 610
    .line 611
    if-eqz p0, :cond_18

    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    .line 616
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object p0

    .line 618
    .line 619
    .line 620
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result p1

    .line 622
    .line 623
    if-eqz p1, :cond_23

    .line 624
    .line 625
    .line 626
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    check-cast p1, Ljava/lang/String;

    .line 630
    .line 631
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 635
    move-result-object p1

    .line 636
    .line 637
    .line 638
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    move-result-object p2

    .line 647
    .line 648
    .line 649
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    move-result p1

    .line 654
    .line 655
    if-eqz p1, :cond_19

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :sswitch_19
    const-string p0, "i_str_neq"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result p0

    .line 664
    .line 665
    if-nez p0, :cond_1a

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    .line 670
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    .line 680
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    move-result-object p1

    .line 685
    .line 686
    .line 687
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result p0

    .line 692
    .line 693
    if-nez p0, :cond_23

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :sswitch_1a
    const-string p0, "contains"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result p0

    .line 702
    .line 703
    if-nez p0, :cond_1b

    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    .line 708
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    move-result-object p0

    .line 710
    .line 711
    .line 712
    invoke-static {p0, v3, v2, p2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 713
    move-result v2

    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :sswitch_1b
    const-string p0, "is_not_any"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result p0

    .line 722
    .line 723
    if-nez p0, :cond_1e

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :sswitch_1c
    const-string p0, "regex_match"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result p0

    .line 732
    .line 733
    if-nez p0, :cond_1c

    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_1c
    new-instance p0, Lkotlin/text/Regex;

    .line 738
    .line 739
    .line 740
    invoke-direct {p0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 748
    move-result v2

    .line 749
    goto :goto_3

    .line 750
    .line 751
    :sswitch_1d
    const-string p0, "starts_with"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result p0

    .line 756
    .line 757
    if-nez p0, :cond_1d

    .line 758
    goto :goto_3

    .line 759
    .line 760
    .line 761
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    move-result-object p0

    .line 763
    .line 764
    .line 765
    invoke-static {p0, v3, v2, p2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 766
    move-result v2

    .line 767
    goto :goto_3

    .line 768
    .line 769
    :sswitch_1e
    const-string p0, "not_in"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result p0

    .line 774
    .line 775
    if-nez p0, :cond_1e

    .line 776
    goto :goto_3

    .line 777
    .line 778
    :cond_1e
    if-nez p1, :cond_1f

    .line 779
    return v2

    .line 780
    .line 781
    .line 782
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 783
    move-result-object p0

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 787
    move-result v2

    .line 788
    goto :goto_3

    .line 789
    .line 790
    :sswitch_1f
    const-string p0, "is_any"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result p0

    .line 795
    .line 796
    if-nez p0, :cond_20

    .line 797
    goto :goto_3

    .line 798
    .line 799
    :cond_20
    if-nez p1, :cond_21

    .line 800
    return v2

    .line 801
    .line 802
    .line 803
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    move-result-object p0

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 808
    move-result v2

    .line 809
    goto :goto_3

    .line 810
    .line 811
    :sswitch_20
    const-string p0, "i_not_contains"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result p0

    .line 816
    .line 817
    if-nez p0, :cond_22

    .line 818
    goto :goto_3

    .line 819
    .line 820
    .line 821
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    move-result-object p0

    .line 823
    .line 824
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 828
    move-result-object p0

    .line 829
    .line 830
    .line 831
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 835
    move-result-object p1

    .line 836
    .line 837
    .line 838
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {p0, p1, v2, p2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 842
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    .line 844
    if-nez p0, :cond_23

    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    :cond_23
    :goto_3
    return v2

    .line 848
    .line 849
    .line 850
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 851
    return v2

    .line 852
    nop

    .line 853
    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method
