.class public final Lcom/ironsource/adqualitysdk/sdk/i/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C = '\ufd71'

.field private static ﱡ:I = 0x0

.field private static ﻐ:C = '\u456c'

.field private static ｋ:I = 0x9b

.field private static ﾇ:C = '\u04a9'

.field private static ﾒ:C = '\uaa93'


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz$b;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 8
    move-result v1

    .line 9
    .line 10
    rsub-int v1, v1, 0xfe

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    rsub-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    rsub-int/lit8 v3, v3, 0x9

    .line 29
    .line 30
    const-string v4, "\u0002\u0000\u0011\uffe3\u0006\u000b\u0001\u0002\u000f\uffec\uffff\u0007"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:Ljava/util/Map;

    .line 45
    return-void
.end method

.method private static ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 13
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge v3, p1, :cond_1

    .line 16
    aget-char v3, p2, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 17
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 18
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 19
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p3, :cond_2

    .line 20
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 21
    new-array p0, p1, [C

    .line 22
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 25
    new-array p0, p1, [C

    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 27
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 28
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 30
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(I)Z

    move-result v2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ(I)Z

    move-result v2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    throw v1
.end method

.method private static ﻐ(Ljava/lang/Object;ZZZ)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_3
    throw v0

    :cond_4
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-object v0
.end method

.method private ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()I

    move-result v0

    if-eq p3, v0, :cond_5

    if-eqz p1, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    .line 4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    div-int/2addr v0, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 6
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v3

    .line 13
    array-length v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    .line 14
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    :try_start_2
    aget-object v6, v0, v5

    .line 15
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ(Ljava/lang/reflect/Field;)V

    .line 17
    invoke-static {v6, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    .line 18
    invoke-direct {p0, v7, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 19
    :cond_3
    aget-object v6, v0, v5

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ(Ljava/lang/reflect/Field;)V

    .line 22
    invoke-static {v6, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    .line 23
    invoke-direct {p0, v7, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 24
    :goto_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_4

    .line 25
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    return-object v7

    .line 26
    :cond_4
    :try_start_3
    invoke-virtual {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻛ(Ljava/lang/reflect/Field;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    .line 27
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    goto :goto_2

    .line 28
    :goto_4
    const-string p2, ""

    invoke-static {p2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int p2, p2, 0xfd

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    shr-int/lit8 p4, p4, 0x16

    rsub-int/lit8 p4, p4, 0x9

    const-string v0, "\u0002\u0000\u0011\uffe3\u0006\u000b\u0001\u0002\u000f\uffec\uffff\u0007"

    invoke-static {p2, p3, v0, p4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    add-int/lit8 p3, p3, 0x19

    const-string p4, "\u47ea\ufdd9\ue55d\uc626\u84dd\u92b9\uf1f6\u219d\u03c2\u1810\u404f\u31ee\u0744\uabfc\u2fe1\u4954\u3180\ucdd7\u45f9\u40d8\u8058\u2d08\u964d\uf3cc\u4079\u21b6"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-object v1

    .line 29
    :cond_6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()I

    throw v1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hv;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_5

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x31

    .line 21
    div-int/2addr v5, v1

    if-nez v4, :cond_1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    const-wide/16 p1, 0x0

    .line 25
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit16 p1, p1, 0xff

    const-string p2, ""

    invoke-static {p2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xb

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x9

    const-string v0, "\u0002\u0000\u0011\uffe3\u0006\u000b\u0001\u0002\u000f\uffec\uffff\u0007"

    invoke-static {p1, p2, v0, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x25

    const-string v0, "\u4ac8\ue1d4\u5da0\u23e0\u45f9\u40d8\u50ad\ubde6\u97d5\u4eb5\u21d9\uc6f0\u4734\u8543\u45f9\u40d8\u6fdf\u225e\u03b4\u4459\u9e4c\u914d\u5f7d\ucd50\u18ca\u76ed\uef1d\ua723\ubbb8\ua5c0\u92ec\ub8df\u70ca\u1ff7\u50ad\ubde6\ub416\udd97"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    :try_start_0
    invoke-static {v3, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    .line 28
    invoke-static {v5, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/2addr v6, p3

    .line 29
    invoke-direct {p0, v5, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hv;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    return-object p1

    .line 31
    :cond_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x1d

    div-int/2addr p1, v1

    :cond_4
    return-object v2

    :cond_5
    return-object p1
.end method

.method private ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hv;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p1

    .line 15
    :goto_2
    const-string p2, ""

    const/16 v0, 0x30

    invoke-static {p2, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int p2, p2, 0xfd

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    const-string v4, "\u0002\u0000\u0011\uffe3\u0006\u000b\u0001\u0002\u000f\uffec\uffff\u0007"

    invoke-static {p2, v0, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x22

    const-string v1, "\u47ea\ufdd9\ue55d\uc626\u84dd\u92b9\uf1f6\u219d\u03c2\u1810\u404f\u31ee\u0744\uabfc\u2fe1\u4954\u3180\ucdd7\u45f9\u40d8\u8058\u2d08\u964d\uf3cc\ub85a\ue148\ueead\u9f7f\u0380\u755c\uaf21\u24ce\ue22a\u1a90\u08d0\ua5a9"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :goto_0
    if-eqz p2, :cond_4

    .line 37
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 39
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 40
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    .line 41
    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 44
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 45
    :try_start_1
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xd

    :try_start_2
    div-int/2addr v6, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 47
    throw p1

    .line 48
    :cond_0
    :try_start_3
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_2

    .line 50
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/16 v5, 0x21

    .line 51
    :try_start_4
    div-int/2addr v5, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 52
    throw p1

    :cond_1
    :goto_3
    return-object v4

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 61
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 63
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [C

    .line 65
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 66
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 67
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 68
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 69
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 70
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 71
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 72
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 74
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    .line 5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    goto/16 :goto_1

    .line 8
    :catchall_0
    const-string p1, ""

    const/4 v1, 0x0

    invoke-static {p1, p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xfe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x9

    const-string v5, "\u0002\u0000\u0011\uffe3\u0006\u000b\u0001\u0002\u000f\uffec\uffff\u0007"

    invoke-static {v2, v3, v5, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xf

    const-string v5, "\u47ea\ufdd9\ue55d\uc626\u84dd\u92b9\uf1f6\u219d\u03c2\u1810\u404f\u31ee\u0744\uabfc"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﱟ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0xb

    const-string v4, "\u0329\u89bb\u5610\uf45d\ub4a4\u0128\ueead\u9f7f\u0380\u755c\ub416\udd97"

    invoke-static {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    invoke-static {p1, p0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit16 p0, p0, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    add-int/lit8 p2, p2, 0x5

    invoke-static {p1, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    const-string v4, "\uffc2\u0005\u000e\u0003\u0015\u0015"

    invoke-static {p0, p2, v4, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .locals 2

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/2addr p1, v1

    :cond_0
    return p0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 36
    throw p0

    :catch_0
    return v1
.end method

.method private static ｋ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 7

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 56
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 57
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    .line 25
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    return-object v0

    .line 27
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 29
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    new-instance v1, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    :cond_3
    return-object v0
.end method

.method private static ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 33
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    .line 34
    const-string v0, "\r\ufff3"

    const-string v1, "\u0002\u0000\u0011\uffe3\u0006\u000b\u0001\u0002\u000f\uffec\uffff\u0007"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const v7, 0x10000fe

    .line 35
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v8, v5, v1, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    rsub-int p1, p1, 0xc9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v3

    invoke-static {p1, v7, v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    const-string p2, "\uef1d\ua723\udc60\u2627\u79d0\ub5fe\ub4a4\u0128"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    add-int/lit16 p0, p0, 0xfe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v3

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {p0, v7, v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int p1, p1, 0xc8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {p1, v3, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    return-void
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 6

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    .line 19
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 21
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 27
    :cond_2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 28
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v2

    goto/16 :goto_3

    .line 34
    :cond_3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    throw v2

    .line 36
    :cond_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 38
    div-int/lit8 p3, p3, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v2

    goto/16 :goto_3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;I)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v3

    if-eqz v1, :cond_b

    .line 43
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v4, 0x34

    div-int/lit8 v4, v4, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-static {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v2

    .line 46
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()V

    .line 47
    invoke-direct {p0, v2, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 48
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Z

    move-result v4

    const/16 v5, 0x57

    div-int/lit8 v5, v5, 0x0

    if-nez v4, :cond_a

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_2
    return-object v2

    .line 50
    :cond_a
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()V

    goto :goto_1

    :cond_b
    :goto_3
    return-object v2
.end method

.method private static ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :goto_1
    invoke-static {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p2

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-object p2

    .line 17
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    return-object p3

    .line 5
    :catchall_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0xfe

    const/4 p3, 0x0

    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    const-string v3, "\u0002\u0000\u0011\uffe3\u0006\u000b\u0001\u0002\u000f\uffec\uffff\u0007"

    invoke-static {p1, v1, v3, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const-string v3, "\u47ea\ufdd9\ue55d\uc626\u84dd\u92b9\uf1f6\u219d\u03c2\u1810\u404f\u31ee\u0744\uabfc"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﱟ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0xb

    const-string v2, "\u0329\u89bb\u5610\uf45d\ub4a4\u0128\ueead\u9f7f\u0380\u755c\ub416\udd97"

    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-static {p0, p0, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int p0, p0, 0xf9

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x6

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    const-string v3, "\uffc2\u0005\u000e\u0003\u0015\u0015"

    invoke-static {p0, p2, v3, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ﾒ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 51
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    const/16 p1, 0x3c

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    :goto_0
    return p0

    .line 53
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x29

    div-int/2addr p0, v0

    :cond_2
    return v0
.end method

.method private static ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 5

    .line 54
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 56
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    if-eq v2, p1, :cond_2

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/16 v3, 0x1a

    .line 58
    div-int/2addr v3, v1

    if-eqz p0, :cond_1

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x26

    div-int/2addr p0, v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ia;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    return-object p1
.end method

.method public final ﻛ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    return-object p1
.end method

.method public final ﻛ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻛ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hy$2;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$2;-><init>()V

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;-><init>()V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hz$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hz$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-result-object p2

    .line 37
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 38
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/16 p2, 0x5d

    div-int/2addr p2, v0

    :cond_0
    return-object p1
.end method

.method public final ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hz$b;

    move-result-object v5

    .line 3
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    const-wide/16 v7, 0x0

    .line 4
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 5
    sget v14, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_2

    .line 6
    invoke-direct {v0, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6

    const/16 v14, 0x30

    if-eqz v6, :cond_1

    .line 7
    sget v15, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xf7

    const v7, -0xffffed

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const-string v9, "\n\u0013\u0019\u0012\u0008\uffc4\n\u0016\u0013\u0011\uffc4\u0014\u0005\u0018\u000c\uffc4\r\u0012\uffc4"

    invoke-static {v5, v7, v9, v8, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v12, v3

    const-string v3, "\u79a8\u9384"

    invoke-static {v3, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    throw v11

    .line 11
    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xfe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v9, v17, v7

    add-int/lit8 v9, v9, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0x8

    const-string v7, "\u0002\u0000\u0011\uffe3\u0006\u000b\u0001\u0002\u000f\uffec\uffff\u0007"

    invoke-static {v6, v9, v7, v15, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    rsub-int/lit8 v9, v9, 0xb

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x28

    const-string v15, "\u0013\uffc6\u000e\u001a\u0007\u0016\uffc6\uffe0\u0019\u0019\u000f"

    invoke-static {v8, v9, v15, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {v0, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 14
    throw v11

    .line 15
    :cond_3
    :goto_0
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 16
    invoke-direct {v0, v1, v6, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v2

    .line 17
    const-string v7, "\u0007\t\u000e\u0006\u0013\uffc4\u0018\t\u0017\uffc4\u0012\r\uffc4\u0017\u0018"

    const-string v8, "(\"\uffd5\uffe1"

    if-eqz v2, :cond_4

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x9

    const-string v14, "\u0594\u4e31\uf244\ub991\ub85a\ue148\u404f\u31ee\ub416\udd97"

    invoke-static {v14, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v3

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xe6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v3, v4, v8, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xf7

    const/4 v4, 0x0

    invoke-static {v13, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x6

    invoke-static {v3, v4, v7, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 20
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xd

    const-string v9, "\u5fe6\ubef0\ue492\u0224\u0594\u4e31\uf244\ub991\ub85a\ue148\u404f\u31ee\ub416\udd97"

    invoke-static {v9, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v3, v4, v8, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf7

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x6

    invoke-static {v3, v4, v7, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(IILjava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/16 v1, 0x55

    div-int/2addr v1, v13

    :cond_5
    return-object v11
.end method

.method public final ﾇ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hz;)V

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﮐ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﱡ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﮐ:I

    return-object p1
.end method
