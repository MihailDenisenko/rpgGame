.class public Lcom/ironsource/adqualitysdk/sdk/i/q;
.super Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
.source "SourceFile"


# static fields
.field private static リ:[C = null

.field private static ヮ:I = 0x1

.field private static 丫:J

.field private static 乁:I

.field private static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;


# instance fields
.field private 爫:Lcom/ironsource/adqualitysdk/sdk/i/an;

.field private final ﬤ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private טּ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private סּ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

.field private ףּ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

.field private ﮉ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private final ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

.field private ﮐ:Landroid/content/Context;

.field private ﱟ:Z

.field private ﱡ:Z

.field private ﺙ:Z

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private ﻐ:Z

.field private ｋ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 7
    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x45

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ:Z

    .line 22
    .line 23
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﬤ:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    .line 40
    return-void
.end method

.method static synthetic ﬤ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/an;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->爫:Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x45

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method static synthetic טּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﬤ:Ljava/util/Set;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x6b

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method static synthetic ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Z)V

    .line 13
    .line 14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x27

    .line 17
    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 19
    .line 20
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 21
    return-void
.end method

.method static synthetic ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    return-object p0
.end method

.method private declared-synchronized ﭴ()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Z

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private ﭸ()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/q$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/q$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﮉ()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4b

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ah;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return-object p0
.end method

