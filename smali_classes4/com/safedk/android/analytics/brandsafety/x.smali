.class public final Lcom/safedk/android/analytics/brandsafety/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoFrameManager"

.field private static b:Lcom/safedk/android/analytics/brandsafety/x; = null

.field private static final d:Ljava/lang/String; = "video/"

.field private static final e:I = 0x1e8480

.field private static final f:Ljava/lang/String; = "ve"

.field private static final g:Ljava/lang/String; = "vurl"

.field private static final h:Ljava/lang/String; = "sam"

.field private static final i:Ljava/lang/String; = "ft"

.field private static final j:Ljava/lang/String; = "tt"

.field private static final k:Ljava/lang/String; = "w"

.field private static final l:Ljava/lang/String; = "h"

.field private static final m:Ljava/lang/String; = "cq"

.field private static final n:Ljava/lang/String; = "siok"

.field private static final o:Ljava/lang/String; = "rp"

.field private static final p:Ljava/lang/String; = "sz"

.field private static final q:Ljava/lang/String; = "iurl"

.field private static final r:Ljava/lang/String; = "key_prefix"

.field private static final s:Ljava/lang/String; = "key"

.field private static final t:Ljava/lang/String; = "gcs_params"

.field private static final u:Ljava/lang/String; = "headers"

.field private static final v:Ljava/lang/String; = "upload_url"


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/x;->b()V

    .line 59
    return-void
.end method

.method private static a(Landroid/media/MediaExtractor;)I
    .locals 3

    .line 379
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 381
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 382
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    return v0

    .line 379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(D)J
    .locals 2

    .line 479
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static a(JJJ)J
    .locals 4

    .line 440
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 441
    :cond_0
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    return-wide p4

    .line 442
    :cond_1
    cmp-long v2, p4, v0

    if-gez v2, :cond_2

    return-wide p2

    .line 444
    :cond_2
    const/4 v0, 0x0

    sub-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 445
    sub-long v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 446
    cmp-long v2, v0, p0

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide p2, p4

    :goto_0
    return-wide p2
.end method

