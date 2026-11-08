.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:J = -0x2c896ebc1e86107cL

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ﻛ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ﻛ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x65

    .line 5
    .line 6
    rem-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ｋ:I

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ﾇ:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x5d

    .line 19
    .line 20
    rem-int/lit16 v0, p2, 0x80

    .line 21
    .line 22
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ｋ:I

    .line 23
    .line 24
    rem-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/16 p2, 0x63

    .line 29
    div-int/2addr p2, p1

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 37
    move-result v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    const-string v1, "\u15d3\u62b2\u1592\u3332\u215f\u8d52\uec6b\uefa6\uaba2\ucf4a\uae43\uadb7\u698a\u0945\u685e\u6bb8"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "\u7047\ua110\u7021\ubcf1\u6508\u4ef5\u6390\uabe8\uce32\u0ce0\u21c9\ue9f0\u0c08\ucaf2\ue7ab\u2fc5\u4a19\u88c1"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67
    return-void
.end method
