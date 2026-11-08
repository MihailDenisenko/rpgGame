.class public final Lcom/ironsource/adqualitysdk/sdk/i/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dr$c;
    }
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱡ:J = 0x0L

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/util/Map;

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x49

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    throw p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 31
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1b

    .line 38
    .line 39
    rem-int/lit16 v2, v0, 0x80

    .line 40
    .line 41
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_3
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    const/16 v0, 0x59

    .line 56
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    return-object p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    :try_start_5
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    add-int/lit16 v0, v0, 0x5180

    .line 75
    int-to-char v0, v0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 79
    move-result v1

    .line 80
    .line 81
    shr-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x25

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 87
    move-result v2

    .line 88
    .line 89
    shr-int/lit8 v2, v2, 0x10

    .line 90
    .line 91
    add-int/lit16 v2, v2, 0x4b2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method private ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    rem-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    return-object p1

    .line 42
    :cond_0
    throw v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 48
    move-result p1

    .line 49
    .line 50
    add-int/lit16 p1, p1, 0x4260

    .line 51
    int-to-char p1, p1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x17

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 65
    move-result v3

    .line 66
    .line 67
    shr-int/lit8 v3, v3, 0x10

    .line 68
    .line 69
    add-int/lit16 v3, v3, 0x478

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 85
    move-result v2

    .line 86
    int-to-char v2, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 90
    move-result v1

    .line 91
    .line 92
    rsub-int/lit8 v1, v1, 0x22

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 96
    move-result v3

    .line 97
    int-to-byte v3, v3

    .line 98
    .line 99
    rsub-int v3, v3, 0x48f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    return-object v0
.end method

