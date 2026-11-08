.class public final Lcom/ironsource/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlaySDKInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlaySDKInternal.kt\ncom/unity3d/mediation/internal/LevelPlaySDKInternal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,288:1\n1855#2,2:289\n37#3,2:291\n*S KotlinDebug\n*F\n+ 1 LevelPlaySDKInternal.kt\ncom/unity3d/mediation/internal/LevelPlaySDKInternal\n*L\n70#1:289,2\n88#1:291,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/vb;

.field private static final b:Lcom/ironsource/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/vb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/vb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/wb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ironsource/wb;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ca;
    .locals 3

    .line 9
    new-instance v0, Lcom/ironsource/ca;

    invoke-direct {v0}, Lcom/ironsource/ca;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ca;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ca;->a(D)V

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ca;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ca;->a(J)V

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ca;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a()Lcom/ironsource/wb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    return-object v0
.end method

.method private final a(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->e()Lcom/ironsource/L8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 38
    sget-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {v0, p3, p1, p2}, Lcom/ironsource/wb;->a(Lkotlin/jvm/functions/Function0;J)V

    return-void

    .line 39
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    .line 40
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->a()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->D()Lcom/ironsource/L8$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L8$a;->d()V

    .line 41
    invoke-static {p2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v2

    .line 42
    sget-object p2, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    .line 43
    invoke-virtual {p1}, Lcom/ironsource/le;->f()Lcom/ironsource/Me$a;

    move-result-object v4

    move-object v1, p2

    move-wide v5, p3

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/wb;->a(JLcom/ironsource/Me$a;J)V

    .line 45
    new-instance p3, Lcom/ironsource/km;

    invoke-direct {p3, p5, p1}, Lcom/ironsource/km;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ab;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Lcom/unity3d/mediation/LevelPlayInitError;

    invoke-direct {v0, p0}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/ne;)V

    invoke-interface {p1, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/vb;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/vb;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vb;Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/vb;->a(Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ab;)V
    .locals 2

    const-string v0, "$levelPlayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 47
    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/ab;->j()Z

    move-result p1

    .line 49
    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(Z)V

    .line 50
    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 2

    .line 86
    invoke-static {p2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v0

    .line 87
    sget-object p2, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/wb;->a(Lcom/ironsource/ne;J)V

    .line 88
    new-instance v0, Lcom/ironsource/jm;

    invoke-direct {v0, p3, p1}, Lcom/ironsource/jm;-><init>(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ab;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/V3;->f()Lcom/ironsource/Zd;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    sget-object v4, Lcom/ironsource/Td;->z:Lcom/ironsource/Td$a;

    .line 54
    new-instance v15, Lcom/ironsource/f0;

    sget-object v14, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v6, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {v6}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object v8

    const/16 v13, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/ironsource/f0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {v4, v15, v2, v5}, Lcom/ironsource/Td$a;->a(Lcom/ironsource/f0;Lcom/ironsource/ab;Z)Lcom/ironsource/Td;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v3}, Lcom/ironsource/ab;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v6

    .line 57
    new-instance v7, Lcom/ironsource/yd;

    .line 58
    new-instance v8, Lcom/ironsource/V0;

    .line 59
    new-instance v9, Lcom/ironsource/n0;

    sget-object v10, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    move-object/from16 v11, v17

    invoke-direct {v9, v11, v10}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    .line 60
    invoke-direct {v8, v9, v4, v10}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    .line 61
    invoke-direct {v7, v8, v3, v6, v4}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/v0;)V

    .line 62
    invoke-virtual {v7}, Lcom/ironsource/yd;->a()V

    .line 63
    :cond_0
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/V3;->d()Lcom/ironsource/F9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    sget-object v4, Lcom/ironsource/D9;->z:Lcom/ironsource/D9$a;

    .line 66
    new-instance v15, Lcom/ironsource/f0;

    sget-object v14, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v6, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {v6}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object v8

    const/16 v13, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/ironsource/f0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/ld;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v4, v15, v2, v5}, Lcom/ironsource/D9$a;->a(Lcom/ironsource/f0;Lcom/ironsource/ab;Z)Lcom/ironsource/D9;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v3}, Lcom/ironsource/ab;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v6

    .line 69
    new-instance v7, Lcom/ironsource/yd;

    .line 70
    new-instance v8, Lcom/ironsource/V0;

    .line 71
    new-instance v9, Lcom/ironsource/n0;

    sget-object v10, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    move-object/from16 v11, v18

    invoke-direct {v9, v11, v10}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    .line 72
    invoke-direct {v8, v9, v4, v10}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    .line 73
    invoke-direct {v7, v8, v3, v6, v4}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/v0;)V

    .line 74
    invoke-virtual {v7}, Lcom/ironsource/yd;->a()V

    .line 75
    :cond_1
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Me;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Me;->c()Lcom/ironsource/V3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/V3;->c()Lcom/ironsource/V2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    sget-object v1, Lcom/ironsource/N2;->z:Lcom/ironsource/N2$a;

    new-instance v4, Lcom/ironsource/K2;

    invoke-direct {v4}, Lcom/ironsource/K2;-><init>()V

    invoke-virtual {v1, v4, v2, v5}, Lcom/ironsource/N2$a;->a(Lcom/ironsource/K2;Lcom/ironsource/ab;Z)Lcom/ironsource/N2;

    move-result-object v1

    .line 78
    invoke-virtual {v2, v3}, Lcom/ironsource/ab;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v2

    .line 79
    new-instance v4, Lcom/ironsource/yd;

    .line 80
    new-instance v5, Lcom/ironsource/V0;

    .line 81
    new-instance v6, Lcom/ironsource/n0;

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v8, Lcom/ironsource/D0$b;->a:Lcom/ironsource/D0$b;

    invoke-direct {v6, v7, v8}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;)V

    .line 82
    invoke-direct {v5, v6, v1, v8}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/n0;Lcom/ironsource/v0;Lcom/ironsource/D0$b;)V

    .line 83
    invoke-direct {v4, v5, v3, v2, v1}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/v0;)V

    .line 84
    invoke-virtual {v4}, Lcom/ironsource/yd;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 14

    move-object/from16 v0, p3

    .line 18
    sget-object v1, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->a()Lcom/ironsource/K7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/K7;->D()Lcom/ironsource/L8$a;

    move-result-object v2

    .line 19
    new-instance v9, Lcom/ironsource/ab;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/le;)V

    .line 20
    invoke-virtual {v9}, Lcom/ironsource/ab;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    sget-object v3, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {v3, v0}, Lcom/ironsource/wb;->a(Landroid/content/Context;)V

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->a()Lcom/ironsource/K7;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/K7;->a()Lcom/ironsource/N7$a;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {v9, v4}, Lcom/ironsource/ab;->b(Lcom/ironsource/wb;)Lcom/ironsource/od;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v3}, Lcom/ironsource/od;->a(Lcom/ironsource/N7$a;)V

    .line 25
    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->a()Lcom/ironsource/K7;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/K7;->l()Lcom/ironsource/t7$a;

    move-result-object v3

    .line 26
    invoke-virtual {v9, v4}, Lcom/ironsource/ab;->a(Lcom/ironsource/wb;)Lcom/ironsource/t0;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v3}, Lcom/ironsource/t0;->a(Lcom/ironsource/t7$a;)V

    .line 28
    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->a()Lcom/ironsource/K7;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/K7;->v()Lcom/ironsource/S7$a;

    move-result-object v3

    .line 29
    invoke-virtual {v9, v4}, Lcom/ironsource/ab;->c(Lcom/ironsource/wb;)Lcom/ironsource/Jd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/Jd;->a(Lcom/ironsource/S7$a;)V

    .line 30
    sget-object v11, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    move-object v3, p1

    invoke-direct {v11, p1, v9}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ab;)V

    .line 31
    invoke-virtual {v1}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/u5;->e()J

    move-result-wide v12

    .line 32
    new-instance v1, Lcom/ironsource/vb$b;

    move-object v3, v1

    move-object v4, v9

    move-object/from16 v5, p4

    move-wide v6, v12

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/vb$b;-><init>(Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v11, v12, v13, v1}, Lcom/ironsource/vb;->a(JLkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v2, v9}, Lcom/ironsource/L8$a;->a(Lcom/ironsource/le;)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/le;->a()Lcom/ironsource/K1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/K1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lcom/ironsource/Fd;

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/Fd;-><init>(Lcom/ironsource/F7;Lkotlin/jvm/functions/Function0;Lcom/ironsource/L7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/ironsource/Fd;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 85
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/vb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ab;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v6, "LevelPlay.init() appkey: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", userId: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", legacyAdFormats: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", context: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v0, Lcom/ironsource/l5;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 72
    .line 73
    sget-object v1, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 87
    array-length v3, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/ironsource/wb;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Lcom/ironsource/te;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/te;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    sget-object v1, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    .line 117
    .line 118
    new-instance v3, Lcom/ironsource/vb$a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/vb$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/Ae;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    .line 125
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/vb;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/vb;->a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    new-instance v1, Lcom/ironsource/im;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/im;-><init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/eb;

    invoke-direct {v0, p1}, Lcom/ironsource/eb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/a9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/eb;

    invoke-direct {v0, p1}, Lcom/ironsource/eb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/a9;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ca;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ca;)V

    return-void
.end method
