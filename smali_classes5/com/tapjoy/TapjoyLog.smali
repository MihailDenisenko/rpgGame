.class public final Lcom/tapjoy/TapjoyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TapjoyLog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tapjoy/TapjoyLog;",
        "",
        "",
        "enable",
        "",
        "setDebugEnabled",
        "(Z)V",
        "Lcom/tapjoy/TJLogLevel;",
        "level",
        "isOverwrite",
        "setLoggingLevel",
        "(Lcom/tapjoy/TJLogLevel;Z)V",
        "getLoggingLevel",
        "()Lcom/tapjoy/TJLogLevel;",
        "",
        "msg",
        "i",
        "(Ljava/lang/String;)V",
        "error",
        "e",
        "w",
        "d",
        "a",
        "Z",
        "isLoggingEnabled",
        "()Z",
        "setLoggingEnabled",
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


# static fields
.field public static final INSTANCE:Lcom/tapjoy/TapjoyLog;

.field public static a:Z

.field public static b:Lcom/tapjoy/TJLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TapjoyLog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 8
    .line 9
    sget-object v0, Lcom/tapjoy/TJLogLevel;->ERROR:Lcom/tapjoy/TJLogLevel;

    .line 10
    .line 11
    sput-object v0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 12
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

.method public static final a()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Enabling WebView debugging"

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to enable WebView debugging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    .line 4
    sget-object v1, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "TapjoyLog"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0x1000

    if-le v1, v9, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v9

    if-ltz v1, :cond_a

    const/4 v10, 0x0

    :goto_0
    mul-int/lit16 v11, v10, 0x1000

    add-int/lit8 v12, v10, 0x1

    mul-int/lit16 v13, v12, 0x1000

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-le v13, v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    .line 8
    :cond_0
    sget-object v14, Lcom/tapjoy/TapjoyLog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v8, :cond_2

    if-ne v14, v7, :cond_1

    move v14, v8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move v14, v7

    goto :goto_1

    :cond_3
    move v14, v4

    goto :goto_1

    :cond_4
    move v14, v3

    .line 9
    :goto_1
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, "substring(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2, v11}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eq v10, v1, :cond_a

    move v10, v12

    goto :goto_0

    .line 10
    :cond_5
    sget-object v1, Lcom/tapjoy/TapjoyLog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v7, :cond_6

    move v3, v8

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v3, v7

    goto :goto_2

    :cond_8
    move v3, v4

    .line 11
    :cond_9
    :goto_2
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TJLogLevel;->ERROR:Lcom/tapjoy/TJLogLevel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final getLoggingLevel()Lcom/tapjoy/TJLogLevel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 3
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TJLogLevel;->INFO:Lcom/tapjoy/TJLogLevel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final setDebugEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sput-boolean p0, Lcom/tapjoy/TapjoyLog;->a:Z

    .line 3
    .line 4
    sget-object p0, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyAppSettings;->getLoggingLevel()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "setLoggingLevel -- log setting already persisted"

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-boolean p0, Lcom/tapjoy/TapjoyLog;->a:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/tapjoy/TJLogLevel;->INFO:Lcom/tapjoy/TJLogLevel;

    .line 26
    .line 27
    :goto_0
    sput-object p0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 28
    return-void
.end method

.method public static final setLoggingLevel(Lcom/tapjoy/TJLogLevel;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/TapjoyAppSettings;->getLoggingLevel()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, "setLoggingLevel -- log setting already persisted"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sput-object p0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 24
    .line 25
    sget-object p1, Lcom/tapjoy/TJLogLevel;->DEBUG:Lcom/tapjoy/TJLogLevel;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    new-instance p1, Lcom/tapjoy/m2;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/tapjoy/m2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lcom/tapjoy/TapjoyLog;->b:Lcom/tapjoy/TJLogLevel;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v0, "logThreshold="

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyLog;->INSTANCE:Lcom/tapjoy/TapjoyLog;

    .line 3
    .line 4
    sget-object v1, Lcom/tapjoy/TJLogLevel;->WARNING:Lcom/tapjoy/TJLogLevel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->a(Lcom/tapjoy/TJLogLevel;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final isLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tapjoy/TapjoyLog;->a:Z

    .line 3
    return v0
.end method

.method public final setLoggingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/tapjoy/TapjoyLog;->a:Z

    .line 3
    return-void
.end method
