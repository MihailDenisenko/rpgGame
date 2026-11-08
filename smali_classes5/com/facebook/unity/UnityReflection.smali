.class public Lcom/facebook/unity/UnityReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static unityPlayer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static GetUnityActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/unity/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-class v1, Lcom/unity3d/player/UnityPlayer;

    .line 8
    .line 9
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 10
    .line 11
    sput-object v1, Lcom/facebook/unity/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/unity/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "currentActivity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    return-object v1

    .line 34
    .line 35
    :goto_1
    sget-object v2, Lcom/facebook/unity/FB;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method public static SendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/unity/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/unity3d/player/UnityPlayer;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/unity/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/unity/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "UnitySendMessage"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/unity/UnityReflection;->unityPlayer:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    :goto_2
    return-void
.end method
