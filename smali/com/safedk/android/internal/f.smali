.class public Lcom/safedk/android/internal/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafeDKInputStream"


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/InputStream;

.field private final f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/io/ByteArrayOutputStream;

.field private l:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/f;->g:Z

    .line 46
    iput-boolean v0, p0, Lcom/safedk/android/internal/f;->h:Z

    .line 47
    iput v0, p0, Lcom/safedk/android/internal/f;->i:I

    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    .line 63
    iput-object p1, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    .line 66
    iput-object p4, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    .line 67
    iput-boolean p5, p0, Lcom/safedk/android/internal/f;->b:Z

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/safedk/android/internal/f;->f:J

    .line 70
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)I
    .locals 0

    .line 164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([BII)V
    .locals 2

    .line 247
    if-lez p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 287
    :catch_0
    move-exception p1

    goto :goto_2

    .line 253
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/safedk/android/internal/f;->b(Ljava/util/Map;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    if-ne p3, p2, :cond_1

    .line 255
    const-string p1, "sr-lc"

    invoke-virtual {p0, p1}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 259
    :cond_1
    iget-boolean p1, p0, Lcom/safedk/android/internal/f;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_4

    .line 261
    iget-object p1, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/safedk/android/internal/f;->c(Ljava/util/Map;)I

    move-result p1

    .line 262
    iget-object v0, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 264
    if-le p1, p2, :cond_2

    .line 268
    if-ne p1, v0, :cond_3

    .line 271
    const-string p1, "sr-cs"

    invoke-virtual {p0, p1}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/safedk/android/internal/f;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 278
    iget p1, p0, Lcom/safedk/android/internal/f;->i:I

    if-ge p3, p1, :cond_3

    .line 281
    const-string p1, "sr-rb"

    invoke-virtual {p0, p1}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 284
    :cond_3
    :goto_1
    iput p3, p0, Lcom/safedk/android/internal/f;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_4
    goto :goto_3

    .line 287
    :goto_2
    nop

    .line 293
    :try_start_1
    const-string p2, "SafeDKInputStream"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_3

    :catch_1
    move-exception p1

    .line 297
    :goto_3
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 397
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 399
    const-string v1, "Content-Encoding"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 401
    if-eqz p0, :cond_0

    const-string v1, "gzip"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 403
    :cond_1
    return v0
.end method

.method private b()V
    .locals 5

    .line 174
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 175
    if-lez v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_1
    if-gtz v0, :cond_0

    .line 185
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "SafeDKInputStream"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "read all before close - exception= "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 408
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 410
    const-string v1, "Transfer-Encoding"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 412
    if-eqz p0, :cond_0

    const-string v1, "chunked"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 414
    :cond_1
    return v0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 419
    if-eqz p0, :cond_0

    .line 422
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 424
    if-eqz p0, :cond_0

    .line 426
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 429
    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/safedk/android/internal/f;->g:Z

    if-nez v0, :cond_0

    .line 237
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .line 308
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    invoke-static {v2}, Lcom/safedk/android/internal/f;->b(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 311
    return-void

    .line 314
    :cond_0
    iget-boolean v2, p0, Lcom/safedk/android/internal/f;->g:Z

    if-eqz v2, :cond_1

    .line 317
    return-void

    .line 320
    :cond_1
    iput-boolean v0, p0, Lcom/safedk/android/internal/f;->g:Z

    .line 322
    nop

    .line 324
    iget-object v2, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    .line 325
    nop

    .line 326
    nop

    .line 327
    if-eqz v2, :cond_2

    .line 329
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->d:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v3

    .line 330
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aJ:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v2

    goto :goto_0

    .line 334
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    invoke-static {v3}, Lcom/safedk/android/internal/f;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 337
    iget-object v3, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 338
    invoke-static {v3}, Lcom/safedk/android/utils/c;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 340
    if-nez v3, :cond_3

    .line 344
    iput-boolean v1, p0, Lcom/safedk/android/internal/f;->g:Z

    .line 345
    return-void

    .line 347
    :cond_3
    goto :goto_1

    .line 350
    :cond_4
    iget-object v3, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    :goto_1
    move-object v6, v3

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 355
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 354
    :cond_6
    :goto_2
    nop

    .line 355
    const/4 v3, 0x1

    :goto_3
    iget-object v4, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    const-string v5, "com.inneractive"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_9

    .line 357
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/safedk/android/internal/f;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/safedk/android/internal/f;->f:J

    const/4 p1, 0x0

    sub-long v9, v4, v7

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 359
    if-eqz v2, :cond_8

    .line 361
    iget-object v4, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iget-object v8, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V

    goto :goto_4

    .line 365
    :cond_8
    iget-object v4, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;)V

    .line 367
    :goto_4
    iput-boolean v0, p0, Lcom/safedk/android/internal/f;->h:Z

    .line 374
    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    .line 375
    iput-object p1, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    .line 378
    iget-object p1, p0, Lcom/safedk/android/internal/f;->l:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_a

    .line 380
    iget-object p1, p0, Lcom/safedk/android/internal/f;->l:Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/NetworkBridge;->disposeOfConnectionToStreamMapping(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :cond_a
    goto :goto_5

    .line 383
    :catch_0
    move-exception p1

    .line 389
    :try_start_1
    const-string v2, "SafeDKInputStream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    goto :goto_5

    :catch_1
    move-exception p1

    .line 393
    :goto_5
    return-void
.end method

.method public a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/safedk/android/internal/f;->l:Ljava/net/HttpURLConnection;

    .line 75
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    .line 196
    invoke-direct {p0}, Lcom/safedk/android/internal/f;->b()V

    .line 197
    iget-object v4, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v4}, Lcom/safedk/android/internal/f;->a(Ljava/io/ByteArrayOutputStream;)I

    move-result v4

    .line 198
    iget-object v5, p0, Lcom/safedk/android/internal/f;->j:Ljava/util/Map;

    invoke-static {v5}, Lcom/safedk/android/internal/f;->c(Ljava/util/Map;)I

    move-result v5

    .line 199
    const/4 v6, 0x4

    if-eq v5, v4, :cond_1

    iget-boolean v7, p0, Lcom/safedk/android/internal/f;->h:Z

    if-eqz v7, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const/4 v7, -0x1

    if-le v5, v7, :cond_2

    .line 206
    const-string v7, "SafeDKInputStream"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Attempt to close the stream, "

    aput-object v9, v8, v3

    aput-object p0, v8, v2

    const-string v9, ", before reading all of it has been made! amount read: "

    aput-object v9, v8, v1

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const-string v4, ", content size: "

    aput-object v4, v8, v6

    const/4 v4, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x6

    const-string v5, " sdk: "

    aput-object v5, v8, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    aput-object v5, v8, v4

    .line 206
    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    const-string v5, "SafeDKInputStream"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "closing the stream, "

    aput-object v7, v6, v3

    aput-object p0, v6, v2

    const-string v7, ", with amount read: "

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    iget-object v4, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_2
    :goto_1
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 218
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 211
    :catch_0
    move-exception v4

    .line 213
    :try_start_1
    const-string v5, "SafeDKInputStream"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "Exception closing input stream : "

    aput-object v6, v0, v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 220
    :goto_2
    return-void

    .line 217
    :goto_3
    const-string v1, "sc"

    invoke-virtual {p0, v1}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 218
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 85
    if-ltz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/internal/f;->k:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 96
    :try_start_1
    const-string v3, "SafeDKInputStream"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    nop

    .line 100
    :goto_1
    return v0

    .line 103
    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 112
    invoke-direct {p0, p1, v1, v0}, Lcom/safedk/android/internal/f;->a([BII)V

    .line 113
    return v0

    .line 116
    :cond_0
    return v1
.end method

.method public read([BII)I
    .locals 1
    .param p1, "b"    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 125
    invoke-direct {p0, p1, p2, v0}, Lcom/safedk/android/internal/f;->a([BII)V

    .line 126
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 150
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
