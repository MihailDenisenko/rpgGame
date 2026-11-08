.class public Lcom/safedk/android/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/utils/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MemoryUtils"

.field private static final b:I = 0x1388

.field private static final c:D = 1.5

.field private static final d:D = 2.0

.field private static final e:J = 0x400L

.field private static final f:J = 0x100000L

.field private static final g:J = 0x40000000L

.field private static final h:J = 0x10000000000L

.field private static final i:J = 0x4000000000000L

.field private static final j:J = 0x1000000000000000L

.field private static k:J = 0x0L

.field private static final l:Lcom/safedk/android/utils/e$a;

.field private static final m:Ljava/lang/Object;

.field private static final n:J = 0x2000000L

.field private static final o:J = 0x4000000L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/safedk/android/utils/e;->k:J

    .line 55
    new-instance v0, Lcom/safedk/android/utils/e$a;

    invoke-direct {v0}, Lcom/safedk/android/utils/e$a;-><init>()V

    sput-object v0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/utils/e;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/io/File;)J
    .locals 5

    .line 93
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1

    .line 103
    :catch_0
    move-exception p0

    .line 105
    const-string p0, "MemoryUtils"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error in getAvailableMemoryInPath"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 2

    .line 349
    nop

    .line 350
    instance-of v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    .line 352
    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    goto :goto_0

    .line 354
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 356
    check-cast p0, Ljava/util/List;

    .line 357
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v1, :cond_1

    .line 359
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    goto :goto_0

    .line 362
    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/e;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    const-string v0, "MemoryUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error in getHumanReadableFreeInternalMemory()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    const-string v0, ""

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 112
    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/safedk/android/utils/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " byte"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_0
    cmp-long v2, p0, v0

    const-wide/32 v0, 0x100000

    if-ltz v2, :cond_1

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lcom/safedk/android/utils/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Kb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_1
    cmp-long v2, p0, v0

    const-wide/32 v0, 0x40000000

    if-ltz v2, :cond_2

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lcom/safedk/android/utils/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Mb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 115
    :cond_2
    cmp-long v2, p0, v0

    const-wide v0, 0x10000000000L

    if-ltz v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lcom/safedk/android/utils/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Gb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_3
    cmp-long v2, p0, v0

    const-wide/high16 v0, 0x4000000000000L

    if-ltz v2, :cond_4

    cmp-long v2, p0, v0

    if-gez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4270000000000000L    # 1.099511627776E12

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lcom/safedk/android/utils/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Tb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_4
    cmp-long v2, p0, v0

    const-wide/high16 v0, 0x1000000000000000L

    if-ltz v2, :cond_5

    cmp-long v2, p0, v0

    if-gez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x4310000000000000L    # 1.125899906842624E15

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lcom/safedk/android/utils/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Pb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_5
    cmp-long v2, p0, v0

    if-ltz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v1, 0x43b0000000000000L    # 1.152921504606847E18

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Lcom/safedk/android/utils/e;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Eb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_6
    const-string p0, "???"

    return-object p0
.end method

