.class public final Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/hp$c;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱡ:J = 0x0L

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:[B = null

.field private static ｋ:I = -0x64c0a126

.field private static ﾇ:I = 0x55458696

.field private static ﾒ:I = 0x5d


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:[B

    const-wide v0, 0xabfd9771d7233c6L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 1
        -0xat
        0x5t
        0x23t
        -0x29t
        0x1bt
        -0x11t
        -0xbt
        -0x9t
        0x25t
        -0x1at
        -0x4t
        -0x3t
        0x1t
        0xft
        0x13t
        -0x22t
        0xft
        -0xet
        0xet
        -0xbt
        -0x9t
        0x25t
        -0x1ft
        0x1t
        0xdt
        -0xft
        0xft
        -0x8t
        0xct
        -0x11t
        0x11t
        0x11t
        -0x24t
        0xft
        -0xet
        0x1t
        0xdt
        -0xft
        0xft
        -0x8t
        0xct
        -0x11t
        0x11t
        0x11t
        -0x16t
        0x17t
        -0x23t
        0xdt
        0x3t
        -0xbt
        -0x8t
        0x27t
        -0x26t
        0xft
        -0xet
        0x1t
        -0x11t
        0x9t
        0x9t
        -0xbt
        0x25t
        -0x26t
        0x1bt
        -0x1ft
        0x1t
        0xdt
        -0x4t
        0x3t
        -0x3t
        0x5t
        -0xbt
        0x22t
        -0x17t
        0x0t
        0x3t
        0x1t
        -0x11t
        0x9t
        0x9t
        -0x15t
        0x33t
        -0x2at
        0x1bt
        -0x1ft
        0x1t
        0xdt
        -0x4t
        0x3t
        -0x3t
        0x5t
        -0xbt
        0x22t
        -0x17t
        0x0t
        0x3t
        0x0t
        0x12t
        -0xbt
        0x9t
        -0xft
        0xdt
        -0xbt
        -0x5t
        0x22t
        -0x1bt
        0x25t
        -0x1ft
        0x5t
        -0xft
        0x11t
        -0x4t
        -0xet
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 11
    return-void
.end method

.method private ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()V

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ht;I)I

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ht;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    return-object p0
.end method

.method private ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    xor-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    or-int/2addr p1, v1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private ﻛ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Z

    .line 5
    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:I

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:Z

    .line 7
    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:I

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 3

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ:I

    add-int/2addr p0, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p0, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 13
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:[B

    if-eqz p0, :cond_1

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ｋ:I

    add-int/2addr v3, p2

    aget-byte p0, p0, v3

    add-int/2addr p0, v2

    int-to-byte p0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﮐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ｋ:I

    add-int/2addr v3, p2

    aget-short p0, p0, v3

    add-int/2addr p0, v2

    int-to-short p0, p0

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ｋ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    .line 17
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 18
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ:I

    add-int/2addr p4, p2

    int-to-char p2, p4

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 21
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p0, :cond_4

    .line 22
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ:[B

    if-eqz p2, :cond_3

    .line 23
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-byte p2, p2, p3

    .line 24
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    goto :goto_2

    .line 25
    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﮐ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:I

    aget-short p2, p2, p3

    .line 26
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    add-int/2addr p2, p1

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 27
    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:C

    .line 29
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Z)Z

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Z)Z

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    add-int/lit8 v0, v0, 0x75

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    return-object p0
.end method

.method private ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht$e;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/util/List;)Ljava/util/List;

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ht;I)I

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    return-object p0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Class;)Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ht;Ljava/lang/Class;)Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 39
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 41
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 42
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 43
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﱡ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 46
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    const v6, -0x55458635

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    const v10, -0x55458623

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x30

    const-string v5, ""

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v5, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x4c

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v13

    int-to-short v4, v4

    const v5, 0x64c0a138

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v10

    invoke-static {v3, v4, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    const v7, 0x64c0a170

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int/2addr v7, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v8, v16, v8

    add-int/2addr v8, v11

    int-to-byte v8, v8

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {v3, v5, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    rem-int/2addr v3, v14

    if-eqz v3, :cond_2

    :cond_0
    const/4 v4, 0x5

    goto/16 :goto_3

    .line 9
    :sswitch_2
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x4a

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v15, v4

    int-to-short v4, v15

    const v6, 0x64c0a126

    invoke-static {v5, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    sub-int/2addr v10, v6

    invoke-static {v3, v4, v7, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v12

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x47

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v15, v4

    int-to-short v4, v15

    const v7, 0x64c0a15d

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    sub-int/2addr v6, v8

    invoke-static {v3, v4, v7, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    rem-int/2addr v3, v14

    if-eqz v3, :cond_0

    :goto_1
    move v4, v14

    goto/16 :goto_3

    .line 11
    :sswitch_4
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x4b

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-short v4, v4

    const v6, 0x64c0a185

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v5, v16, v8

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v10

    invoke-static {v3, v4, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_3

    :sswitch_5
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xb47

    const-string v4, "\u33b5\u38e4\u2529\u1261\u1eb9\u0bcd\u702a\u7d58\u698c\u56fc\u4378\u4faa\ub4f1\ua129\uae76\u9a8a\u87c2\u8c04\uf94a\ue5ed\ud21e\udf6c\ucbac\u30c2"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x48

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v4, v6, 0x6

    int-to-short v4, v4

    const v6, 0x64c0a149

    invoke-static {v5, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v13

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    const v7, -0x55458653

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v3, v4, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x48cd

    const-string v4, "\u33b4\u7b6e\ua22f\ue9c4\u1086"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    const/16 v4, 0x9

    goto :goto_3

    .line 13
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1693

    const-string v4, "\u33a4\u2520\u1e89\u7013\u69ee"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    const/16 v4, 0xa

    goto :goto_3

    .line 15
    :sswitch_9
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x1c80

    const-string v4, "\u33b5\u2f2c\u0aad\u6635\u418f\ubd26\u98b4\uf429\ud7a1\u332b\u2ebf"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xa31

    const-string v4, "\u33a7\u3993\u27c0\u2d07\u1b67\u0147\u0e95\u74e3\u6220\u682b\u5655\u43ad\u49ef\ub7ef\ubd07\uab50\u90b1\u9ee9\u84db\uf217\uf877"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v7

    goto :goto_3

    :cond_1
    :goto_2
    move v4, v11

    :cond_2
    :goto_3
    const-class v3, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 16
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﺙ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻏ:I

    rem-int/2addr v2, v14

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x0

    throw v1

    .line 19
    :pswitch_2
    invoke-static {v2, v12, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 20
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_3
    invoke-static {v2, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 23
    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 24
    :cond_4
    invoke-direct {v0, v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_4
    invoke-static {v2, v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_5
    invoke-static {v2, v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_6
    invoke-static {v2, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_7
    invoke-static {v2, v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_8
    invoke-static {v2, v12, v6}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 34
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_9
    const-class v1, Ljava/util/List;

    invoke-static {v2, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_a
    invoke-static {v2, v12, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 38
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ht$e;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ht$e;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
