.class public Lcom/bytedance/sdk/openadsdk/hm/tw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fxn:Ljava/lang/reflect/Method;

.field private static gff:Ljava/lang/reflect/Method;

.field private static hm:Ljava/lang/reflect/Method;

.field private static kg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static rb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/tw;->kg()V

    .line 4
    return-void
.end method

.method public static fxn()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/tw;->gff()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/tw;->kg()V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-class v5, Landroid/app/ActivityManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroid/app/ActivityManager;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v5, Lcom/bytedance/sdk/openadsdk/hm/tw;->fxn:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    const/16 v5, 0x24

    .line 70
    .line 71
    if-lt v0, v5, :cond_0

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/tw;->gff:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    .line 89
    const-string v5, "start_component"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v2, v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/tw;->hm:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    .line 114
    const-string v2, "start_reason"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_1
    move-object v2, v3

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_2
    :goto_2
    return-object v2
.end method

.method private static gff()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "s_i_e"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method private static kg()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/hm/tw;->rb:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/tw;->gff()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-class v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    const-string v2, "getHistoricalProcessStartReasons"

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Lcom/bytedance/sdk/openadsdk/hm/tw;->fxn:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const-string v1, "android.app.ApplicationStartInfo"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lcom/bytedance/sdk/openadsdk/hm/tw;->kg:Ljava/lang/Class;

    .line 41
    .line 42
    const-string v2, "getReason"

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/bytedance/sdk/openadsdk/hm/tw;->hm:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    const/16 v1, 0x24

    .line 52
    .line 53
    if-lt v0, v1, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/tw;->kg:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v1, "getStartComponent"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/tw;->gff:Ljava/lang/reflect/Method;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 68
    .line 69
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/hm/tw;->rb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    return-void

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    return-void
.end method
