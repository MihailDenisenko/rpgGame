.class public Lcom/ironsource/mediationsdk/config/ConfigFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/ironsource/mediationsdk/config/ConfigFile;


# instance fields
.field private mPluginFrameworkVersion:Ljava/lang/String;

.field private mPluginType:Ljava/lang/String;

.field private mPluginVersion:Ljava/lang/String;

.field private mSupportedPlugins:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v9, "MAUI"

    .line 6
    .line 7
    const-string v10, "Other"

    .line 8
    .line 9
    const-string v0, "AdobeAir"

    .line 10
    .line 11
    const-string v1, "Cocos2dx"

    .line 12
    .line 13
    const-string v2, "Cordova"

    .line 14
    .line 15
    const-string v3, "Corona"

    .line 16
    .line 17
    const-string v4, "Defold"

    .line 18
    .line 19
    const-string v5, "Flutter"

    .line 20
    .line 21
    const-string v6, "ReactNative"

    .line 22
    .line 23
    const-string v7, "Unity"

    .line 24
    .line 25
    const-string v8, "Unreal"

    .line 26
    .line 27
    .line 28
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mSupportedPlugins:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static declared-synchronized getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->mInstance:Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ironsource/mediationsdk/config/ConfigFile;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->mInstance:Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/config/ConfigFile;->mInstance:Lcom/ironsource/mediationsdk/config/ConfigFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getPluginFrameworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginFrameworkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPluginType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginType:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mSupportedPlugins:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iput-object v3, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginType:Ljava/lang/String;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-object p2, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginVersion:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ironsource/mediationsdk/config/ConfigFile;->mPluginFrameworkVersion:Ljava/lang/String;

    .line 34
    :cond_3
    return-void
.end method
