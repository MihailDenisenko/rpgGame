.class public Lcom/lofelt/haptics/HapticPatterns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Vibrator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    .line 14
    return-void
.end method


# virtual methods
.method public playMaximumAmplitudePattern([F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    aput-wide v3, v0, v2

    .line 23
    :goto_0
    array-length v2, p1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    aget v2, p1, v1

    .line 28
    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 30
    .line 31
    aget v3, p1, v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    mul-float/2addr v2, v3

    .line 36
    float-to-long v2, v2

    .line 37
    .line 38
    aput-wide v2, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 48
    :cond_1
    return-void
.end method

.method public stopPattern()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 16
    :cond_0
    return-void
.end method