.method private 乁(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 9
    .line 10
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x67

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private 爫(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    rsub-int v1, v1, 0x1477

    .line 16
    int-to-char v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result v2

    .line 22
    .line 23
    rsub-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 27
    move-result v3

    .line 28
    .line 29
    shr-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    rsub-int v3, v3, 0x2fc

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dr$5;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dr$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dr;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dr$c;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x3d

    .line 64
    .line 65
    rem-int/lit16 v2, v1, 0x80

    .line 66
    .line 67
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/util/Pair;

    .line 92
    .line 93
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method private ﬤ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 7
    move-result v0

    .line 8
    int-to-char v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 12
    move-result v2

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    rsub-int v1, v1, 0x306

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dr$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dr$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dr;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dr$c;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x39

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 48
    return-object p1
.end method

.method private טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v6

    .line 2
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()I

    move-result v8

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v7

    .line 3
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭴ()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v8, v4

    const/16 v9, 0x28

    const/16 v11, 0x2d

    if-eq v8, v4, :cond_5

    .line 4
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/2addr v8, v11

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 5
    :try_start_1
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v11

    if-eq v11, v9, :cond_1

    const/16 v9, 0x3d

    if-eq v11, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const v11, 0xa5a1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x316

    invoke-static {v9, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v10, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x483d

    int-to-char v9, v9

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6e

    invoke-static {v9, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, -0x1

    :goto_1
    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_3

    .line 8
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-direct {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7bf9

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x97

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-direct {v9, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    invoke-direct {v8, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/em;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 12
    :cond_5
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v8, v4

    const/4 v12, 0x2

    if-eq v8, v4, :cond_7

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/2addr v0, v12

    if-nez v0, :cond_6

    .line 14
    :try_start_2
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dx;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dx;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 15
    throw v2

    .line 16
    :cond_7
    :try_start_4
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱟ()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 17
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 18
    :cond_8
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭖ()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 19
    invoke-direct {v1, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 20
    :cond_9
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻏ()Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v13, 0x0

    if-eqz v8, :cond_18

    .line 21
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 22
    :try_start_5
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const/16 v15, 0x21

    const/16 v3, 0x5b

    const/4 v10, 0x4

    const-wide/16 v16, 0x0

    if-eq v14, v15, :cond_10

    if-eq v14, v9, :cond_f

    if-eq v14, v11, :cond_e

    if-eq v14, v3, :cond_c

    const/16 v3, 0x7b

    if-eq v14, v3, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0xa0e9

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    invoke-static {v3, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v4, :cond_b

    goto/16 :goto_3

    :cond_b
    move v3, v12

    goto/16 :goto_4

    :cond_c
    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x322c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x315

    invoke-static {v3, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v3, :cond_d

    goto/16 :goto_3

    .line 23
    :cond_d
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    move v3, v4

    goto/16 :goto_4

    .line 24
    :cond_e
    :try_start_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0x68d7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v16

    add-int/lit16 v11, v11, 0x30b

    invoke-static {v3, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_2
    move v3, v10

    goto :goto_4

    :cond_f
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x483d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x6d

    invoke-static {v3, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v5

    goto :goto_4

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x317

    invoke-static {v9, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v8, :cond_12

    .line 25
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/2addr v8, v12

    if-nez v8, :cond_11

    goto :goto_2

    :cond_11
    const/4 v3, 0x3

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_16

    if-eq v3, v12, :cond_15

    const/4 v8, 0x3

    if-eq v3, v8, :cond_14

    if-eq v3, v10, :cond_13

    .line 26
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x32c

    invoke-static {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    .line 27
    :cond_13
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    invoke-direct {v3, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 28
    :cond_14
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fa;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/fa;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 29
    :cond_15
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->爫(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 30
    :cond_16
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v13

    const v8, 0xa636

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit16 v9, v9, 0x32a

    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dw;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    return-object v0

    .line 31
    :cond_17
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v6

    invoke-direct {v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v3

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int v6, v6, 0x7bfa

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x96

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x318

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 33
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v13

    add-int/lit16 v8, v8, 0x340

    invoke-static {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    .line 35
    :goto_6
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x351

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    return-object v2
.end method

.method private סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x47

    .line 15
    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    .line 32
    const/16 v3, 0x2e

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x5b

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    const-string v2, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    add-int/lit16 v3, v3, 0x322c

    .line 50
    int-to-char v3, v3

    .line 51
    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 61
    move-result v4

    .line 62
    .line 63
    shr-int/lit8 v4, v4, 0x10

    .line 64
    .line 65
    rsub-int v4, v4, 0x315

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    move v4, v5

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 85
    move-result v2

    .line 86
    .line 87
    shr-int/lit8 v2, v2, 0x10

    .line 88
    int-to-char v2, v2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 92
    move-result v3

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    cmpl-float v3, v3, v6

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 99
    move-result v6

    .line 100
    .line 101
    shr-int/lit8 v6, v6, 0x8

    .line 102
    .line 103
    rsub-int v6, v6, 0x314

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x27

    .line 122
    .line 123
    rem-int/lit16 v1, v1, 0x80

    .line 124
    .line 125
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    const/4 v4, -0x1

    .line 128
    .line 129
    :goto_2
    if-eqz v4, :cond_4

    .line 130
    .line 131
    if-eq v4, v5, :cond_3

    .line 132
    .line 133
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 134
    sub-int/2addr p1, v5

    .line 135
    .line 136
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 137
    return-object v0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    :cond_5
    return-object v0
.end method

.method private ףּ(Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻛ()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const v3, 0xd9fb

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-char v3, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 37
    move-result v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x18

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 43
    move-result v5

    .line 44
    .line 45
    rsub-int v5, v5, 0x417

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    const v1, 0xe6f3

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 80
    move-result v4

    .line 81
    sub-int/2addr v1, v4

    .line 82
    int-to-char v1, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 86
    move-result v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 92
    move-result v5

    .line 93
    .line 94
    add-int/lit16 v5, v5, 0x42f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    rsub-int/lit8 v4, v4, -0x1

    .line 109
    int-to-char v4, v4

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 114
    move-result v6

    .line 115
    .line 116
    cmpl-float v5, v6, v5

    .line 117
    .line 118
    const/16 v6, 0x30

    .line 119
    .line 120
    rsub-int/lit8 v5, v5, 0x30

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 124
    move-result v2

    .line 125
    .line 126
    rsub-int v2, v2, 0x42f

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v1, Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x53

    .line 151
    .line 152
    rem-int/lit16 p1, p1, 0x80

    .line 153
    .line 154
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 155
    return-object v1
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v4

    .line 36
    .line 37
    const/16 v5, 0x3c

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    .line 43
    const-string v10, ""

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    if-eq v4, v5, :cond_7

    .line 47
    .line 48
    const/16 v5, 0x3e

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    if-eq v4, v5, :cond_6

    .line 53
    .line 54
    const/16 v5, 0x43c

    .line 55
    .line 56
    if-eq v4, v5, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x781

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x7a0

    .line 63
    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x7bf

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 74
    move-result v4

    .line 75
    .line 76
    add-int/lit16 v4, v4, 0x7484

    .line 77
    int-to-char v4, v4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 81
    move-result v5

    .line 82
    .line 83
    shr-int/lit8 v5, v5, 0x10

    .line 84
    .line 85
    rsub-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 89
    move-result v10

    .line 90
    .line 91
    shr-int/lit8 v10, v10, 0x10

    .line 92
    .line 93
    rsub-int v10, v10, 0x309

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    move v5, v7

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    .line 113
    :cond_2
    const v4, 0x9e3e

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v4

    .line 119
    int-to-char v4, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 124
    move-result v10

    .line 125
    add-int/2addr v10, v9

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 129
    move-result v12

    .line 130
    .line 131
    shr-int/lit8 v12, v12, 0x10

    .line 132
    .line 133
    add-int/lit16 v12, v12, 0x301

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 153
    move-result v4

    .line 154
    .line 155
    add-int/lit16 v4, v4, 0x87e

    .line 156
    int-to-char v4, v4

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    move-result v5

    .line 161
    .line 162
    shr-int/lit8 v5, v5, 0x16

    .line 163
    .line 164
    rsub-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 168
    move-result v10

    .line 169
    .line 170
    shr-int/lit8 v10, v10, 0x10

    .line 171
    .line 172
    rsub-int v10, v10, 0x307

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eq v3, v11, :cond_4

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x9

    .line 193
    .line 194
    rem-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x25

    .line 199
    .line 200
    rem-int/lit16 v3, v3, 0x80

    .line 201
    .line 202
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 203
    move v5, v6

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    const/16 v4, 0x30

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 211
    move-result v4

    .line 212
    .line 213
    .line 214
    const v5, 0xd9ed

    .line 215
    sub-int/2addr v5, v4

    .line 216
    int-to-char v4, v5

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 220
    move-result v5

    .line 221
    int-to-byte v5, v5

    .line 222
    add-int/2addr v5, v8

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 226
    move-result v10

    .line 227
    .line 228
    shr-int/lit8 v10, v10, 0x10

    .line 229
    .line 230
    add-int/lit16 v10, v10, 0x303

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x39

    .line 249
    .line 250
    rem-int/lit16 v3, v3, 0x80

    .line 251
    .line 252
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 253
    move v5, v11

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 258
    move-result-wide v4

    .line 259
    .line 260
    const-wide/16 v14, -0x1

    .line 261
    .line 262
    cmp-long v4, v4, v14

    .line 263
    .line 264
    rsub-int/lit8 v4, v4, 0x1

    .line 265
    int-to-char v4, v4

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 269
    move-result v5

    .line 270
    add-int/2addr v5, v11

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    move-result-wide v14

    .line 275
    .line 276
    cmp-long v10, v14, v12

    .line 277
    .line 278
    add-int/lit16 v10, v10, 0x305

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v3

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    move v5, v8

    .line 294
    goto :goto_1

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 298
    move-result v4

    .line 299
    .line 300
    shr-int/lit8 v4, v4, 0x16

    .line 301
    int-to-char v4, v4

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 305
    move-result v5

    .line 306
    neg-int v5, v5

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 310
    move-result v10

    .line 311
    .line 312
    add-int/lit16 v10, v10, 0x305

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v3

    .line 325
    xor-int/2addr v3, v11

    .line 326
    .line 327
    if-eq v3, v11, :cond_8

    .line 328
    move v5, v9

    .line 329
    goto :goto_1

    .line 330
    :cond_8
    :goto_0
    const/4 v5, -0x1

    .line 331
    .line 332
    :goto_1
    if-eqz v5, :cond_e

    .line 333
    .line 334
    if-eq v5, v11, :cond_d

    .line 335
    .line 336
    if-eq v5, v9, :cond_c

    .line 337
    .line 338
    if-eq v5, v8, :cond_b

    .line 339
    .line 340
    if-eq v5, v6, :cond_a

    .line 341
    .line 342
    if-eq v5, v7, :cond_9

    .line 343
    .line 344
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 345
    sub-int/2addr v2, v11

    .line 346
    .line 347
    iput v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 348
    return-object v1

    .line 349
    .line 350
    :cond_9
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/er;

    .line 351
    .line 352
    .line 353
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    .line 364
    :cond_a
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ev;

    .line 365
    .line 366
    .line 367
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ev;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    .line 378
    :cond_b
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    .line 379
    .line 380
    .line 381
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    .line 392
    :cond_c
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    .line 393
    .line 394
    .line 395
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    .line 406
    :cond_d
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    .line 407
    .line 408
    .line 409
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    .line 420
    :cond_e
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/es;

    .line 421
    .line 422
    .line 423
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 431
    move-result-object v1

    .line 432
    return-object v1
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x5b

    .line 14
    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 18
    .line 19
    :goto_0
    const-string v2, ""

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 26
    move-result v2

    .line 27
    .line 28
    rsub-int v2, v2, 0x1475

    .line 29
    int-to-char v2, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    rsub-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 39
    move-result v4

    .line 40
    .line 41
    add-int/lit16 v4, v4, 0x2fc

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 62
    .line 63
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x67

    .line 78
    .line 79
    rem-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    .line 9
    const v1, 0xc788

    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-char v0, v0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    cmpl-float v3, v3, v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x2a

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 41
    move-result v1

    .line 42
    .line 43
    shr-int/lit8 v1, v1, 0x10

    .line 44
    int-to-char v1, v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x25

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    move-result v2

    .line 59
    .line 60
    add-int/lit16 v2, v2, 0x2d6

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x43

    .line 85
    .line 86
    rem-int/lit16 v1, v0, 0x80

    .line 87
    .line 88
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    return-object p1

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v5

    .line 46
    .line 47
    const/16 v6, 0x25

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x2a

    .line 55
    .line 56
    const-string v10, ""

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    const/16 v12, 0x30

    .line 60
    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    const/16 v6, 0x2f

    .line 64
    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v10, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 71
    move-result v5

    .line 72
    .line 73
    add-int/lit16 v5, v5, 0x5b68

    .line 74
    int-to-char v5, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 78
    move-result v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, -0x2f

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 84
    move-result v7

    .line 85
    .line 86
    add-int/lit16 v7, v7, 0x313

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    move v11, v9

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    cmp-long v5, v5, v7

    .line 109
    .line 110
    .line 111
    const v6, 0xf756

    .line 112
    add-int/2addr v5, v6

    .line 113
    int-to-char v5, v5

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 117
    move-result v6

    .line 118
    neg-int v6, v6

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 122
    move-result v7

    .line 123
    .line 124
    add-int/lit16 v7, v7, 0x311

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x3d

    .line 143
    .line 144
    rem-int/lit16 v4, v4, 0x80

    .line 145
    .line 146
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 151
    move-result v5

    .line 152
    .line 153
    shr-int/lit8 v5, v5, 0x10

    .line 154
    .line 155
    .line 156
    const v6, 0xe008

    .line 157
    sub-int/2addr v6, v5

    .line 158
    int-to-char v5, v6

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 162
    move-result-wide v10

    .line 163
    .line 164
    cmp-long v6, v10, v7

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 168
    move-result v7

    .line 169
    .line 170
    shr-int/lit8 v7, v7, 0x16

    .line 171
    .line 172
    add-int/lit16 v7, v7, 0x313

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-eq v4, v9, :cond_4

    .line 187
    :cond_3
    :goto_0
    const/4 v11, -0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v11, v1

    .line 190
    .line 191
    :goto_1
    if-eqz v11, :cond_8

    .line 192
    .line 193
    if-eq v11, v9, :cond_6

    .line 194
    .line 195
    if-eq v11, v1, :cond_5

    .line 196
    .line 197
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 198
    sub-int/2addr p1, v9

    .line 199
    .line 200
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 201
    return-object v0

    .line 202
    .line 203
    :cond_5
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    .line 217
    :cond_6
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x3f

    .line 233
    .line 234
    rem-int/lit16 v3, v0, 0x80

    .line 235
    .line 236
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 237
    rem-int/2addr v0, v1

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    return-object p1

    .line 241
    :cond_7
    throw v2

    .line 242
    .line 243
    :cond_8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_9
    return-object v0

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 263
    throw v2
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x31

    .line 27
    .line 28
    rem-int/lit16 v2, v2, 0x80

    .line 29
    .line 30
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v4

    .line 53
    .line 54
    const/16 v5, 0x2b

    .line 55
    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x2d

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x560

    .line 70
    .line 71
    if-eq v4, v5, :cond_2

    .line 72
    .line 73
    const/16 v5, 0x5a0

    .line 74
    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 81
    move-result v4

    .line 82
    .line 83
    shr-int/lit8 v4, v4, 0x10

    .line 84
    int-to-char v4, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 93
    move-result v6

    .line 94
    .line 95
    add-int/lit16 v6, v6, 0x30f

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 112
    add-int/2addr v3, v8

    .line 113
    .line 114
    rem-int/lit16 v4, v3, 0x80

    .line 115
    .line 116
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 117
    rem-int/2addr v3, v1

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    :goto_0
    move v10, v1

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    :cond_1
    move v10, v8

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    .line 128
    :cond_2
    const v4, 0xb7aa

    .line 129
    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 134
    move-result v7

    .line 135
    add-int/2addr v7, v4

    .line 136
    int-to-char v4, v7

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 140
    move-result v5

    .line 141
    .line 142
    rsub-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 146
    move-result v6

    .line 147
    .line 148
    add-int/lit16 v6, v6, 0x30d

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 167
    move-result v4

    .line 168
    .line 169
    shr-int/lit8 v4, v4, 0x16

    .line 170
    .line 171
    add-int/lit16 v4, v4, 0x68d8

    .line 172
    int-to-char v4, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 176
    move-result v5

    .line 177
    neg-int v5, v5

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 181
    move-result v6

    .line 182
    .line 183
    add-int/lit16 v6, v6, 0x30c

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    xor-int/2addr v3, v9

    .line 197
    .line 198
    if-eq v3, v9, :cond_5

    .line 199
    .line 200
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x9

    .line 203
    .line 204
    rem-int/lit16 v3, v3, 0x80

    .line 205
    .line 206
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 207
    move v10, v9

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_4
    const v4, 0xb499

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 215
    move-result v5

    .line 216
    sub-int/2addr v4, v5

    .line 217
    int-to-char v4, v4

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 221
    move-result v5

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x14

    .line 224
    .line 225
    shr-int/lit8 v5, v5, 0x6

    .line 226
    .line 227
    rsub-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 231
    move-result v6

    .line 232
    .line 233
    rsub-int v6, v6, 0x30a

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    rem-int/lit16 v3, v3, 0x80

    .line 254
    .line 255
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    :goto_1
    const/4 v10, -0x1

    .line 258
    .line 259
    :goto_2
    if-eqz v10, :cond_9

    .line 260
    .line 261
    if-eq v10, v9, :cond_8

    .line 262
    .line 263
    if-eq v10, v1, :cond_7

    .line 264
    .line 265
    if-eq v10, v8, :cond_6

    .line 266
    .line 267
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 268
    sub-int/2addr p1, v9

    .line 269
    .line 270
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 271
    return-object v0

    .line 272
    .line 273
    :cond_6
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 274
    .line 275
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/em;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    .line 285
    :cond_7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    .line 286
    .line 287
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/em;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    .line 297
    :cond_8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    .line 311
    :cond_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_a
    return-object v0

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    .line 331
    const/4 p1, 0x0

    .line 332
    throw p1
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 5
    move-result v1

    .line 6
    .line 7
    rsub-int v1, v1, 0x483d

    .line 8
    int-to-char v1, v1

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    rsub-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 20
    move-result v4

    .line 21
    .line 22
    shr-int/lit8 v4, v4, 0x18

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x6e

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const v3, 0xd39b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    int-to-char v3, v4

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 47
    move-result v4

    .line 48
    .line 49
    rsub-int/lit8 v4, v4, 0x2b

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 53
    move-result v5

    .line 54
    .line 55
    shr-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    rsub-int v5, v5, 0x136

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 76
    move-result v3

    .line 77
    .line 78
    add-int/lit16 v3, v3, 0x7bf9

    .line 79
    int-to-char v3, v3

    .line 80
    .line 81
    const/16 v4, 0x30

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 85
    move-result v5

    .line 86
    neg-int v5, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 90
    move-result v6

    .line 91
    .line 92
    rsub-int v6, v6, 0x96

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 104
    move-result v5

    .line 105
    int-to-char v5, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 109
    move-result v4

    .line 110
    .line 111
    rsub-int/lit8 v4, v4, 0x2e

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 115
    move-result v0

    .line 116
    .line 117
    add-int/lit16 v0, v0, 0x161

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x15

    .line 146
    .line 147
    rem-int/lit16 v0, v0, 0x80

    .line 148
    .line 149
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 150
    return-object p1
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    .line 11
    const v1, 0xc789

    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-char v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    cmpl-float v1, v1, v4

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    rsub-int/lit8 v4, v4, 0x2b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 41
    move-result v1

    .line 42
    .line 43
    shr-int/lit8 v1, v1, 0x10

    .line 44
    int-to-char v1, v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x22

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    cmp-long v2, v5, v2

    .line 61
    .line 62
    rsub-int v2, v2, 0x2b4

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fn;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1d

    .line 87
    .line 88
    rem-int/lit16 v1, v0, 0x80

    .line 89
    .line 90
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    return-object p1

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0xa0e9

    .line 10
    .line 11
    sub-int v1, v2, v1

    .line 12
    int-to-char v1, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v4

    .line 18
    .line 19
    rsub-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    add-int/lit16 v4, v4, 0x2f53

    .line 41
    int-to-char v4, v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 45
    move-result v5

    .line 46
    .line 47
    shr-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    rsub-int/lit8 v5, v5, 0x2c

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 53
    move-result v6

    .line 54
    .line 55
    shr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    add-int/lit16 v6, v6, 0x190

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 76
    move-result v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x14

    .line 79
    .line 80
    shr-int/lit8 v4, v4, 0x6

    .line 81
    int-to-char v4, v4

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 85
    move-result v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x5

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 91
    move-result v6

    .line 92
    .line 93
    add-int/lit16 v6, v6, 0x1bc

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 105
    move-result v5

    .line 106
    .line 107
    shr-int/lit8 v5, v5, 0x8

    .line 108
    .line 109
    rsub-int v5, v5, 0x889

    .line 110
    int-to-char v5, v5

    .line 111
    .line 112
    const/16 v6, 0x30

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 116
    move-result v7

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x36

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    const-wide/16 v10, -0x1

    .line 125
    .line 126
    cmp-long v8, v8, v10

    .line 127
    .line 128
    add-int/lit16 v8, v8, 0x1c0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 143
    move-result v4

    .line 144
    .line 145
    add-int/lit16 v4, v4, 0x483d

    .line 146
    int-to-char v4, v4

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 150
    move-result v5

    .line 151
    .line 152
    shr-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 158
    move-result v7

    .line 159
    .line 160
    shr-int/lit8 v7, v7, 0x10

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x6e

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 176
    move-result v5

    .line 177
    int-to-char v5, v5

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 181
    move-result v9

    .line 182
    .line 183
    shr-int/lit8 v9, v9, 0x10

    .line 184
    .line 185
    rsub-int/lit8 v9, v9, 0x29

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 189
    move-result v10

    .line 190
    .line 191
    rsub-int v10, v10, 0x1f6

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/dx$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 212
    move-result v9

    .line 213
    int-to-char v9, v9

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 217
    move-result v10

    .line 218
    .line 219
    shr-int/lit8 v10, v10, 0x10

    .line 220
    .line 221
    rsub-int/lit8 v10, v10, 0x1b

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 225
    move-result v6

    .line 226
    .line 227
    rsub-int v6, v6, 0x21e

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v4, v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()I

    .line 250
    move-result v4

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/em;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 267
    move-result v5

    .line 268
    .line 269
    shr-int/lit8 v5, v5, 0x10

    .line 270
    .line 271
    rsub-int v5, v5, 0x7bf9

    .line 272
    int-to-char v5, v5

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 276
    move-result v6

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 282
    move-result v9

    .line 283
    .line 284
    add-int/lit16 v9, v9, 0x97

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 296
    move-result v6

    .line 297
    .line 298
    shr-int/lit8 v6, v6, 0x10

    .line 299
    int-to-char v6, v6

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 303
    move-result v9

    .line 304
    .line 305
    rsub-int/lit8 v9, v9, 0x27

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 309
    move-result v10

    .line 310
    .line 311
    add-int/lit16 v10, v10, 0x23a

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v2

    .line 328
    int-to-char v2, v5

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 332
    move-result v5

    .line 333
    .line 334
    rsub-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 350
    move-result-wide v5

    .line 351
    .line 352
    cmp-long v2, v5, v7

    .line 353
    .line 354
    rsub-int v2, v2, 0x6827

    .line 355
    int-to-char v2, v2

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 359
    move-result v5

    .line 360
    .line 361
    shr-int/lit8 v5, v5, 0x18

    .line 362
    .line 363
    rsub-int/lit8 v5, v5, 0x2e

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 367
    move-result v3

    .line 368
    .line 369
    rsub-int v3, v3, 0x260

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/em;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x6d

    .line 398
    .line 399
    rem-int/lit16 v0, v0, 0x80

    .line 400
    .line 401
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 402
    return-object p1
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    .line 10
    const v1, 0xc789

    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-char v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 16
    move-result v1

    .line 17
    .line 18
    shr-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x2b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dr$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dr$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dr;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dr$c;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fv;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x6b

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 62
    return-object p1
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    .line 16
    const v4, 0xc788

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 28
    move-result v7

    .line 29
    .line 30
    shr-int v7, v4, v7

    .line 31
    int-to-char v7, v7

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v5, v8, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x5e

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v4

    .line 67
    int-to-char v5, v5

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 71
    move-result v6

    .line 72
    .line 73
    shr-int/lit8 v6, v6, 0x10

    .line 74
    .line 75
    rsub-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 79
    move-result-wide v7

    .line 80
    .line 81
    cmp-long v7, v7, v2

    .line 82
    .line 83
    rsub-int/lit8 v7, v7, 0x2c

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    :goto_1
    const-string v5, ""

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 127
    move-result v6

    .line 128
    add-int/2addr v6, v4

    .line 129
    int-to-char v4, v6

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 133
    move-result v6

    .line 134
    neg-int v6, v6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 138
    move-result v7

    .line 139
    .line 140
    shr-int/lit8 v7, v7, 0x10

    .line 141
    .line 142
    rsub-int/lit8 v7, v7, 0x2b

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 154
    move-result v6

    .line 155
    .line 156
    shr-int/lit8 v6, v6, 0x8

    .line 157
    int-to-char v6, v6

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 161
    move-result v5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x25

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 167
    move-result-wide v7

    .line 168
    .line 169
    cmp-long v2, v7, v2

    .line 170
    .line 171
    rsub-int v2, v2, 0x290

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 185
    .line 186
    add-int/lit8 p1, p1, 0x5f

    .line 187
    .line 188
    rem-int/lit16 v2, p1, 0x80

    .line 189
    .line 190
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 191
    .line 192
    rem-int/lit8 p1, p1, 0x2

    .line 193
    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    const/16 p1, 0x1d

    .line 197
    div-int/2addr p1, v1

    .line 198
    :cond_2
    return-object v0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﭴ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x361

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    .line 14
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x304

    invoke-static {v5, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﬤ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x483d

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v3

    add-int/lit8 v10, v10, 0x1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x6e

    invoke-static {v6, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v3, v11, v3

    rsub-int/lit8 v3, v3, 0x3f

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x37d

    invoke-static {v10, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v6, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x483d

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6e

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 19
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()I

    move-result v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v0

    invoke-direct {p2, p1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 20
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    throw v2

    :cond_3
    move-object v3, v2

    .line 21
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x7bf9

    int-to-char v5, v5

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v4, v10, v8

    rsub-int v4, v4, 0x98

    invoke-static {v5, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 22
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()I

    move-result v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v10

    move-object v5, p2

    move-object v6, p1

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    throw v2
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 4
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    return-object p0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0xb81

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x478

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit16 p2, p2, 0xb81

    int-to-char p2, p2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x477

    invoke-static {p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0xb81

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x477

    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int p1, p1, 0xb80

    int-to-char p1, p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x477

    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/lang/String;)V

    .line 26
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ףּ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ףּ(Ljava/util/List;)Landroid/util/Pair;

    throw v1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dx;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 4

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﺙ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ff;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ff;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    .line 22
    :catch_0
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Ljava/lang/Long;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﱡ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Double;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/Boolean;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 27
    :catch_1
    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fm;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 29
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﺙ()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 32
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x33c587

    const/4 v3, -0x1

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x68b6f7b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xf95

    int-to-char v1, v1

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x3e4

    invoke-static {v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_1
    const v1, 0x8d05

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e0

    invoke-static {v1, v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v5, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x314

    invoke-static {v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xf94

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x3e3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    return-object p1

    .line 13
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/fl;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/fl;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x483d

    int-to-char v1, v1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x6e

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x29

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v7, v7, 0xc8

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, 0xc788

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v4

    const v5, 0xc789

    .line 5
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x2b

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x56c9

    int-to-char v7, v7

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf1

    invoke-static {v7, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v5, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x7bf9

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x97

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    invoke-direct {v2, v1, v4, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    .line 32
    div-int/2addr v0, v2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4d7

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x9

    const/16 v5, 0x30

    invoke-static {v1, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x4dd

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4e7

    invoke-static {p0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const p1, 0xb11d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    add-int/2addr p2, p1

    int-to-char p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x4f5

    invoke-static {p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 34
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    .line 35
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dr$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dr;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dr$c;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    return-object p1
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dr$c;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 19
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    :goto_0
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 20
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr$c;->ﻛ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_0
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 23
    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    :goto_2
    const/16 v2, 0x30

    .line 24
    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xa99

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x460

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr$c;->ﻛ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    const/16 v2, 0x32

    div-int/2addr v2, v5

    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr$c;->ﻛ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    goto :goto_2

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x460

    invoke-static {p3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    add-int/lit16 p3, p3, 0xb81

    int-to-char p3, p3

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x477

    invoke-static {p3, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method static ｋ()V
    .locals 4

    .line 1
    const/16 v0, 0x51b

    new-array v1, v0, [C

    const-string v2, "\u00a0\u0092\u0000m\u00e7\u00b4\u00cf\u00d6\u00b7\u001b\u009f+\u0087qn\u00c6V\u00d5>\u00e7&=\u000eS\u00f5\u00db\u00dd\u00bf\u00c5\u00f5\u00ad\u0001\u0095J}|d\u0085L\u00924\u00e1\u001c1\u0004\u0005\u00eb\u0097\u00d3\u00e7\u00bb\u00fb\u00a3\u0006\u008bWs{Z\u00b3B\u00d8*\u0010\u0012+\u00fa\u0000\u00e1\u0082\u00c9\u00b6\u00b1\u00f2\u0099\u0010\u0081PikP\u00b28\u00c6 \r\u00c7\u00b3\u0000i\u00e7\u00b7\u0000f\u00e7\u00be\u00cf\u00d0\rj\u00ea\u00a4\u00c2\u00d6\u00ba\u0002\u0092<\u0000r\u00e7\u00b4\u00cf\u00d6\u00b7\u0006\u009f6\u0087{T\u0087\u00b3F\u009b\"\u00e3\u00f7\u00cb\u00ca\u00cc\u000b+\u00d6\u0003\u00a4{oSEK\u0013\u00a2\u00fb\u009a\u00ba\u00b1;V\u00ec~\u0094\u0000v\u00e7\u00b0\u00cf\u00d0\u0000m\u00e7\u00b8\u00cf\u00d1\u00b7\u0000\u009f-\u0087{n\u0081V\u0097>\u00af&b\u000e\r\u00f5\u00db\u00dd\u00ad\u00c5\u00e9\u00adN\u0095Z}~d\u0085L\u00924\u00ec\u001c2\u0004\u0005\u00eb\u0085\u00d3\u00b3\u00bb\u00f9\u00a3\u001d\u008b_sfZ\u00b9B\u00c3*\nH\u0015\u0000i\u00e7\u00b7\u00cf\u0082\u00b7\u0000\u009f0\u0087tn\u0092V\u00d2>\u00e5&<\u000eD\u00f5\u008f\u00dd\u00ec\u00c5\u00ee\u00ad\u0006\u0095P}ed\u008dL\u00d64\u00a3\u001c6\u0004@\u00eb\u00d6\u00d3\u00a1\u00bb\u00f7\u00a3\u0005\u008bVsdZ\u00abB\u00c8*\u001a\u0012o\u00faB\u00e1\u0088\u00c9\u00e2\u00b1\u00f2\u0099D\u0081\u0012i.P\u00f0{\u00d0\u0000i\u00e7\u00b7\u00cf\u0082\u00b7\u0000\u009f0\u0087tn\u0092V\u00d2>\u00e5&<\u000eD\u00f5\u008f\u00dd\u00ec\u00c5\u00fe\u00ad\u0001\u0095Q}td\u0088L\u00c64\u00ea\u001c;\u0004K\u00eb\u00d6\u00d3\u00b4\u00bb\u00f0\u00a3\u0006\u008bOsgZ\u00b8B\u008d*\u001c\u0012*\u00fa\u0000\u00e1\u0098\u00c9\u00ac\u00b1\u00e0\u0099\r\u0081QicP\u00f78\u008f Q\u0008c\u00f0<\u0000e\u00e7\u00bd\u00cf\u00d1\u00b7\u0016\u0000f\u00e7\u00be\u00cf\u00d0\u00b7S\u009f7\u0087an\u0087V\u00c3>\u00ed&4\u000eO\u00f5\u0095\u00dd\u00b8\u00c5\u00bd\u00ad\u001d\u0095W}\u007fd\u0094L\u00de4\u00e7\u001ct\u0004G\u00eb\u0093\u00d3\u00e7\u00bb\u00fe\u00a3\u0006\u008bVsgZ\u00b3B\u00da*\u001b\u0012+\u00fa\u0000\u00e1\u0093\u00c9\u00bb\u00b1\u00b3\u0099\u0005\u0081\u0015i!P\u00ff8\u008fV\u00af\u00b1w\u0099\u0019\u00e1\u009a\u00c9\u00ee\u00d1\u00b38A\u0000\u001ah(p\u00e4X\u008a\u00a3]\u008bk\u0093t\u00fb\u00d4\u00c3\u009e+\u00b62]\u001a\u0017b.J\u00bdR\u0089\u00bdQ\u0085j\u00edq\u00f5\u00d7\u00dd\u009a%\u00b6\u000c}\u0014D|\u0090D\u00bd\u00ac\u00ce\u0000o\u00e7\u00a1\u00cf\u00d6\u00b7\u001a\u009f+\u0087{n\u0087V\u00db>\u00a8&<\u000eR\u00f5\u008b\u00dd\u00be\u00c5\u00f8\u00ad\u001d\u0095L}yd\u008eL\u00dc4\u00a3\u001c\'\u0004M\u00eb\u0099\u00d3\u00b2\u00bb\u00f4\u00a3\r\u008b\u001asnZ\u00b2B\u00c9*^\u00128\u00faI\u00e1\u0085\u00c9\u00aa\u00b1\u00b3\u00d3\u00ec4\"\u001cPd\u0084L\u00baT\u00ae\u00bd\u000e\u0085X\u00edr\u00f5\u00b6\u00dd\u00d4&\r\u000e2\u0016h~\u0081F\u0084\u00ae\u00f8\u00b7\u0012\u009fF\u00e7m\u00cf\u00a3\u00d7\u00da8M\u0000>hfp\u00d2X\u00c7\u00a0\u00ff\u0089+\u0091Z\u00f9\u008a\u00c1\u00a3)\u00de2\u000e\u001aybjJ\u0086R\u008e\u00ba\u00fc\u0083l\u00eb\u0014\u00f3\u00ca\u00db\u00f6\u0000w\u00e7\u00b9\u00cf\u00cb\u00b7\u001f\u009f!\u00875n\u0095V\u00c3>\u00e9&-\u000eO\u00f5\u0096\u00dd\u00a9\u00c5\u00f3\u00ad\u001a\u0095\u001f}sd\u008eL\u00dc4\u00e7\u001c=\u0004Q\u00eb\u009f\u00d3\u00a8\u00bb\u00f6\u00a3I\u008bIscZ\u00b3B\u00d8*\u0012\u0012+\u00fa\u0000\u00e1\u0093\u00c9\u00a7\u00b1\u00b3\u0099\r\u0081[iuP\u00be8\u00cc \u001c\u0008j\u00f0<\u00d7\u00c4\u00bf\u0094\u00a7\u00a9/ \u00c8\u00f7\u00e0\u008f\u0098\u0007\u00b0c\u00a85A\u00d3y\u0097\u0011\u00b9\t`!\u001b\u00da\u00c1\u00f2\u00ec\u00ea\u00e9\u0082W\u00ba\u001eR7K\u00c1c\u00c6\u001b\u00b53e+Q\u00c4\u00c1\u00fc\u00fc\u0094\u00a1\u008cM\u00a4\u0001\\*u\u00e6m\u009d\u0005\n=3\u00d5\u001d\u00ce\u00cb\u00e6\u00e5\u009e\u00ae\u00b6T\u00ae\u0004Fr\u007f\u00a4\u0017\u0087\u000fP\'9\u00dff\u0000c\u00e7\u00b0\u00cf\u00d6\u00b7\u0010\u009f,\u0008\u00fd\u00ef*\u00c7R\u00bf\u00da\u0097\u00be\u008f\u00e8f\u000e^J6d.\u00bd\u0006\u00c6\u00fd\u001c\u00d51\u00cd4\u00a5\u0094\u009d\u00deu\u00f6l\u001dDW<n\u0014\u00fd\u000c\u00ce\u00e3\u001a\u00dbn\u00b3w\u00ab\u008f\u0083\u00df{\u00eeR:JS\"\u0092\u001a\u00a2\u00f2\u0089\u00e9\u001a\u00c12\u00b9:\u0091\u008c\u0089\u009ca\u00ecX?0U(\u0093\u0000\u00ab\u00f8\u00b2\u00df\u0016\u00b7@\u00aff\u0087\u00a2\u007f\u00dcW\u00e5N>&D\u001e\u0089\u0000c\u00e7\u00b0\u00cf\u00d6\u00b7\u0010\u009f,\u00875n\u008dV\u00d2>\u00f1&.\u000eE\u00f5\u0089\u00dd\u00a8\u00c5\u00bd\u00ad\u001d\u0095W}\u007fd\u0094L\u00de4\u00e7\u001ct\u0004G\u00eb\u0093\u00d3\u00e7\u00bb\u00fe\u00a3\u0006\u008bVsgZ\u00b3B\u00da*\u001b\u0012+\u00fa\u0000\u00e1\u0093\u00c9\u00bb\u00b1\u00b3\u0099\u0005\u0081\u0015i!P\u00ff8\u008f\u0000m\u00e7\u00b8\u00cf\u00d1\u00b7\u0000\u009f-\u0087{n\u0081V\u0097>\u00eb&8\u000e^\u00f5\u0098\u00dd\u00a4\u00c5\u00bd\u00ad\u0018\u0095^}bd\u0088L\u00d34\u00e1\u001c8\u0004@\u00eb\u00d6\u00d3\u00a9\u00bb\u00f9\u00a3\u0004\u008b_\u0000c\u00e7\u00b0\u00cf\u00d6\u00b7\u0010\u009f,\u00875n\u0096V\u00d6>\u00fa&8\u000eG\u00f5\u00db\u00dd\u00bf\u00c5\u00f5\u00ad\u0001\u0095J}|d\u0085L\u00924\u00e1\u001c1\u0004\u0005\u00eb\u0090\u00d3\u00a8\u00bb\u00f4\u00a3\u0005\u008bUs|Z\u00b9B\u00c9*^\u0012-\u00faY\u00e1\u00d1\u00c9\u00a3\u00b1\u00b3\u0099C\u0081\u001ci!hE\u008f\u0096\u00a7\u00f0\u00df6\u00f7\n\u00ef\u0013\u0006\u00b3>\u00e5V\u00cfN\u000bfi\u009d\u00b0\u00b5\u008f\u00ad\u00d5\u00c5<\u00fd9\u0015[\u000c\u00b2$\u00e7\\\u00d1tRla\u0083\u00b5\u00bb\u00c1\u00d3\u00dd\u00cb \u00e3q\u001b]2\u0095*\u00feB6z\r\u0092&\u0089\u00ff\u00a1\u008d\u00d9\u00db\u00f11\u00e9z\u0001D8\u0094P\u00aeHx`\u0017\u0098@\u00bf\u00ed\u00d7\u00b2\u0000r\u00e7\u00b4\u00cf\u00d6\u00b7\u0006\u009f6\u0087{n\u00c6V\u00c4>\u00fc&8\u000e^\u00f5\u009e\u00dd\u00a1\u00c5\u00f8\u00ad\u0000\u0095K}0d\u0092L\u00da4\u00ec\u001c!\u0004I\u00eb\u0092\u00d3\u00e7\u00bb\u00fd\u00a3\u0007\u008b^s+Z\u00abB\u00c4*\n\u0012\'\u00fa\u0000\u00e1\u00d6\u00c9\u00f9\u00b1\u00b4\u0000b\u00e7\u00a3\u00cf\u00c7\u00b7\u0012\u009f/\u00875n\u0095V\u00c3>\u00e9&-\u000eO\u00f5\u0096\u00dd\u00a9\u00c5\u00f3\u00ad\u001a\u0095\u001f}cd\u0089L\u00dd4\u00f6\u001c8\u0004A\u00eb\u00d6\u00d3\u00a2\u00bb\u00f6\u00a3\r\u008b\u001as|Z\u00b5B\u00d9*\u0016\u0012o\u00fa\u0007\u00e1\u00ca\u00c9\u00e5\u0000c\u00e7\u00be\u00cf\u00cc\u00b7\u0007\u009f-\u0087{n\u0093V\u00d2>\u00a8&*\u000e^\u00f5\u009a\u00dd\u00b8\u00c5\u00f8\u00ad\u0003\u0095Z}~d\u0095L\u00924\u00f0\u001c<\u0004J\u00eb\u0083\u00d3\u00ab\u00bb\u00fc\u00a3I\u008b_seZ\u00b8B\u008d*\t\u0012&\u00faT\u00e1\u0099\u00c9\u00e2\u00b1\u00b4\u0099_\u0081\u0012\u0014\u000b\u0000&\u00e7\u00f7&5\u00c1\u00e4\u009e\u0003y\u00d2\u00d9\u009c>Q\u0000<\u0000>\u0008A\u00ef\u0091t\u00ba\u0093h\u00b4\u00b2h\u00f5\u00b7\u0081PP\u0000-\u00e7\u00fc\u00f7}[H\u00e0-\u0000.2w\u00a5\u009d\u0000!\u0000m\u00e7\u00b8\u00cf\u00d1\u00b7\u0000\u009f-\u0087{n\u0081V\u0097>\u00eb&5\u000eE\u00f5\u0088\u00dd\u00a5\u00c5\u00f3\u00ad\t\u0095\u001f}7d\u00c8L\u0095\u00a6j\u0000U\u00e7\u00bf\u00cf\u00c7\u00b7\u000b\u009f4\u0087pn\u0085V\u00c3>\u00ed&=\u000e\n\u00f5\u0094\u00dd\u00bc\u00c5\u00f8\u00ad\u001c\u0095^}dd\u008eL\u00c04\u00a3\u0000U\u00e7\u00bf\u00cf\u00c7\u00b7\u000b\u009f4\u0087pn\u0085V\u00c3>\u00ed&=\u000e\n\u00f5\u008f\u00dd\u00a3\u00c5\u00f6\u00ad\u000b\u0095Q}0\u0000C\u00e7\u00b0\u00cf\u00d7\u00b7\u0014\u009f,\u0087an\u00c6V\u00d2>\u00f0&:\u000eO\u00f5\u008b\u00dd\u00b8\u00c5\u00f4\u00ad\u0001\u0095Q\u0000E\u00e7\u00a9\u00cf\u00d2\u00b7\u0016\u009f\'\u0087an\u0083V\u00d3>\u00a8&0\u000eN\u00f5\u009e\u00dd\u00a2\u00c5\u00e9\u00ad\u0007\u0095Y}yd\u0084L\u00c04\u00a3\u001c6\u0004P\u00eb\u0082\u00d3\u00e7\u00bb\u00ff\u00a3\u0006\u008bNs+\u0000r\u00e7\u00b4\u00cf\u00c4\u00b7\u001f\u009f!\u0087vn\u0092V\u00de>\u00e7&7\u000e\n\u00f5\u0098\u00dd\u00a0\u00c5\u00fc\u00ad\u001d\u0095L}0d\u008fL\u00d34\u00ee\u001c1\u0004V\u00eb\u00d6\u00d3\u00b4\u00bb\u00f0\u00a3\u0006\u008bOsgZ\u00b8B\u008d*\u001c\u0012*\u00fa\u0000\u00e1\u0097\u00c9\u00ad\u00b1\u00ff\u0099\u0008\u0081ZiqP\u00b28\u00cc Y\u0008(\u00f0b\u00d7\u00cc\u00bf\u00d4\u00a7\u00e0\u008f)w__bF\u00b3.\u00d7\u0016\u001d\u00fe*\u00e6x\u00cd\u00c7\u00b5\u009f\u009d\u00a1\u0085tm\u0005T\u00d2<\u00e4$\u00b9\u00ce\u0085)R\u00016y\u00f6Q\u00d1I\u0091\u00a0y\u00981\u00f0\n\u00e8\u008f\u00c0\u00af;e\u0013U\u000b\u001ec\u00f4[\u00ad\u00b3\u00c6\u00aau\u0082!\u00faU\u00d2\u00c1\u00ca\u00bf%o\u001dBu\u000bm\u00fbE\u00ec\u00bd\u008a\u0094C\u008c/\u00e4\u00e0\u00dc\u00994\u00f1/Z\u0007\u0013\u008dkj\u00a1B\u00cb:\u001a\u000f\u00e6\u00e81\u00c0G\u00b8\u0083\u0090\u00a3\u0000s\u00e7\u00a4\u00cf\u00d2\u00b7\u0016\u009f6\u00875n\u0095V\u00df>\u00e7&,\u000eF\u00f5\u009f\u00dd\u00ec\u00c5\u00ff\u00ad\u000b\u0095\u001f}vd\u008eL\u00de4\u00ef\u001c;\u0004R\u00eb\u0093\u00d3\u00a3\u00bb\u00b8\u00a3\u000b\u008bCs+Z\u00bdB\u008d*\u0013\u0012*\u00faT\u00e1\u0099\u00c9\u00ad\u00b1\u00f7\u0099D\u0081\\ihP\u00a18\u00c7 \u001a\u0008+\u00f0o\u00d7\u0085\u00bf\u00d2\u00a7\u00e0\u00d9\u00be>R\u0016)n\u00edF\u00dc^\u009a\u00b7x\u008f(\u00e7S\u00ff\u00f1\u00d7\u00a5,r\u0004^\u001c\u0008t\u00f2L\u00e4\u00a4\u0089\u00bdo\u0095=\u00edX\u00c5\u00c8\u00dd\u00b12y\n\u001c\u00e6\u00c9\u0000j\u00e7\u00a2\u00cf\u00cd\u00b7\u001d\u009fd\u0087~n\u0083V\u00ce>\u00a8&*\u000eB\u00f5\u0094\u00dd\u00b9\u00c5\u00f1\u00ad\n\u0095\u001f}rd\u0084L\u00924\u00e5\u001c;\u0004I\u00eb\u009a\u00d3\u00a8\u00bb\u00ef\u00a3\u000c\u008b^s+Z\u00beB\u00d4*^\u0012.\u00fa\u0000\u00e1\u0087\u00c9\u00a3\u00b1\u00ff\u0099\u0011\u0081Pi&P\u00b68\u00ce \r\u0008/\u00f0i\u00d7\u00cc\u00bf\u009a\u00a7\u00b4\u008fx\n\u00b6\u0000l\u00e7\u00b8\u00cf\u00d1\u00b7\u0007\u009fd\u0087fn\u008eV\u00d8>\u00fd&5\u000eN\u00f5\u00db\u00dd\u00a9\u00c5\u00f3\u00ad\n\u0095\u001f}gd\u0088L\u00c64\u00eb\u001ct\u0004\u0002\u000b\u00a6B5\u00a5\u00df\u008d\u00a7\u00f5k\u00ddT\u00c5\u0010,\u00e5\u0014\u00a3|\u008dd]Lj\u00b7\u00fe\u009f\u00c2\u0087\u0099\u00ef.\u00d70?\u0016&\u00a1\u000e\u00a6v\u008c^_F \u00a9\u00f8\u0091\u00d4\u0000E\u00e7\u00a9\u00cf\u00c1\u00b7\u0016\u009f4\u0087an\u008fV\u00d8>\u00e6&y\u000e]\u00f5\u0093\u00dd\u00a5\u00c5\u00f1\u00ad\u000b\u0095\u001f}wd\u0084L\u00c64\u00f7\u001c=\u0004K\u00eb\u0091\u00d3\u00e7\u00bb\u00f6\u00a3\u000c\u008bBs\u007fZ\u00fcB\u00d9*\u0011\u0012$\u00faE\u00e1\u009fQ\u00c5\u00b6)\u009eA\u00e6\u0096\u00ce\u00b4\u00d6\u00e1?\u000f\u0007Xofw\u00f9_\u00dd\u00a4\u0013\u008c%\u0094q\u00fc\u008b\u00c4\u009f,\u00e05\u0004\u001dWehM\u00bdU\u00cb\u00ba\u0011\u0082g\u00eay\u00f2\u009d\u00da\u009a\"\u00e5\u000b9\u0013U{\u008aC\u00ef\u00ab\u00d4\u00b0\u001e\u0098)\u00e0v\u00c8\u008a\u0000 \u00e7\u00b0\u00cf\u00c4\u00b7\u0007\u009f!\u0087gn\u00c6\u0000E\u00e7\u00a9\u00cf\u00d2\u00b7\u0016\u009f\'\u0087an\u0083V\u00d3>\u00a8\u0000 \u00e7\u00b3\u00cf\u00d7\u00b7\u0007\u009fd\u0087gn\u0083V\u00d4>\u00ed&0\u000e\\\u00f5\u009e\u00dd\u00a8\u00c5\u00bd\u00b1=V\u00e1~\u009f\u0000P\u00e7\u00b0\u00cf\u00d0\u00b7\u0000\u009f!\u0087gn\u00c9\u0000P\u00e7\u00b0\u00cf\u00d0\u00b7\u0000\u009f-\u0087{n\u0081V\u0097>\u00ee&8\u000eC\u00f5\u0097\u00dd\u00a9\u00c5\u00f9\u00adN\u0095[}ed\u0084L\u00924\u00f7\u001c;\u0004\u0005\u00eb\u0093\u00d3\u00b5\u00bb\u00ea\u00a3\u0006\u008bHsx"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:[C

    const-wide v0, -0x5a8945f0da89182fL    # -3.278687492142706E-128

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﱡ:J

    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    .line 30
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    const v1, 0xa637

    .line 31
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x32b

    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, 0xcef6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3bc

    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v2

    const v4, 0xa5a0

    const-wide/16 v5, 0x0

    .line 34
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x316

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p2

    .line 36
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ei;

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ei;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    .line 37
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    return-object p1

    .line 38
    :cond_0
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 39
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-direct {p2, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1
.end method

.method private ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xc788

    const/4 v4, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x3

    const/4 v14, 0x1

    const-string v15, ""

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xd1d

    int-to-char v2, v2

    invoke-static {v15, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v11

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v13

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x54e5

    int-to-char v2, v2

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x5

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3c

    invoke-static {v2, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/2addr v1, v13

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    move v4, v6

    goto/16 :goto_2

    .line 4
    :sswitch_2
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    sub-int/2addr v4, v6

    invoke-static {v15, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4b

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    const/16 v4, 0x9

    goto/16 :goto_2

    .line 6
    :sswitch_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v4, 0xb14f

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v12

    sub-int/2addr v13, v4

    const v4, 0x1000049

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v2, v13, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_0

    const/16 v4, 0x7d

    goto/16 :goto_2

    :cond_0
    move v4, v12

    goto/16 :goto_2

    .line 8
    :sswitch_4
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v13, v4

    const v4, 0x100002e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v2, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    move v4, v7

    goto/16 :goto_2

    .line 10
    :sswitch_5
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2c

    invoke-static {v2, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v14

    goto/16 :goto_2

    :sswitch_6
    const v2, 0xa0e9

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {v2, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v1, v1, 0x59

    goto/16 :goto_0

    .line 12
    :sswitch_7
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int v2, v3, v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v15, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v5

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v12

    const v4, 0xcc68

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v4, v16, v8

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x41

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    move v4, v11

    goto :goto_2

    .line 14
    :sswitch_9
    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x37

    invoke-static {v2, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 15
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int/2addr v14, v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {v2, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, -0x1

    rsub-int/lit8 v5, v3, -0x1

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4f

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v4, p1

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v4, p1

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v4, p1

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v4, p1

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v4, p1

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v4, p1

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dx;Lcom/ironsource/adqualitysdk/sdk/i/dx$e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dx$e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾇ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4f8

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x5b67

    int-to-char v1, v1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x312

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x4ff

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->טּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x24

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x112

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    throw v1
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x483d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6d

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x28

    const/4 v5, 0x0

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x7bf9

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x97

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x98

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v4

    .line 9
    invoke-static {v5, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    div-int v8, v3, v8

    int-to-char v8, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    div-int v9, v7, v9

    const/16 v10, 0x3df2

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    div-int/2addr v10, v0

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v4

    .line 11
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/2addr v8, v3

    int-to-char v8, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0xc4

    invoke-static {v8, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :goto_0
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    .line 13
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v6

    .line 14
    :goto_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    throw v6
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    if-ge v2, p1, :cond_0

    .line 27
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﮐ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    const v1, 0xa0e9

    .line 7
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x29

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->乁(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ｋ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ヶ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x4c0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eq v3, v4, :cond_1

    const/16 v4, 0xf80

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2648

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2ff

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    move v6, v5

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fd

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻏ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﺙ:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    .line 14
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ:I

    return-object v0

    .line 15
    :cond_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/do;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method
