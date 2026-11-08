.class public Lcom/unity3d/services/core/properties/MadeWithUnityDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNITY_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"


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

.method public static isMadeWithUnity()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method