.method private static a(Landroid/media/MediaExtractor;J)J
    .locals 12

    .line 393
    nop

    .line 394
    nop

    .line 396
    nop

    .line 399
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 400
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    .line 427
    :goto_1
    move-wide v10, v0

    move-wide v8, v3

    goto :goto_3

    .line 402
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/x;->b(Landroid/media/MediaExtractor;)Z

    move-result v7

    .line 404
    if-eqz v7, :cond_2

    .line 406
    cmp-long v7, v5, p1

    if-gtz v7, :cond_1

    .line 408
    nop

    .line 419
    move-wide v3, v5

    goto :goto_2

    .line 413
    :cond_1
    nop

    .line 415
    nop

    .line 427
    move-wide v8, v3

    move-wide v10, v5

    goto :goto_3

    .line 419
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    const v5, 0x1e8480

    if-le v2, v5, :cond_3

    .line 424
    goto :goto_1

    .line 427
    :goto_3
    move-wide v6, p1

    invoke-static/range {v6 .. v11}, Lcom/safedk/android/analytics/brandsafety/x;->a(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 426
    :cond_3
    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 351
    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 357
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 360
    if-gt v0, p1, :cond_1

    if-gt v1, p2, :cond_1

    .line 362
    return-object p0

    .line 365
    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 366
    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 369
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 371
    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 372
    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 374
    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 353
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;
    .locals 2

    .line 468
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 470
    :catch_0
    move-exception p0

    .line 472
    const-string p1, "VideoFrameManager"

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "get closest key frame bitmap - exception= "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 474
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(DDIIDZ)Landroid/os/Bundle;
    .locals 2

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v1, "ft"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 130
    const-string p0, "tt"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 131
    const-string p0, "w"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    const-string p0, "h"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string p0, "cq"

    invoke-virtual {v0, p0, p6, p7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 134
    const-string p0, "siok"

    invoke-virtual {v0, p0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string p0, "rp"

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/x;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;DII)Landroid/os/Bundle;
    .locals 4

    .line 331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 334
    :try_start_0
    const-string v1, "sz"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 335
    const-string p0, "vurl"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string p0, "rp"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    const-string p0, "ft"

    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 338
    const-string p0, "w"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    const-string p0, "h"

    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    nop

    .line 346
    return-object v0

    .line 341
    :catch_0
    move-exception p0

    .line 343
    const-string p1, "VideoFrameManager"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "generate report bundle - exception= "

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 344
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/x;
    .locals 1

    .line 63
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/x;->b:Lcom/safedk/android/analytics/brandsafety/x;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/x;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/x;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/x;->b:Lcom/safedk/android/analytics/brandsafety/x;

    .line 65
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/x;->b:Lcom/safedk/android/analytics/brandsafety/x;

    return-object v0
.end method

.method private static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "videoFrameImage_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/x;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/safedk/android/analytics/brandsafety/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic a(Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/x;->b(Landroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/x;->b(Ljava/io/File;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    .line 291
    const-string v0, "VideoFrameManager"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "report video frame upload event - frame file path= "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    const-string v0, "key_prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v2, "key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    const-string v5, "gcs_params"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 295
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-string v6, "headers"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    .line 296
    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz p1, :cond_1

    const-string v7, "upload_url"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 298
    :cond_1
    move-object p1, v5

    :goto_1
    const-string v7, "iurl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v7, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-direct {v7, v0, v2, v6, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 307
    nop

    .line 310
    :try_start_0
    new-instance p1, Lcom/safedk/android/a/c;

    .line 313
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->L()I

    move-result v0

    invoke-direct {p1, p0, v5, v0, v7}, Lcom/safedk/android/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$b;)V

    .line 315
    invoke-virtual {p1}, Lcom/safedk/android/a/c;->a()Lcom/safedk/android/a/g$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    :try_start_1
    const-string p1, "VideoFrameManager"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "report video frame upload event - image upload response= "

    aput-object v2, v0, v4

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    goto :goto_3

    .line 318
    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v5

    .line 320
    :goto_2
    const-string v0, "VideoFrameManager"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "report video frame upload event - exception= "

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    :goto_3
    if-eqz p0, :cond_2

    .line 325
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->a()Lcom/safedk/android/analytics/brandsafety/g;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/safedk/android/analytics/AppLovinBridge;->reportVideoFrameUploadEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V

    .line 327
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v2, "ve"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    const-string v2, "vurl"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/16 v6, 0x29b

    const/16 v7, 0x29b

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/safedk/android/analytics/brandsafety/x;->a(DDIIDZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v2, "sam"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 70
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/x$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/x$1;-><init>(Lcom/safedk/android/analytics/brandsafety/x;)V

    .line 92
    const-string v1, "v1/events"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 93
    return-void
.end method

.method private static b(Landroid/os/Bundle;ZLjava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    .line 142
    move-object/from16 v2, p2

    const-string v3, "VideoFrameManager"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "handle stats reported response - response body= "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-string v3, "ve"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_a

    .line 147
    const-string v3, "vurl"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 150
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->ag()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "videoFrame.mp4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 151
    const-string v8, "VideoFrameManager"

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "handle stats reported response - video file= "

    aput-object v10, v9, v7

    aput-object v5, v9, v6

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    if-eqz v5, :cond_a

    .line 154
    nop

    .line 157
    :try_start_0
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 158
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 160
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/x;->a(Landroid/media/MediaExtractor;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 161
    if-gez v8, :cond_0

    .line 163
    :try_start_2
    const-string v1, "VideoFrameManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "handle stats reported response - could not find video track, returning"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    const-string v1, "VideoFrameManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "handle stats reported response - releasing extractor"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/x;->c(Landroid/media/MediaExtractor;)V

    .line 164
    return-void

    .line 253
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v14

    goto/16 :goto_8

    .line 247
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v15, v14

    goto/16 :goto_6

    .line 167
    :cond_0
    :try_start_3
    invoke-virtual {v14, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 168
    const-wide/16 v11, 0x0

    invoke-virtual {v14, v11, v12, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 170
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/x;->c(Ljava/io/File;)Landroid/media/MediaMetadataRetriever;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    if-nez v5, :cond_1

    .line 173
    :try_start_4
    const-string v1, "VideoFrameManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "handle stats reported response - could not initialize media metadata retriever, returning"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    const-string v1, "VideoFrameManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "handle stats reported response - releasing extractor"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    invoke-static {v14}, Lcom/safedk/android/analytics/brandsafety/x;->c(Landroid/media/MediaExtractor;)V

    .line 174
    return-void

    .line 177
    :cond_1
    :try_start_5
    const-string v8, "sam"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/os/Bundle;

    .line 180
    const-string v8, "ft"

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 181
    invoke-static {v9, v10}, Lcom/safedk/android/analytics/brandsafety/x;->a(D)J

    move-result-wide v11

    .line 182
    const-string v8, "tt"

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/safedk/android/analytics/brandsafety/x;->a(D)J

    move-result-wide v6

    .line 184
    const-string v8, "w"

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 185
    const-string v15, "h"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 187
    const-string v4, "cq"

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 188
    const-string v4, "siok"

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 190
    move-object/from16 v21, v1

    const-string v1, "rp"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 192
    move-wide/from16 v22, v9

    invoke-static {v14, v11, v12}, Lcom/safedk/android/analytics/brandsafety/x;->a(Landroid/media/MediaExtractor;J)J

    move-result-wide v9

    .line 193
    move-object/from16 v24, v13

    const-string v13, "VideoFrameManager"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v26, v4

    move-object/from16 v25, v14

    const/4 v14, 0x2

    :try_start_6
    new-array v4, v14, [Ljava/lang/Object;

    const-string v14, "handle stats reported response - cosest key frame time found= "

    const/16 v17, 0x0

    aput-object v14, v4, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v4, v18

    invoke-static {v13, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    const/4 v4, 0x0

    sub-long v13, v11, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 195
    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    if-ltz v4, :cond_2

    cmp-long v4, v9, v6

    if-lez v4, :cond_2

    .line 197
    :try_start_7
    const-string v1, "VideoFrameManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "handle stats reported response - diff bigger than tome tolerance, continue to next frame. time tolerance= "

    const/4 v11, 0x0

    aput-object v8, v4, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, ",    diff= "

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    goto :goto_1

    .line 253
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v25

    goto/16 :goto_8

    .line 247
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v15, v25

    goto/16 :goto_6

    .line 201
    :cond_2
    :try_start_8
    invoke-static {v5, v11, v12}, Lcom/safedk/android/analytics/brandsafety/x;->a(Landroid/media/MediaMetadataRetriever;J)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    if-nez v4, :cond_3

    .line 204
    :try_start_9
    const-string v1, "VideoFrameManager"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "handle stats reported response - could not get frame bitmap, continue to next frame"

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 205
    nop

    .line 178
    :goto_1
    move-wide v11, v13

    move-object/from16 v1, v21

    move-object/from16 v14, v25

    :goto_2
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 208
    :cond_3
    const/4 v6, 0x0

    :try_start_a
    invoke-static {v6, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v7

    .line 209
    invoke-static {v6, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v7

    .line 210
    sget-object v9, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eq v7, v9, :cond_4

    .line 212
    :try_start_b
    const-string v1, "VideoFrameManager"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v4, "handle stats reported response - frame is not uniform, continue to next frame. frame validity= "

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 213
    goto :goto_1

    .line 216
    :cond_4
    :try_start_c
    invoke-static {v4, v8, v15}, Lcom/safedk/android/analytics/brandsafety/x;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 217
    if-nez v4, :cond_5

    .line 219
    :try_start_d
    const-string v1, "VideoFrameManager"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "handle stats reported response - could not scale bitmap, continue to next frame"

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 220
    goto :goto_1

    .line 223
    :cond_5
    :try_start_e
    invoke-static {v11, v12, v2}, Lcom/safedk/android/analytics/brandsafety/x;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 224
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v4, v7, v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 226
    if-eqz p1, :cond_6

    .line 228
    :try_start_f
    const-string v1, "VideoFrameManager"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    const-string v4, "handle stats reported response - it\'s a shake menu simulation, continue to next frame."

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 229
    goto :goto_1

    .line 232
    :cond_6
    :try_start_10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object v8, v7

    move-wide/from16 v11, v22

    move-object v9, v3

    move-object v10, v1

    move-wide/from16 v19, v13

    move-object/from16 v1, v24

    move/from16 v13, v16

    move-object/from16 v6, v25

    move v14, v4

    :try_start_11
    invoke-static/range {v8 .. v14}, Lcom/safedk/android/analytics/brandsafety/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;DII)Landroid/os/Bundle;

    move-result-object v4

    .line 233
    const-string v8, "VideoFrameManager"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "handle stats reported response - bundle to report "

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v4, v10, v9

    invoke-static {v8, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    if-eqz v4, :cond_7

    .line 237
    invoke-static {v7, v1, v4}, Lcom/safedk/android/analytics/brandsafety/x;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 240
    :cond_7
    if-eqz v26, :cond_8

    .line 242
    const-string v1, "VideoFrameManager"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "handle stats reported response - stop if okay set to true. stopping process, discard next frames."

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 243
    goto :goto_3

    .line 245
    :cond_8
    nop

    .line 178
    move-object v14, v6

    move-wide/from16 v11, v19

    move-object/from16 v1, v21

    goto/16 :goto_2

    .line 253
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 247
    :catch_2
    move-exception v0

    goto :goto_5

    .line 253
    :catchall_3
    move-exception v0

    move-object/from16 v6, v25

    goto :goto_4

    .line 247
    :catch_3
    move-exception v0

    move-object/from16 v6, v25

    goto :goto_5

    .line 253
    :cond_9
    move-object v6, v14

    :goto_3
    const-string v1, "VideoFrameManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handle stats reported response - releasing extractor"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/x;->c(Landroid/media/MediaExtractor;)V

    goto :goto_7

    .line 253
    :catchall_4
    move-exception v0

    move-object v6, v14

    :goto_4
    move-object v1, v0

    goto :goto_8

    .line 247
    :catch_4
    move-exception v0

    move-object v6, v14

    :goto_5
    move-object v1, v0

    move-object v15, v6

    goto :goto_6

    .line 253
    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_8

    .line 247
    :catch_5
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    .line 249
    :goto_6
    :try_start_12
    const-string v2, "VideoFrameManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handle stats reported response - exception= "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 253
    const-string v1, "VideoFrameManager"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "handle stats reported response - releasing extractor"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    invoke-static {v15}, Lcom/safedk/android/analytics/brandsafety/x;->c(Landroid/media/MediaExtractor;)V

    .line 255
    :goto_7
    goto :goto_9

    .line 253
    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v6, v15

    :goto_8
    const-string v2, "VideoFrameManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handle stats reported response - releasing extractor"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    invoke-static {v6}, Lcom/safedk/android/analytics/brandsafety/x;->c(Landroid/media/MediaExtractor;)V

    .line 255
    throw v1

    .line 260
    :cond_a
    :goto_9
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    .line 264
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_1

    .line 274
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 276
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/x;->b(Ljava/io/File;)V

    .line 274
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 282
    return-void

    .line 266
    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Landroid/media/MediaExtractor;)Z
    .locals 1

    .line 432
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p0

    .line 433
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :cond_1
    :goto_0
    return v0
.end method

.method private static c(Ljava/io/File;)Landroid/media/MediaMetadataRetriever;
    .locals 4

    .line 453
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 454
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    return-object v0

    .line 457
    :catch_0
    move-exception p0

    .line 459
    const-string v0, "VideoFrameManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "get media metadata retriever - exception= "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 461
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 484
    if-nez p0, :cond_0

    return-void

    .line 487
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    goto :goto_0

    .line 489
    :catch_0
    move-exception p0

    .line 492
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/x$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/x$2;-><init>(Lcom/safedk/android/analytics/brandsafety/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method
