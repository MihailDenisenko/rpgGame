.class Lcom/lofelt/haptics/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private clipLoaded:Z

.field private clipLoopingEnabled:Z

.field private final context:Landroid/content/Context;

.field private effect:Landroid/os/VibrationEffect;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoaded:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lofelt/haptics/Player;->context:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lofelt/haptics/Player;->lambda$loadCallback$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lofelt/haptics/Player;->lambda$loadCallback$0(J)Z

    move-result p0

    return p0
.end method

.method private calculatePaddingTiming([J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/stream/LongStream;->of([J)Ljava/util/stream/LongStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-double v2, p1

    .line 12
    .line 13
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    cmpl-double p1, v0, v4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 20
    .line 21
    cmpl-double p1, v2, v4

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 26
    mul-double/2addr v2, v4

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x3fd8f5c28f5c28f6L    # 0.39

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 35
    move-result-wide v0

    .line 36
    mul-double/2addr v0, v4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v4, -0x4007851eb851eb85L    # -1.53

    .line 42
    add-double/2addr v0, v4

    .line 43
    mul-double/2addr v2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    return-wide v0
.end method

.method private getPaddedEffect([J[I)Landroid/os/VibrationEffect;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    move-result-object v0

    .line 8
    array-length v2, p2

    .line 9
    add-int/2addr v2, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/lofelt/haptics/Player;->calculatePaddingTiming([J)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    array-length p1, p1

    .line 25
    .line 26
    aput-wide v3, v0, p1

    .line 27
    array-length p1, p2

    .line 28
    .line 29
    aput v1, v2, p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->getRepeatValue()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, p1}, Lcom/lofelt/haptics/b;->a([J[II)Landroid/os/VibrationEffect;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->getRepeatValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lcom/lofelt/haptics/b;->a([J[II)Landroid/os/VibrationEffect;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private getRepeatValue()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0
.end method

.method private static synthetic lambda$loadCallback$0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$loadCallback$1(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadCallback([J[IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoaded:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    .line 6
    array-length p3, p1

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    array-length p3, p2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    new-instance v0, Lcom/lofelt/haptics/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/lofelt/haptics/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    new-instance v0, Lcom/lofelt/haptics/d;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/lofelt/haptics/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lcom/lofelt/haptics/Player;->context:Landroid/content/Context;

    .line 45
    .line 46
    const-string v0, "vibrator"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    check-cast p3, Landroid/os/Vibrator;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    .line 55
    .line 56
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    if-gt p3, v0, :cond_1

    .line 61
    .line 62
    iget-boolean p3, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/lofelt/haptics/Player;->getPaddedEffect([J[I)Landroid/os/VibrationEffect;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->getRepeatValue()I

    .line 75
    move-result p3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcom/lofelt/haptics/b;->a([J[II)Landroid/os/VibrationEffect;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    .line 85
    iput-object p1, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    .line 86
    :goto_1
    return-void
.end method

.method private playCallback()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->stopCallback()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/applovin/impl/rb;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Unable to play, Vibrator service unavailable"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "Unable to play, no clip loaded"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method private seekCallback([J[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/lofelt/haptics/Player;->loadCallback([J[IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->stopCallback()V

    .line 8
    return-void
.end method

.method private stopCallback()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method private unloadCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoaded:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    .line 11
    return-void
.end method