.method private static a(Ljava/sql/Timestamp;)Ljava/lang/String;
    .locals 3

    .line 458
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 459
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 460
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 461
    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 214
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/utils/e;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object p0

    .line 217
    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 386
    monitor-enter p0

    .line 388
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/safedk/android/utils/e;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    .line 392
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 394
    :cond_1
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 395
    if-nez v4, :cond_2

    .line 397
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_3
    goto :goto_0

    .line 404
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 408
    const-string p0, "MemoryUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clear CIs from memory (oldest) "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v2, ", total keys in TS map: "

    aput-object v2, v1, p2

    const/4 p2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x4

    const-string v2, ", adType: "

    aput-object v2, v1, p2

    const/4 p2, 0x5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "null"

    :goto_1
    aput-object p1, v1, p2

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 410
    :cond_6
    return-object v0

    .line 404
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;JJJLjava/lang/String;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 228
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 229
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 231
    monitor-enter p0

    .line 233
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/safedk/android/utils/e;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v12

    .line 236
    if-eqz v12, :cond_3

    .line 239
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v13

    .line 240
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 241
    if-nez v14, :cond_0

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 245
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 246
    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v10, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v13, v10, :cond_1

    .line 251
    move-wide/from16 v10, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    invoke-virtual {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac()J

    move-result-wide v14

    const/4 v12, 0x0

    add-long v16, v14, v10

    cmp-long v10, v16, v6

    if-gez v10, :cond_3

    .line 253
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 254
    if-nez v10, :cond_2

    .line 256
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_3
    goto :goto_0

    .line 263
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    const-string v6, "MemoryUtils"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "clear CIs from memory (expired) "

    aput-object v9, v8, v10

    aput-object p8, v8, v11

    const-string v9, ", total CI counts: "

    const/4 v12, 0x2

    aput-object v9, v8, v12

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-static {v6, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 269
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 270
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v19, v8

    int-to-long v7, v14

    cmp-long v14, v7, p2

    if-lez v14, :cond_6

    .line 272
    const-string v7, "MemoryUtils"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string v14, "clear CIs from memory (expired) "

    aput-object v14, v8, v10

    aput-object p8, v8, v11

    const-string v14, " for "

    aput-object v14, v8, v12

    aput-object p1, v8, v9

    const-string v15, ", type:"

    const/16 v16, 0x4

    aput-object v15, v8, v16

    const/4 v15, 0x5

    aput-object v19, v8, v15

    const-string v16, ", total count: "

    const/4 v9, 0x6

    aput-object v16, v8, v9

    const/16 v16, 0x7

    aput-object v13, v8, v16

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sub-long v16, v7, p2

    .line 274
    move-object/from16 v8, v19

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 275
    if-eqz v7, :cond_6

    .line 277
    move-object v12, v13

    const/4 v13, 0x0

    :goto_3
    int-to-long v9, v13

    cmp-long v19, v9, v16

    if-gez v19, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_6

    .line 279
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 280
    monitor-enter p0

    .line 282
    :try_start_1
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 283
    if-eqz v10, :cond_5

    .line 285
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 286
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v12, "MemoryUtils"

    const/4 v11, 0x6

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "clear CIs from memory (expired) "

    const/16 v19, 0x0

    aput-object v3, v2, v19

    const/4 v3, 0x1

    aput-object p8, v2, v3

    const-string v22, ", removing item with key: "

    const/16 v21, 0x2

    aput-object v22, v2, v21

    const/16 v20, 0x3

    aput-object v9, v2, v20

    const-string v9, ", remaining items: "

    const/16 v18, 0x4

    aput-object v9, v2, v18

    aput-object v10, v2, v15

    invoke-static {v12, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 289
    move-object v12, v10

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    const/4 v11, 0x6

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    :goto_4
    monitor-exit p0

    .line 277
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_3

    .line 289
    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 293
    :cond_6
    const/4 v3, 0x1

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    .line 267
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_2

    .line 294
    :cond_7
    return-object v4

    .line 263
    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method private static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 304
    move-object/from16 v5, p5

    invoke-static {v2, v1, v5}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 305
    invoke-static {v6, v5}, Lcom/safedk/android/utils/e;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v7

    .line 308
    int-to-long v8, v7

    cmp-long v10, v8, p3

    if-lez v10, :cond_3

    .line 310
    sub-long v10, v8, p3

    .line 312
    const-wide/16 v3, 0x0

    cmp-long v8, v10, v3

    if-lez v8, :cond_3

    .line 314
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 316
    const-string v9, "MemoryUtils"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "clear CIs from memory (oldest) "

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const-string v15, " for "

    const/16 v16, 0x2

    aput-object v15, v12, v16

    const/4 v15, 0x3

    aput-object p2, v12, v15

    const-string v17, ", type:"

    const/16 v18, 0x4

    aput-object v17, v12, v18

    const/16 v17, 0x5

    aput-object v1, v12, v17

    const-string v1, ", total count: "

    const/4 v3, 0x6

    aput-object v1, v12, v3

    const/4 v1, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v9, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 321
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 322
    if-eqz v4, :cond_2

    .line 324
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 327
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 329
    monitor-enter p1

    .line 331
    :try_start_0
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    const-string v9, "MemoryUtils"

    new-array v12, v3, [Ljava/lang/Object;

    const-string v19, "clear CIs from memory (oldest) "

    aput-object v19, v12, v14

    aput-object v5, v12, v13

    const-string v19, ", removing item with key: "

    aput-object v19, v12, v16

    aput-object v8, v12, v15

    const-string v8, ", remaining items: "

    aput-object v8, v12, v18

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v17

    invoke-static {v9, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    const-wide/16 v8, 0x1

    sub-long v19, v10, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v19, v8

    if-gtz v10, :cond_0

    .line 337
    return-void

    .line 340
    :cond_0
    move-wide/from16 v10, v19

    goto :goto_2

    .line 332
    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 340
    :cond_1
    const-wide/16 v8, 0x0

    :goto_2
    goto :goto_1

    .line 342
    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 345
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v0, p0

    .line 140
    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {}, Lcom/safedk/android/utils/e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "MemoryUtils"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "loaded from prefs: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    const-string p0, "MemoryUtils"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "available heap size: "

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/utils/e;->b(Landroid/content/Context;)Z

    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 147
    const-string p0, "MemoryUtils"

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "android low memory!"

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 173
    if-eqz p0, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 176
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 179
    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v1, v2, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 182
    if-nez v2, :cond_1

    .line 184
    :try_start_1
    const-string v2, "MemoryUtils"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "clear CIs from memory, don\'t clean on CI expiration, sdk: "

    aput-object v4, v3, v14

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    return-void

    .line 206
    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x2

    const/16 v16, 0x1

    goto/16 :goto_2

    .line 188
    :cond_1
    :try_start_2
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->U()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)J

    move-result-wide v5

    .line 189
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ad:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/32 v3, 0x124f80

    invoke-static {v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)J

    move-result-wide v3

    .line 190
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ae:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/32 v11, 0x927c0

    invoke-static {v1, v2, v11, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)J

    move-result-wide v11

    .line 191
    const-string v2, "MemoryUtils"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const-string v16, "clear CIs from memory for "

    aput-object v16, v8, v14

    aput-object p1, v8, v7

    const-string v16, ", map size:"

    aput-object v16, v8, v9

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    const-string v7, ", sdk: "

    const/4 v15, 0x4

    aput-object v7, v8, v15

    const/4 v7, 0x5

    aput-object v1, v8, v7

    const/4 v1, 0x6

    const-string v7, ", threshold: "

    aput-object v7, v8, v1

    const/4 v1, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v1

    const/16 v1, 0x8

    const-string v7, ", fullscreen max age: "

    aput-object v7, v8, v1

    const/16 v1, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v1

    const/16 v1, 0xa

    const-string v7, ", banner max age: "

    aput-object v7, v8, v1

    const/16 v1, 0xb

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v1

    invoke-static {v2, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v7, v3

    move-wide v3, v5

    move-wide/from16 v17, v5

    move-wide v5, v7

    const/16 v16, 0x1

    move-wide v7, v11

    const/4 v11, 0x2

    move-object v9, v10

    :try_start_3
    invoke-static/range {v1 .. v9}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;JJJLjava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 197
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 199
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 200
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v17

    if-lez v4, :cond_2

    .line 202
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, v17

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/utils/e;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 204
    :cond_2
    goto :goto_0

    .line 209
    :cond_3
    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v11, 0x2

    const/16 v16, 0x1

    :goto_1
    move-object v1, v0

    .line 208
    :goto_2
    const-string v2, "MemoryUtils"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception in clear CIs from memory "

    aput-object v4, v3, v14

    aput-object v10, v3, v16

    const-string v4, " for "

    aput-object v4, v3, v11

    aput-object p1, v3, v13

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :goto_3
    return-void

    .line 174
    :cond_4
    :goto_4
    return-void
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/c;)Z
    .locals 7

    .line 415
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/e;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "mrl"

    new-array v3, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v5, "lvl"

    const-string v6, "crt"

    invoke-direct {v4, v5, v6}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/c;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 419
    return v2

    .line 421
    :cond_0
    invoke-static {}, Lcom/safedk/android/utils/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const-string v0, "mrl"

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "lvl"

    const-string v5, "low"

    invoke-direct {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/safedk/android/analytics/brandsafety/c;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-static {}, Lcom/safedk/android/utils/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    const-string v0, "mrl"

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/m$a;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v4, "lvl"

    const-string v5, "med"

    invoke-direct {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/safedk/android/analytics/brandsafety/c;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 431
    :cond_2
    :goto_0
    return v1
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 367
    nop

    .line 368
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 370
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 373
    goto :goto_0

    .line 375
    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-lez v1, :cond_2

    .line 377
    const-string p0, "MemoryUtils"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clear CIs from memory (oldest) "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    const-string v0, ", total values in TS map: "

    aput-object v0, v2, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    :cond_2
    return v1
.end method

.method public static b()J
    .locals 2

    .line 86
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/e;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 466
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 467
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v0, p0

    .line 155
    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {}, Lcom/safedk/android/utils/e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "MemoryUtils"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "saved in prefs: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/utils/e;->b(Landroid/content/Context;)Z

    move-result p0

    .line 159
    const-string v1, "MemoryUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "available heap size: "

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    if-eqz p0, :cond_0

    .line 162
    const-string p0, "MemoryUtils"

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "android low memory!"

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 515
    invoke-static {p0}, Lcom/safedk/android/utils/e$a;->a(Landroid/content/Context;)V

    .line 516
    sget-object p0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object p0, p0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object p0, p0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean p0, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/safedk/android/utils/e;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()J
    .locals 9

    .line 130
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long v7, v3, v5

    .line 133
    sub-long v3, v1, v7

    .line 134
    return-wide v3
.end method

.method static synthetic c(J)J
    .locals 0

    .line 37
    sput-wide p0, Lcom/safedk/android/utils/e;->k:J

    return-wide p0
.end method

.method public static d()Z
    .locals 6

    .line 436
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/e$a;->a(Landroid/content/Context;)V

    .line 437
    sget-object v0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v0, v0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v0, v0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    sget-object v4, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v4, v4, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v4, v4

    mul-double v4, v4, v2

    cmpg-double v2, v0, v4

    if-ltz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/safedk/android/utils/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 6

    .line 442
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/e$a;->a(Landroid/content/Context;)V

    .line 443
    sget-object v0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v0, v0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v0, v0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sget-object v4, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v4, v4, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v4, v4

    mul-double v4, v4, v2

    cmpg-double v2, v0, v4

    if-ltz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/safedk/android/utils/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v0, v0, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v1, v1, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v1, v2}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v1, v1, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v1, v2}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-object v1, v1, Lcom/safedk/android/utils/e$a;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app heap free mem ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    iget-wide v1, v1, Lcom/safedk/android/utils/e$a;->b:J

    invoke-static {v1, v2}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 453
    :cond_0
    const-string v0, "{ }"

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    .line 37
    sget-wide v0, Lcom/safedk/android/utils/e;->k:J

    return-wide v0
.end method

.method static synthetic h()Lcom/safedk/android/utils/e$a;
    .locals 1

    .line 37
    sget-object v0, Lcom/safedk/android/utils/e;->l:Lcom/safedk/android/utils/e$a;

    return-object v0
.end method

.method static synthetic i()J
    .locals 2

    .line 37
    invoke-static {}, Lcom/safedk/android/utils/e;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static j()J
    .locals 9

    .line 478
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    .line 480
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long v7, v3, v5

    .line 481
    sub-long v3, v1, v7

    .line 482
    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    return-wide v0
.end method

.method private static k()Z
    .locals 6

    .line 490
    invoke-static {}, Lcom/safedk/android/utils/e;->j()J

    move-result-wide v0

    .line 491
    const-wide/32 v2, 0x2000000

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-gez v4, :cond_0

    .line 493
    const-string v3, "MemoryUtils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "app heap free mem critical : "

    aput-object v5, v4, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 494
    return v1

    .line 496
    :cond_0
    return v2
.end method

.method private static l()Z
    .locals 6

    .line 504
    invoke-static {}, Lcom/safedk/android/utils/e;->j()J

    move-result-wide v0

    .line 505
    const-wide/32 v2, 0x4000000

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-gez v4, :cond_0

    const-wide/32 v3, 0x2000000

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 507
    const-string v3, "MemoryUtils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "app heap free mem low : "

    aput-object v5, v4, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/e;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 508
    return v1

    .line 510
    :cond_0
    return v2
.end method
