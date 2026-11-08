.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdQualityBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdQualityBridge.kt\ncom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,302:1\n37#2,2:303\n37#2,2:305\n*S KotlinDebug\n*F\n+ 1 AdQualityBridge.kt\ncom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion\n*L\n166#1:303,2\n167#1:305,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isGetVersionMethodExist(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->isGetVersionMethodExist()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$versionCompare(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isGetVersionMethodExist()Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$isGetVersionMethodExist$cp()Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$isGetVersionMethodExist$cp()Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    array-length v1, v1

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->access$setGetVersionMethodExist$cp(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    sget-object v4, Lcom/ironsource/D5;->D:Lcom/ironsource/D5;

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    :goto_2
    return v0
.end method

.method private static synthetic isGetVersionMethodExist$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final logEvent(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string p2, "reason"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    :cond_1
    sget-object p2, Lcom/ironsource/mediationsdk/adquality/a;->a:Lcom/ironsource/mediationsdk/adquality/a$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adquality/a$b;->a()Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adquality/a$a;->b()I

    .line 33
    move-result p2

    .line 34
    .line 35
    const-string p3, "ext1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    sget-object p2, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/ironsource/L7;->q()Lcom/ironsource/v1;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Lcom/ironsource/C5;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p1, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/ironsource/u3;->a(Lcom/ironsource/C5;)V

    .line 57
    return-void
.end method

.method static synthetic logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent(Lcom/ironsource/D5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v1, "[^0-9.]"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string p1, "."

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    new-array v4, v3, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lkotlin/text/Regex;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x6

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-array p2, v3, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/String;

    .line 80
    :goto_0
    array-length p2, v0

    .line 81
    .line 82
    if-ge v3, p2, :cond_1

    .line 83
    array-length p2, p1

    .line 84
    .line 85
    if-ge v3, p2, :cond_1

    .line 86
    .line 87
    aget-object p2, v0, v3

    .line 88
    .line 89
    aget-object v1, p1, v3

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    array-length p2, v0

    .line 100
    .line 101
    if-ge v3, p2, :cond_2

    .line 102
    array-length p2, p1

    .line 103
    .line 104
    if-ge v3, p2, :cond_2

    .line 105
    .line 106
    aget-object p2, v0, v3

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p2

    .line 115
    .line 116
    aget-object p1, p1, v3

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string v0, "valueOf(vals2[i])"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_2
    array-length p2, v0

    .line 140
    array-length p1, p1

    .line 141
    sub-int/2addr p2, p1

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_3
    :goto_1
    const/4 p1, -0x1

    .line 148
    return p1
.end method


# virtual methods
.method public final adQualityAvailable()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->getAdQualitySdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "7.9.0"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final getAdQualitySdkVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->isGetVersionMethodExist()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getSDKVersion()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 22
    return-object v0
.end method
