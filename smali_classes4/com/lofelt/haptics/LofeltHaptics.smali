.class public Lcom/lofelt/haptics/LofeltHaptics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "lofelt-sdk"


# instance fields
.field private final context:Landroid/content/Context;

.field private controllerHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lofelt/haptics/LofeltHaptics;->deviceSupportsMinimumPlatformVersion()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "lofelt_sdk"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lofelt/haptics/LofeltHaptics;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/lofelt/haptics/Player;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/lofelt/haptics/Player;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/lofelt/haptics/LofeltHaptics;->create(Ljava/lang/Object;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    .line 27
    :cond_0
    return-void
.end method

.method private native create(Ljava/lang/Object;)J
.end method

.method private native destroy(J)V
.end method

.method static deviceSupportsMinimumPlatformVersion()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private native getClipDuration(J)F
.end method

.method private native load(J[B)V
.end method

.method private native loop(JZ)V
.end method

.method private native play(J)V
.end method

.method private native seek(JF)V
.end method

.method private native setAmplitudeMultiplication(JF)V
.end method

.method private native stop(J)V
.end method


# virtual methods
.method public deviceMeetsMinimumRequirements()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lofelt/haptics/LofeltHaptics;->deviceSupportsMinimumPlatformVersion()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "vibrator"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/os/Vibrator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/lofelt/haptics/a;->a(Landroid/os/Vibrator;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/lofelt/haptics/LofeltHaptics;->destroy(J)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    goto :goto_3

    .line 25
    .line 26
    :goto_2
    :try_start_1
    const-string v1, "lofelt-sdk"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Error finalizing LofeltHaptics: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    return-void

    .line 49
    .line 50
    .line 51
    :goto_4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    throw v0
.end method

.method public getClipDuration()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1}, Lcom/lofelt/haptics/LofeltHaptics;->getClipDuration(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getControllerHandle()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    .line 3
    return-wide v0
.end method

.method public load([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lofelt/haptics/LofeltHaptics;->load(J[B)V

    :cond_0
    return-void
.end method

.method public loop(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lofelt/haptics/LofeltHaptics;->loop(JZ)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1}, Lcom/lofelt/haptics/LofeltHaptics;->play(J)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to play, device doesn\'t meet the minimum requirements to play haptics"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seek(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lofelt/haptics/LofeltHaptics;->seek(JF)V

    :cond_0
    return-void
.end method

.method public setAmplitudeMultiplication(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lofelt/haptics/LofeltHaptics;->setAmplitudeMultiplication(JF)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1}, Lcom/lofelt/haptics/LofeltHaptics;->stop(J)V

    :cond_0
    return-void
.end method