.method static ﮐ()V
    .locals 4

    .line 1
    const/16 v0, 0x62e

    new-array v1, v0, [C

    const-string v2, "\u0000Ic\u0087\u00c7\u00e9+\u0018\u008f\u0001\u00f3QV\u0099\u00ba\u00a0\u001e\u00c9\u0082\u0000\u00e61JO\u00ad\u00b4\u0011\u008fu\u00b6\u00d9\u0005=.\u00a1}\u0004\u009ch\u00d5\u00cc\u00f10\u0008\u0094Q\u00f8v[\u0085\u00bf\u0094#\u00eb\u00873\u00eb^Op\u00b2\u00bd\u0016\u00d4z\u00f4\u00detBI\u00a5\u008e\t\u00b7m\u0084\u00d1\u001559\u0099S\u00fc\u0080`\u00e8\u00c4\u00fe(\u0015\u008cd\u00f0wS\u008a\u00b7\u00e0\u001b\u00e0\u007f\u0011\u00e3LGu\u00aa\u00c4\u000e\u00f9r\u00ef\u00d6\u0014:]\u009e~\u0001\u00b5e\u00c4\u00c9\u00fd-w\u0091m\u00f5pX\u00a4\u00bc\u00c4 \u0015\u00843\u00e8EK\u008c\u00af\u00a5\u0013\u00cfw\u001a\u0086m\u00e5\u009cA\u00d5\u00ad%\t\u001dud\u00d0\u00bd<\u0094\u0098\u00f5\u0004\u000b` \u00cc{\u00c5\u00c5\u00a6\u000b\u0002e\u00ee\u0094J\u008d6\u00dd\u0093\u0015\u007f,\u00dbEG\u008c#\u00bd\u008f\u00c3h8\u00d4\u0003\u00b0:\u001c\u0089\u00f8\u00a2d\u00f1\u00c1\u0010\u00adY\t}\u00f5\u0084Q\u00dd=\u00fa\u009e\tz\u0018\u00e6eB\u00bc.\u00ce\u008a\u00edw5\u00d3D\u00bfu\u001b\u00f8\u0087\u00c7`\u0011\u00cc0\u00a8D\u0014\u0091\u00f0\u00a4\u0017\u0005t\u00cb\u00d0\u00a5<T\u0098M\u00e4\u001dA\u00d5\u00ad\u00ec\t\u0085\u0095L\u00f1}]p\u00ba\u00ef\u0006\u00ccb\u009f\u00ce\u0000*e\u00b66\u0013\u00cd\u007f\u0084\u00db\u00b5\'I\u0083\u0018\u00ef)L\u00d6\u00a8\u009d4\u00e4\u0090}\u00fc\u0019X<\u00a5\u00fc\u0001\u008fm\u00a8\u00c98U\u0007\u00b2\u00d1\u001e\u00f2z\u00c8\u00c6V\"e\u008eL\u00eb\u00ddw\u00fc\u00d3\u00b5?_\u009b}\u00e7 D\u00c5\u00a0\u00e8\u000c\u00f8hK\u00f4\u001eP0\u00bd\u00d1\u0019\u00d4e\u00af\u00c1B-\u001b\u0089!\u0000Cc\u00b5\u00c7\u00c6+[\u008f$\u00f3\u0004V\u0091\u00ba\u00a2\u001e\u00c9\u0082\u0000\u00e6!J}\u00ad\u009c\u0011\u00adu\u00e2\u00d9\t=`\u00a19\u0004\u00c8h\u00f5\u00cc\u00c30%\u0094\\\u00f8][\u0095\u00bf\u00d5#\u00e4\u00875\u00ebDO}\u00b2\u00f8\u0016\u00ffz\u00c4\u00de\u001fB\u0008\u00a5\u008b\t\u00b1m\u00d7\u00d1X5?\u0099H\u00fc\u0081`\u00bc\u00c4\u00f8(\u001f\u008c3\u00f0vS\u00c2\u0000Cc\u00b5\u00c7\u00c6+[\u008f$\u00f3\u0004V\u0091\u00ba\u00a2\u001e\u00c9\u0082\u0000\u00e6!J}\u00ad\u009c\u0011\u00adu\u00e2\u00d9\t=`\u00a1]\u0004\u00bbh\u00fd\u00cc\u00f405\u0094M\u00f8m[\u008c\u00bf\u00dd#\u00fc\u0087%\u00eb\u0010OW\u00b2\u009c\u0016\u00e7z\u00a0\u00de#BA\u00a5\u0088\t\u00b8m\u0084\u00d1\u001659\u0099L\u00fc\u0098`\u00e8\u00c4\u00f3(\u0002\u008cd\u00f0}S\u0081\u00b7\u00b0\u001b\u00e0\u007f\u0011\u00e3\u001cGe\u00aa\u0097\u000e\u00ddr\u00fe\u00d6@:]\u009el\u0001\u00f2\u0000Cc\u00b5\u00c7\u00c6+[\u008f$\u00f3\u0004V\u0091\u00ba\u00a2\u001e\u00c9\u0082\u0000\u00e6!J}\u00ad\u009c\u0011\u00adu\u00e2\u00d9\t=`\u00a19\u0004\u00c8h\u00dd\u00cc\u00e00\u0014\u0094s\u00f8i[\u0099\u00bf\u0094#\u00eb\u0087=\u00eb^O#\u00b2\u00ac\u0016\u008cz\u00e2\u00de1B\u0008\u00a5\u0092\t\u00a5m\u00c8\u00d1\u00145l\u0099O\u00fc\u0086`\u00e8\u00c4\u00f9(\u001d\u008c4\u00f0lS\u0095\u00b7\u00eeB\u00e7!)\u0085Gi\u00b6\u00cd\u00af\u00b1\u00ff\u00147\u00f8\u000e\\g\u00c0\u00ae\u00a4\u009f\u0008\u00e1\u00ef\u001aS!7\u0016\u009b\u00b5\u007f\u008f\u00e3\u00c9Ff*s\u008eRr\u00b8\u00d6\u00f3\u00ba\u00c3\u0019*\u00fdca\u0006\u00c5\u0081\u00a9\u00f6\r\u00df\u00f0\u0002Tf8A\u009c\u008d\u0000\u00e8\u00e7|\u0018\u00a0{n\u00df\u00003\u00f1\u0097\u00e8\u00eb\u00b8Np\u00a2I\u0006 \u009a\u00e9\u00fe\u00d8R\u00a6\u00b5]\tfmQ\u00c1\u00f2%\u00c8\u00b9\u008e\u001c!p;\u00d4\u001c(\u00fb\u008c\u00b4\u00e0\u0097C)\u00a74;\u000f\u009f\u00dc\u00f3\u00adW\u0084\u00aaP\u000e)b\u0000\u00c6\u00c7Z\u00a4\u00bdq\u0011\u0019u`\u00c9\u00b1-\u00cb\u0081\u00a6\u00e4=xO\u00dc\u00100\u00fc\u0094\u00c9\u00e8\u00d1Kq\u00afF\u0003]g\u00f2\u00fb\u00bd_\u008c\u00b2y\u00165j\n\u00ce\u00fe\"\u00b3\u0086\u00cf\u0003\u009f`Q\u00c4?(\u00ce\u008c\u00d7\u00f0\u0087UO\u00b9v\u001d\u001f\u0081\u00d6\u00e5\u00e7I\u00ea\u00aeu\u0012Vv\u0005\u00da\u009a>\u00e1\u00a2\u00a3\u0007MkJ\u00cf53\u00da\u0097\u009b\u00fb\u00aeXR\u00bc\r )\u0084\u00e41\u0080R\u0012\u00f6z\u001a\u00b3\u00be\u009d\u00c2\u00a4g\u0019\u008b\u0008/Q\u00b3\u00a1\u00d7\u0089{\u00d0\u009c9 \u0010DA\u00e8\u00ec\u000c\u0090\u0090\u00d85)Yh\u00fdV\u0001\u00ab\u00a5\u00ea\u00c9\u00c1\u0000sc\u00bb\u00c7\u00c7+\u0011\u008f<\u00f3E\u0000 c\u00a3\u00c7\u00c1+\u0008\u008f8\u00f3\u0004V\u008a\u00ba\u00a9\u001e\u00c1\u0082\u0007\u00e6\'Jr\u00ad\u00ca\u0011\u00e4\u00dd)\u00be\u00ca\u001a\u00b6\u00f6\u007fRN.h\u008b\u00e7g\u00c8\u00c3\u00b9_l;P\u0097\u0019p\u00f2\u00cc\u00cf\u00a8\u00d4\u0004d\u00e0C|\u000f\u00d9\u00ea&\u00d2E1\u00e1M\r\u0084\u00a9\u00b5\u00d5\u0093p\u001c\u009c>8C\u00a4\u0097\u00c0\u00b6l\u00e5\u008b\u00007sSz\u00ff\u0088\u001b\u00b2\u0087\u00f1\"6NO\u00ea\'}\u009d\u001ek\u00ba\u0018V\u0085\u00f2\u00fa\u008e\u00da+E\u00c7zc\u001f\u00ff\u00c4\u009b\u00f17\u00a7\u00d0\u000elo\u00085\u00a4\u00d7@\u00ec\u00dc\u00eay_\u0015\u0006\u00b1nM\u0097\u00e9\u00c6\u0085\u009b&m\u00c2+^2\u00fa\u00d3\u0096\u009b2\u00bb\u00cfjk\u001b\u0007*\u00a3\u00f3?\u00d6\u00d8qtJ\u00101\u00ac\u0086H\u00e5\u00e4\u009f\u0081Y\u001d6\u00b91U\u00c6\u00f1\u00ef\u008d\u00b2.V\u00caqf=\u0002\u00d8\u009e\u00cc\u00f5\u008b\u0096i2\u000f\u00de\u008ez\u00ef\u0006\u0083\u00a3YOj\u00ebRw\u00cf\u0013\u00f4\u00bf\u00a7XV\u00e4\u007f\u0080+,\u00d2\u00c8\u00fbT\u00bc\u00f1_\u009dN9\u000b\u00c5\u00e5a\u00ab\r\u00ba\u00aecJ\u0013\u00d6;r\u00e2\u001e\u008b\u00ba\u00a2Gs\u00e3^\u008f\u0001+\u00c2\u00b7\u00b1P\u000e\u00fc`\u0098\u0013$\u00cc\u00c0\u00f1l\u0080\tC\u0095:1-\u00dd\u00c3y\u00fa\u0005\u00a6\u00a6WB|\u00ee!\u008a\u009a\u0016\u00c9\u00b2\u00a1_^\u00fb\u000b\u00870#\u00d5\u00cf\u0083k\u008f\u00f4}\u0090\u0007<$\u00d8\u00c3d\u009a\u0000\u00f5\u0006\u000be\u00f4\u00c1\u009a-\u0019\u0089`\u00f5\u0012P\u00d8\u00bc\u00fb\u0018\u00c5\u0084X\u00e0iLy\u00ab\u00d6\u0017\u00e0s\u00b3\u00df\u000e;q\u00a7q\u0002\u00cfn\u009c\u00ca\u00f56O\u0092\u0008\u00fe%]\u00c9\u00b9\u00d1%\u00a2\u0081k\u00edUI$\u00b4\u00f0\u0010\u0099|\u00b1\u00d8h\u0000Ec\u0086\u00c7\u00fa+3\u008f\u0002\u00f3\u0005V\u00d8\u00ba\u00b9\u001e\u00d3\u0082\u0011\u00e6:J<\u00ad\u00b9\u0011\u0080u\u00b8\u00d9\u0005=3\u00a14\u0004\u0086h\u00c9\u00cc\u00fc0\u0008\u0094\u0016\u00f8,[\u00b0\u00bf\u00d8#\u00ed\u0087=\u00ebCOa\u00b2\u00f8\u0016\u00c1z\u00e1\u00de?BM\u00a5\u00dc\t\u00a3m\u00d1\u00d1\n5)\u0099\u0000\u00fc\u0080`\u00a7\u00c4\u00bc(\u0000\u008c%\u00f0kS\u009f\u00b7\u00e0\u001b\u00f5\u007fH\u00e3JGq\u00aa\u0088\u000e\u00d1r\u00e8\u00d6@:Z\u009eg\u0001\u00b2e\u009d\u00c9\u00ea--\u0091@\u00f5lX\u00f4\u00bc\u00dd \u000f\u00845\u00e8VK\u00d8\u00af\u0085\u0013\u00e4wT\u00db<?s\u00a2\u00d0\u0006\u008dj\u00cb\u00ce-2$\u0096E\u00f9\u009d]\u00dd\u00c1\u00fc%\r\u0089L\u00eduP\u00c0\u00b4\u00e7\u0018\u00cc|\u0017\u00e0\u001e\u0089\u0014\u00ea\u00cfN\u00a4\u00a2}\u0006Mz8\u00df\u00e33\u00de\u0097\u00f8\u000bxoR\u00c3\u001c$\u00a8\u0098\u00c6\u00fc\u008cPw\u00b4A\u0000Ec\u0086\u00c7\u00fa+3\u008f\u0002\u00f3\u0005V\u00d8\u00ba\u0095\u001e\u00cf\u0082\u0001\u00e6oJn\u00ad\u0095\u0011\u00e4u\u00ed\u00d9\u001f=)\u00a1z\u0004\u008fh\u009c\u00cc\u00e40\u000c\u0094]\u00f8,[\u0084\u00bf\u00d1#\u00ee\u0087=\u00ebEOh\u00b2\u00ac\u0016\u008cz\u00f5\u00de\'BM\u00a5\u008e\t\u00f0m\u00ed\u00d1<5l\u00dd2\u00be\u00e8\u001a\u00e4\u00f6\u000cR).Y\u008b\u0097g\u00b5\u00c3\u009c_\u0005;5\u0097kp\u0089\u00cc\u00f8\u00a8\u00f7\u0004\u0005\u00e0.|m\u00d9\u00d4\u00b5\u00d4\u0011\u00e3\u00edXIT%q\u0086\u008fb\u00db\u00fe\u00b4Z!6\u000c\u0092mo\u00aa\u00cb\u00d9\u00a7\u00ed\u0003=\u009fQx\u00c0\u00d4\u00b9\u00b0\u00cb\u000c\u0001\u00e8\"D\u001c!\u00a1\u00bd\u0090\u0019\u00a0\u00f5\nQ7-v\u008e\u00d0j\u00b9\u00c6\u00e9\u00a2\u0017>H\u009a,w\u008d\u00d3\u00d7\u00af\u00f5\u000b\u000e\u00e7\u0008C`\u00dc\u00af\u00b8\u008c\u0014\u00d1\u00f0\u0017Lq(x\u0085\u0099a\u00c1\u00fd\u0001Y 5Q\u0096\u0090r\u00a9\u00ce\u009c\u00aa;\u0006\u0010\u00e2K\u007f\u00c2\u009a\u0092\u00f9p]\u0016\u00b1\u00c5\u0015\u00bbi\u00a6\u00cc` F\u0084\u000f\u0018\u00ee|\u00f6\u00d0\u00b67W\u008bf\u00ef\'C\u00de\u00a7\u00ab;\u008c\u009eg\u00f2<V{\u00aa\u00da\u000e\u0080b\u00a2\u00c1Y%_\u00b9\n\u001d\u00d3q\u00db\u00d5\u00a6(`\u008c]\u00e0k\r\u00b9nh\u00ca\u0001&\u00fb\u0082\u00e1\u00fe\u0092[I\u00b7`\u0013\'\u008f\u00ce\u00eb\u00fcG\u00ab\u00a0J\u0000ic\u00ba\u00c7\u00dc+R\u008f#\u00f3AV\u008b\u00ba\u00bf\u001e\u00e9\u0082\u0010\u00a2\u00dd\u00c1\u000fe`\u0089\u00b6-\u009cQ\u00ef\u00f40\u0018\u0006\u00bcb \u00f3D\u008a\u00e8\u00c3\u000fw\u00b3\t\u00d7S{\u00eb\u009f\u0088\u0003\u00d3\u00a6 \u00cayn@\u0092\u00b96\u00f8Z\u00c6\u00f9:\u0000sc\u00bb\u00c7\u00c7+\u0011\u008f<\u00f3EV\u00d5\u00ba\u00bf\u001e\u00c5\u0082\u0017\u00e6:Jy\u00ad\u0084\u0011\u00e9u\u00ac\u00d9\r=.\u00a1u\u0004\u0084h\u00c5\u00cc\u00e40\r\u0094[\u00f8\u007fz\u00c9\u0019?\u00bdLQ\u00d1\u00f5\u00ae\u0089\u008e,\u0001\u00c0#d^\u00f8\u00de\u009c\u00ab0\u00f8\u00d7\u000ek+\u000f`\u00a3\u0088G\u00ab\u00db\u00f2~B\u0012B\u00b6\u007fJ\u009d\u00ee\u00c6\u0082\u00a6!\u0007\u00c5QYf\u00fd\u00b3\u0091\u009a5\u00a3\u00c8rlo\u0000Y\u00a4\u009f8\u00c6\u00df\'s/\u0017O\u00ab\u009eO\u00af\u00e3\u00de\u0086\u0007\u001ab\u00beER\u00be\u00f6\u0085\u008a\u00b2)\u0011\u00cd+am\u0005\u00c2\u0099\u00c5=\u00f2\u00d0\u001btF\u0008b\u00ac\u0085@\u00c9\u00e4\u00ec{x\u0000Mc\u00a1\u00c7\u00db+\u0008\u008fp\u00f3WV\u009d\u00ba\u00b8\u001e\u0080\u0082\u001d\u00e6&Jh\u00ad\u0095\u0011\u00b6u\u00f6\u00d9\r=,\u00a14\u0004\u009ch\u00d9\u00cc\u00e30\u0010\u0094\u0018\u00f8a[\u008f\u00bf\u00d0#\u00ed\u0087|\u00ebROa\u00b2\u00be\u0016\u00c3z\u00f2\u00de1B\u0008\u00a5\u0095\t\u00bem\u00cd\u00d1\u000c5%\u0099A\u00fc\u0098`\u00a1\u00c4\u00e6(\u0019\u008c*\u00f0\u007fS\u00cd\u0000ac\u00ba\u00c7\u00cc+\u000e\u008f?\u00f3MV\u009c\u00ba\u00e2\u001e\u00c9\u0082\u001a\u00e6<Jy\u00ad\u009e\u0011\u00b0u\u00b6\u00d9\r=#\u00a1`\u0004\u0081h\u00d3\u00cc\u00fe0J\u0094z\u00f8M[\u00b4\u00bf\u00e0#\u00cd\u0087\u000e\u00ebiO[\u00b2\u009b\u0016\u00e4z\u00c1\u00de\u001aBo\u00a5\u00b9\t\u0094\u0000Fc\u00b5\u00c7\u00c1+\u0010\u008f5\u00f3@V\u00d8\u00ba\u00b8\u001e\u00cf\u0082T\u00e6:Jy\u00ad\u0097\u0011\u00adu\u00eb\u00d9\u0018=%\u00a1f\u0004\u00c8h\u00de\u00cc\u00f10\u0010\u0094L\u00f8i[\u0092\u00bf\u00cd#\u00a8\u0087.\u00ebUOg\u00b2\u00bd\u0016\u00c5z\u00f6\u00de1BZ\u0000Cc\u00b5\u00c7\u00c6+[\u008f$\u00f3\u0004V\u008b\u00ba\u00a9\u001e\u00d4\u0082T\u00e6)Jx\u00ad\u00d0\u0011\u00a8u\u00f1\u00d9\u001f=4\u00a1q\u0004\u0086h\u00d9\u00cc\u00e20D\u0094\u0015\u00f8,[\u00a9\u00bf\u00e7#\u00c9\u00878\u00ebaOq\u00b2\u00b9\u0016\u00c0z\u00e9\u00de BQ\u00a5\u00dc\t\u0083m\u00e0\u00d135l\u0099W\u00fc\u0095`\u00bb\u00c4\u00bc(\u0003\u008c,\u00f0mS\u0098\u00b7\u00a4\u001b\u00fb\u007f\u001f\u00e3RG>\u0091\u0084\u00f2rV\u0001\u00ba\u009c\u001e\u00e3b\u00c3\u00c7L+n\u008f\t\u0013\u00d7w\u00af\u00db\u00b8<B\u0080p\u00e4+H\u00c4\u00ac\u00ea0\u00f3\u0095B\u00f9\u001e]3\u00a1\u00ca\u0005\u009ei\u00bf\u00caN.\u001c\u00b2!\u0016\u00bbz\u0085\u00de\u00a6#i\u0087\u000e\u00eb)O\u00e6\u00d3\u008a4\u001b\u0098:\u00fcC@\u00f6\u00a4\u00d8\u0008\u00a6mW\u00f1^U.\u00b9\u00d6\u001d\u00efa\u00b6\u00c2_&~\u008as\u00ee\u00fcr\u00bf\u00d6\u009c;\u0003\u009f\u0008\u00e3*G\u00d4\u00ab\u00d3\u000f\u00bc\u0090s\u00f4\u0002X7\u00bc\u00fb\u0000\u0084d\u00b0\u00c9}-A\u0000Cc\u00b5\u00c7\u00c6+[\u008f$\u00f3\u0004V\u008b\u00ba\u00a9\u001e\u00ce\u0082\u0010\u00e6hJ\u007f\u00ad\u0085\u0011\u00b7u\u00ec\u00d9\u0003=-\u00a14\u0004\u0085h\u00d9\u00cc\u00f40\r\u0094Y\u00f8x[\u0089\u00bf\u00db#\u00e6\u0087|\u00ebBOa\u00b2\u00ae\u0016\u00c9z\u00ee\u00de!BM\u00a5\u00dc\t\u00fdm\u0084\u00d115\u001f\u0099a\u00fc\u0090`\u0099\u00c4\u00e9(\u0011\u008c(\u00f0qS\u0098\u00b7\u00b9\u001b\u00b4\u007f;\u00e3xG[\u00aa\u00c4\u000e\u00d1r\u00ff\u00d6@:Z\u009eg\u0001\u00a8e\u0090\u00c9\u00ed-6\u0091E\u00f5tX\u00bd\u00bc\u00c9 \u0010\u00849\u00e8^K\u009d\u00af\u00a8\u0013\u008e]\u00fa>\u000c\u009a\u007fv\u00e2\u00d2\u009d\u00ae\u00bd\u000b2\u00e7\u0010Cm\u00df\u00ed\u00bb\u0082\u0017\u00c0\u00f0.L\u0010(D\u0084\u00bb`\u008d\u00fc\u008dY|5%\u0091`m\u008e\u00c9\u00c0\u00a5\u00d1\u0006\u0008\u00e2x~P\u00da\u0089\u00b6\u00e0\u0012\u00c9\u00ef\u0018K5\'j\u0083\u00a9\u001f\u00da\u00f8eT\u001e0|\u008c\u00b2h\u00d5\u00c4\u00ea\u00a1%=\u0004\u0099Qu\u00ad\u00d1\u0092\u00ad\u00d6\u000e;\u00eaWMx.\u008e\u008a\u00fdf`\u00c2\u001f\u00be?\u001b\u00b0\u00f7\u0092S\u00ef\u00cfo\u00ab\u0010\u0007H\u00e0\u00a5\\\u00998\u00ca\u00940p[\u00ec\u0002I\u00f3%\u00ce\u0081\u00f8}\u001e\u00d9g\u00b5f\u0016\u00ae\u00f2\u00een\u00df\u00ca\u000e\u00a6\u007f\u0002F\u00ff\u00c3[\u00c47\u00ff\u0093$\u000f3\u00e8\u00b0D\u008a \u00ec\u009ccx\u0004\u00d4s\u00b1\u00ba-\u0087\u0089\u00c3e$\u00c1\u0008\u00bdM\u001e\u00f9\u00fa\u00a6\u0099P=#\u00d1\u00beu\u00c1\t\u00e1\u00acn@L\u00e41x\u00b1\u001c\u00ce\u00b0\u0096W{\u00ebG\u008f\u0014#\u00ee\u00c7\u0085[\u00dc\u00fe-\u0092\u00106&\u00ca\u00c0n\u00b9\u0002\u00b8\u00a1pE0\u00d9\u0001}\u00d0\u0011\u00a1\u00b5\u0098H\u001d\u00ec\u001a\u0080!$\u00fa\u00b8\u00ed_p\u00f3F\u0097a+\u00fc\u00cf\u00c5c\u00b7\u0006t\u009aL>\u001d\u00d2\u00ecv\u0081\n\u0094\u00a9gML\u00e1\u0005\u0085\u00e4\u0019\u00b8\u00bd\u0099Ph\u00f4\'\u0088\u000c,\u00e1\u00c0\u00ff\u0000ic\u00b3\u00c7\u00c6+\u0013\u008f\"\u00f3AV\u00a7\u00ba\u00bc\u001e\u00d2\u0082\u0011\u00e6\u0017Ju\u00ad\u009e\u0011\u00adu\u00ec\u00d93=#\u00a1{\u0004\u0086h\u00da\u00cc\u00f90\u0003"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->リ:[C

    const-wide v0, -0x62c4c3f13ac79c2cL    # -7.216447148272559E-168

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:J

    return-void
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    return-object p0
.end method

.method private ﱟ()Lorg/json/JSONObject;
    .locals 8

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ()Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0x47

    .line 4
    div-int/2addr v3, v2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd8

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/16 v6, 0x30

    invoke-static {v3, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x3bf

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0xdd8

    int-to-char v3, v3

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    throw v1

    :catch_0
    :cond_2
    return-object v1
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return-void
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/aw;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﺙ()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ak;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return-object p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/jb;)Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/q$1;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/q$1;-><init>()V

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x473

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v4

    :catchall_0
    move-exception p1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x862c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x499

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;Landroid/content/Context;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Landroid/content/Context;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, p1, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Z

    :goto_0
    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
    .locals 9

    .line 28
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 30
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    if-ge v2, p0, :cond_0

    .line 31
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/q;->リ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﻛ(Z)V
    .locals 12

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x862c

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    :try_start_2
    div-int/2addr v6, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v8, p1

    goto/16 :goto_1

    .line 6
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long p1, v6, v3

    rsub-int/lit8 p1, p1, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {p1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x24

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x156

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x42ae

    int-to-char v7, v7

    invoke-static {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_0
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    .line 10
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long p1, v6, v3

    add-int/lit8 p1, p1, 0xc

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    sub-int v6, v1, v6

    int-to-char v6, v6

    invoke-static {p1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x17a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x18e9

    int-to-char v7, v7

    invoke-static {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1b5

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x3d5

    int-to-char v8, v8

    invoke-static {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x1d1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x31a0

    int-to-char v8, v8

    invoke-static {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object p1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6

    const-string v8, ""

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x1e8

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v0, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16
    :try_start_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 17
    :cond_5
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v1, v8

    int-to-char v8, v8

    invoke-static {p1, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 19
    iput-boolean v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ:Z

    .line 20
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->סּ()V

    .line 21
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ:Landroid/content/Context;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ij;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()V

    .line 22
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ()V

    .line 23
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ()V

    .line 24
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ()V

    .line 25
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    .line 26
    :goto_1
    :try_start_9
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string p1, ""

    const-string v0, ""

    invoke-static {p1, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x13

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x1fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0xdd6b

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/iy;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 11
    .param p4    # Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0xc

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v6, 0x862c

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-nez p4, :cond_0

    .line 7
    new-instance p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    invoke-direct {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p4

    .line 8
    :cond_0
    invoke-direct {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 10
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-static {v2, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->merge(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p4

    :cond_1
    move-object v7, p4

    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    cmpl-float p1, p1, v4

    rsub-int/lit8 p1, p1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x56

    const p3, 0xc58c

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    add-int/2addr p4, p3

    int-to-char p3, p4

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0x7e

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    add-int/lit16 p3, p3, 0x174c

    int-to-char p3, p3

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    move-result p4

    const/4 v2, 0x1

    xor-int/2addr p4, v2

    if-eq p4, v2, :cond_4

    .line 21
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 22
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    sub-int/2addr v3, p1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int p1, p1, 0xb9

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x3c

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    rsub-int p2, p2, 0xe9

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    rsub-int/lit8 p3, p3, -0x1

    int-to-char p3, p3

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 30
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    add-int/lit16 p2, p2, 0x125

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 33
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    return-void

    .line 34
    :cond_6
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﬤ:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Z)V

    .line 36
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Landroid/app/Application;Landroid/app/Activity;)V

    .line 37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()V

    .line 38
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ()V

    .line 39
    new-instance p4, Lcom/ironsource/adqualitysdk/sdk/i/q$5;

    move-object v5, p4

    move-object v6, p0

    move-object v8, p3

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/q$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method

.method private ｋ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    if-nez v0, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ｋ(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object v0, p2

    .line 49
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 50
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/lang/String;)V

    const/4 v1, 0x1

    const v3, 0x862c

    .line 52
    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 53
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 54
    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4a

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v0, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2bc

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x319

    const v11, 0x8975

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x32a

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v9

    add-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v9

    add-int/lit8 v0, v0, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x352

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v9

    const v7, 0xdd1b

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    const v7, 0x862d

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x39f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0x9aca

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    move-object v3, v10

    move-object v4, p0

    move/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    move/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/q$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;ZLandroid/content/Context;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    .line 59
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 61
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Lorg/json/JSONObject;)V

    throw v2

    .line 62
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v0, p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Z)V

    .line 63
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    return-void

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/lang/String;)V

    .line 66
    throw v2
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/q;Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Landroid/content/Context;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private declared-synchronized ｋ(Z)V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/16 p1, 0x34

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private ｋ(Ljava/lang/String;)Z
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    move-result v0

    const v1, 0x862c

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x225

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x7dde

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return v3

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 45
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xc

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x41

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x25a

    const v2, 0xf5d2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 46
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 48
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x4a

    const v1, 0x862d

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x29a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x645

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/ah;)Lcom/ironsource/adqualitysdk/sdk/i/ah;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/aw;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    if-eqz v0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/iy;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;
    .locals 2

    .line 8
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/q;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    return-object v0

    .line 13
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private ﾇ(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 1

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    return-void
.end method

.method private ﾇ(Landroid/content/Context;)V
    .locals 10

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3cd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3d7

    const v5, 0xa2a9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x3ef

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v9, v9

    invoke-static {v4, v5, v9}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x30

    .line 19
    const-string v3, ""

    invoke-static {v3, p1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x3cd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3cd

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ｋ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    :cond_0
    return-void
.end method

.method private declared-synchronized ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Z)V
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/q$10;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q$10;-><init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Z
    .locals 1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/aj;)Lcom/ironsource/adqualitysdk/sdk/i/aj;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    if-nez v0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/an;)Lcom/ironsource/adqualitysdk/sdk/i/an;
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->爫:Lcom/ironsource/adqualitysdk/sdk/i/an;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﬤ:Ljava/util/Set;

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private declared-synchronized ﾒ(Z)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Z
    .locals 5

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xdd9

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x618

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 20
    :catchall_0
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return v0
.end method


# virtual methods
.method public changeUserId(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x75

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 32
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ()Z

    .line 42
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    xor-int/lit8 v1, v6, 0x1

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x39

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ()V

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ:Landroid/content/Context;

    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v3, p0

    .line 84
    move-object v5, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 92
    move-result v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0xc

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x4a

    .line 101
    .line 102
    .line 103
    const v3, 0x862c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    int-to-char v0, v3

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 126
    move-result-wide v5

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long v1, v5, v7

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x14

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    move-result-wide v5

    .line 137
    .line 138
    cmp-long v3, v5, v7

    .line 139
    .line 140
    rsub-int v3, v3, 0x211

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 144
    move-result v5

    .line 145
    .line 146
    shr-int/lit8 v5, v5, 0x10

    .line 147
    .line 148
    add-int/lit16 v5, v5, 0x2697

    .line 149
    int-to-char v5, v5

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v5, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 174
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 6

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    :cond_0
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    throw v1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    .line 7
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 9
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v1

    .line 11
    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    rsub-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v1, v4, v2

    rsub-int/lit8 v1, v1, 0x4b

    const v2, 0x862c

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomMediationRevenue(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x862c

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x9

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    rsub-int/lit8 p1, p1, 0xb

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    move-result v0

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x16

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x4a

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    move-result v4

    .line 39
    .line 40
    shr-int/lit8 v4, v4, 0x16

    .line 41
    add-int/2addr v4, v1

    .line 42
    int-to-char v1, v4

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x44

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 62
    move-result v1

    .line 63
    .line 64
    shr-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    rsub-int v1, v1, 0x4f1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    .line 76
    const v3, 0x91c6

    .line 77
    add-int/2addr v2, v3

    .line 78
    int-to-char v2, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x4b

    .line 94
    .line 95
    rem-int/lit16 v0, p1, 0x80

    .line 96
    .line 97
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    return-void

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()Z

    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x1

    .line 110
    xor-int/2addr v0, v4

    .line 111
    .line 112
    if-eq v0, v4, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 122
    move-result p1

    .line 123
    .line 124
    rsub-int/lit8 p1, p1, 0xc

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 128
    move-result v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x4a

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v1

    .line 136
    int-to-char v1, v2

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 150
    move-result v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x49

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 156
    move-result v1

    .line 157
    .line 158
    rsub-int v1, v1, 0x534

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 162
    move-result v2

    .line 163
    int-to-char v2, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public setAdListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x17

    .line 19
    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x24

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x49

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    const v3, 0x862b

    .line 50
    sub-int/2addr v3, v2

    .line 51
    int-to-char v2, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 63
    move-result p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x5

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    add-int/lit16 v1, v1, 0x4bd

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 76
    move-result v2

    .line 77
    .line 78
    shr-int/lit8 v2, v2, 0x10

    .line 79
    int-to-char v2, v2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 94
    return-void
.end method

.method public setConfig(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 19
    move-result p1

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    rsub-int/lit8 p1, p1, 0xc

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x4a

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 35
    move-result v2

    .line 36
    .line 37
    shr-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    .line 40
    const v3, 0x862c

    .line 41
    sub-int/2addr v3, v2

    .line 42
    int-to-char v2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 54
    move-result v0

    .line 55
    .line 56
    shr-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    rsub-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 62
    move-result v2

    .line 63
    .line 64
    add-int/lit16 v2, v2, 0x5ae

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 68
    move-result v1

    .line 69
    .line 70
    add-int/lit16 v1, v1, 0x4d3c

    .line 71
    int-to-char v1, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x4b

    .line 87
    .line 88
    rem-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x55

    .line 102
    .line 103
    rem-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    cmpl-float p1, p1, v0

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0xc

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v2, v2, v4

    .line 123
    .line 124
    rsub-int/lit8 v2, v2, 0x4b

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 128
    move-result v3

    .line 129
    .line 130
    cmpl-float v0, v3, v0

    .line 131
    .line 132
    .line 133
    const v3, 0x862b

    .line 134
    add-int/2addr v0, v3

    .line 135
    int-to-char v0, v0

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 147
    move-result v0

    .line 148
    .line 149
    rsub-int/lit8 v0, v0, 0x3a

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    const-wide/16 v3, -0x1

    .line 156
    .line 157
    cmp-long v1, v1, v3

    .line 158
    .line 159
    add-int/lit16 v1, v1, 0x5dd

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 163
    move-result v2

    .line 164
    .line 165
    shr-int/lit8 v2, v2, 0x16

    .line 166
    .line 167
    .line 168
    const v3, 0xfae5    # 9.0004E-41f

    .line 169
    add-int/2addr v2, v3

    .line 170
    int-to-char v2, v2

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 185
    return-void
.end method

.method public setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x17

    .line 13
    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    rsub-int/lit8 p1, p1, 0xd

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x4a

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    .line 45
    const v4, 0x862b

    .line 46
    add-int/2addr v3, v4

    .line 47
    int-to-char v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr v2, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    add-int/lit16 v0, v0, 0x57d

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 72
    move-result v1

    .line 73
    .line 74
    shr-int/lit8 v1, v1, 0x10

    .line 75
    .line 76
    add-int/lit16 v1, v1, 0x5db9

    .line 77
    int-to-char v1, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x35

    .line 93
    .line 94
    rem-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 97
    return-void

    .line 98
    .line 99
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    .line 106
    return-void
.end method

.method public setUserConsent(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ(Z)V

    .line 16
    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x6b

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x3a

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_0
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Z)V

    .line 14
    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1b

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0
.end method

.method public final declared-synchronized ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/aw;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻛ()Z
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ｋ()Z
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﾒ()V
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    move-result v0

    const v1, 0x862c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 8
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4a

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x30

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x444

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヮ:I

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x4a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x409

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7a8a

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
