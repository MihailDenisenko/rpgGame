.class public final Lsg/bigo/ads/core/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/h/b$a;
.implements Lsg/bigo/ads/core/player/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/player/b$a;
    }
.end annotation


# static fields
.field public static a:Lsg/bigo/ads/core/player/b;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/core/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/core/player/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lsg/bigo/ads/common/h/b;

.field public h:Lsg/bigo/ads/core/player/a;

.field public i:Lsg/bigo/ads/common/h/a/a;

.field private j:J

.field private k:Lsg/bigo/ads/core/player/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/player/b;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/core/player/b;->a:Lsg/bigo/ads/core/player/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/b;->j:J

    return-void
.end method

.method private static a(Lsg/bigo/ads/api/core/o;)Lsg/bigo/ads/api/a/d;
    .locals 2
    .param p0    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/a/h;->r()Lsg/bigo/ads/api/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/api/a/h;->r()Lsg/bigo/ads/api/a/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/api/a/d;)Lsg/bigo/ads/common/h/a;
    .locals 19
    .param p3    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/api/a/d;->a(Ljava/lang/String;I)Z

    move-result v6

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/d;->c(I)Z

    move-result v7

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/d;->a(I)I

    move-result v8

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/d;->b(I)I

    move-result v9

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v3

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/d;->d(I)I

    move-result v10

    new-instance v2, Lsg/bigo/ads/common/h/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v15

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v16

    new-instance v18, Lsg/bigo/ads/common/h/c;

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/common/h/c;-><init>(ZZIII)V

    const/16 v17, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    invoke-direct/range {v11 .. v18}, Lsg/bigo/ads/common/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/common/h/c;)V

    return-object v2

    :cond_0
    new-instance v2, Lsg/bigo/ads/common/h/a;

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v7

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v8

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v9

    const/4 v10, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/common/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/common/h/c;)V

    return-object v2
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b;)Lsg/bigo/ads/common/h/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/core/player/b;
    .locals 1

    .line 4
    sget-object v0, Lsg/bigo/ads/core/player/b;->a:Lsg/bigo/ads/core/player/b;

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 13

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filterAdFiles dir = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/common/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v4, Lsg/bigo/ads/core/player/b$4;

    invoke-direct {v4, p0}, Lsg/bigo/ads/core/player/b$4;-><init>(Lsg/bigo/ads/core/player/b;)V

    invoke-static {p1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_6

    aget-object v6, p1, v5

    iget-object v7, p0, Lsg/bigo/ads/core/player/b;->i:Lsg/bigo/ads/common/h/a/a;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7}, Lsg/bigo/ads/common/h/a/a;->a()I

    move-result v10

    iget-wide v11, v7, Lsg/bigo/ads/common/h/a/a;->d:J

    add-long/2addr v11, v8

    cmp-long v7, v11, v2

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v5, v10, :cond_3

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "needDelete lastModifiedTs="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", numTmp="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const-string v10, "DownloadConfig"

    invoke-static {v4, v9, v10, v8}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "delete expired file name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete expired cover name = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/core/player/b;->b(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/h/a;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsg/bigo/ads/common/h/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 18
    .param p2    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/o;->aP()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/o;->aQ()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;)Lsg/bigo/ads/api/a/d;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v13, v14, v11, v1}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/api/a/d;)Lsg/bigo/ads/common/h/a;

    move-result-object v15

    invoke-virtual {v15}, Lsg/bigo/ads/common/h/a;->c()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "info SupportFillTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lsg/bigo/ads/common/h/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "DownloadInfo"

    invoke-static {v10, v2, v3, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v13}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    :goto_0
    if-eqz v16, :cond_2

    const-string v9, ""

    const/16 v17, 0x0

    const-string v3, "Invalid http url"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    move-object/from16 v1, p2

    move-object v2, v13

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    :cond_2
    if-nez v16, :cond_4

    invoke-static {v13}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v14}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "downloadMedia"

    invoke-static {v1, v15}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Lsg/bigo/ads/common/h/b;->a(Lsg/bigo/ads/common/h/a;Z)V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v1, v15}, Lsg/bigo/ads/core/player/a;->a(Lsg/bigo/ads/common/h/a;)V

    return-void

    :cond_4
    :goto_1
    const/4 v1, 0x5

    invoke-interface {v11, v1}, Lsg/bigo/ads/api/core/o;->i(I)V

    invoke-virtual {v15}, Lsg/bigo/ads/common/h/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/core/player/b$a;->a()V

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface/range {p2 .. p2}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v1, v15}, Lsg/bigo/ads/core/player/a;->c(Lsg/bigo/ads/common/h/a;)V

    return-void

    :cond_5
    if-eqz v16, :cond_6

    const/16 v1, 0x2786

    goto :goto_2

    :cond_6
    const/16 v1, 0x2777

    :goto_2
    invoke-interface {v12, v1}, Lsg/bigo/ads/core/player/b$a;->b(I)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/core/player/b;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/player/b;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/common/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/player/b;->a(Ljava/io/File;)V

    return-void
.end method

.method private static d()Lsg/bigo/ads/core/player/a/d;
    .locals 2

    const-string v0, "start HttpProxyCacheServer ServerSocket"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    new-instance v0, Lsg/bigo/ads/core/player/a/d;

    invoke-direct {v0}, Lsg/bigo/ads/core/player/a/d;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/player/b;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/player/b;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 1
    .param p2    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "please execute initAdResource first"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/n/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/core/player/b;->b(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/core/player/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/core/player/b$1;-><init>(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/core/player/b$2;

    invoke-direct {v0, p0, p2, p1}, Lsg/bigo/ads/core/player/b$2;-><init>(Lsg/bigo/ads/core/player/b;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/h/a;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/h/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/h/a;IJ)V
    .locals 25

    .line 9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v13, p2

    const-string v2, "callback download completed source="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    const/4 v15, 0x1

    const/4 v12, 0x2

    if-ne v13, v12, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    new-instance v10, Lsg/bigo/ads/api/core/n;

    invoke-direct {v10}, Lsg/bigo/ads/api/core/n;-><init>()V

    iget-object v2, v1, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    iget-object v3, v0, Lsg/bigo/ads/common/h/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg/bigo/ads/common/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_6

    iget v2, v0, Lsg/bigo/ads/common/h/a;->e:I

    if-ne v2, v15, :cond_6

    iget-boolean v2, v0, Lsg/bigo/ads/common/h/a;->f:Z

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/common/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-gez v2, :cond_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/h/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/h/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_3

    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, v15}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/common/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lsg/bigo/ads/common/h/a;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-eqz v11, :cond_5

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/h/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/h/a;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Lsg/bigo/ads/api/core/n;->a:I

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Lsg/bigo/ads/api/core/n;->b:I

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v10, Lsg/bigo/ads/api/core/n;->c:J

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_3
    move-object v9, v3

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0

    :catch_3
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_6
    const-string v3, ""

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/core/player/b;->b()Lsg/bigo/ads/core/player/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/core/player/a/d;->a()Z

    move-result v18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/h/a;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not match addata="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x4

    if-eqz v13, :cond_a

    if-eq v13, v15, :cond_9

    if-eq v13, v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->h(I)V

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->i(I)V

    goto :goto_8

    :cond_9
    invoke-interface {v2, v4}, Lsg/bigo/ads/api/core/o;->h(I)V

    :goto_7
    invoke-interface {v2, v4}, Lsg/bigo/ads/api/core/o;->i(I)V

    goto :goto_8

    :cond_a
    invoke-interface {v2, v15}, Lsg/bigo/ads/api/core/o;->h(I)V

    goto :goto_7

    :goto_8
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aO()Z

    move-result v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_d

    if-eqz v11, :cond_d

    iget-wide v12, v0, Lsg/bigo/ads/common/h/a;->i:J

    cmp-long v3, v12, v16

    if-lez v3, :cond_b

    iget-wide v14, v0, Lsg/bigo/ads/common/h/a;->g:J

    const-wide/16 v20, 0x64

    mul-long v14, v14, v20

    div-long/2addr v14, v12

    goto :goto_9

    :cond_b
    move-wide/from16 v14, v16

    :goto_9
    if-eqz v18, :cond_c

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aW()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2, v14, v15}, Lsg/bigo/ads/api/core/o;->c(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Video partial download done, target callback."

    invoke-static {v3, v0}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    iget-wide v12, v0, Lsg/bigo/ads/common/h/a;->g:J

    div-long/2addr v12, v4

    iget v14, v0, Lsg/bigo/ads/common/h/a;->k:I

    const-string v15, "video"

    iget-boolean v5, v0, Lsg/bigo/ads/common/h/a;->o:Z

    const/16 v20, 0x2

    move/from16 v4, p2

    move/from16 v21, v5

    move-wide/from16 v5, p3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide v7, v12

    move-object v13, v9

    move v9, v14

    move-object v14, v10

    move/from16 v10, v20

    move v12, v11

    move-object v11, v15

    move v15, v12

    move/from16 v12, v21

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V

    goto :goto_a

    :cond_c
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v13, v9

    move-object v14, v10

    move v15, v11

    :goto_a
    move-object v9, v13

    move-object v10, v14

    move v11, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    :goto_b
    const/4 v12, 0x2

    const/4 v15, 0x1

    move/from16 v13, p2

    goto/16 :goto_6

    :cond_d
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v13, v9

    move-object v14, v10

    move v15, v11

    if-nez v15, :cond_e

    move-object/from16 v12, v22

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v23

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    iget-wide v6, v0, Lsg/bigo/ads/common/h/a;->g:J

    div-long v7, v6, v4

    iget v9, v0, Lsg/bigo/ads/common/h/a;->k:I

    const-string v20, "video"

    iget-boolean v10, v0, Lsg/bigo/ads/common/h/a;->o:Z

    const/16 v21, 0x2

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v22, v10

    move/from16 v10, v21

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v12

    move/from16 v12, v22

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;IJJIILjava/lang/String;Z)V

    goto :goto_c

    :cond_e
    move-object/from16 v20, v22

    move-object/from16 v24, v23

    :goto_c
    move-object v9, v13

    move-object v10, v14

    move v11, v15

    move-object/from16 v7, v20

    move-object/from16 v8, v24

    goto :goto_b

    :cond_f
    move-object/from16 v20, v7

    move-object/from16 v24, v8

    move-object v13, v9

    move-object v14, v10

    move v15, v11

    iget-object v2, v1, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    move-object/from16 v4, v24

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v13, v0, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/api/core/o;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aW()Z

    move-result v6

    if-nez v6, :cond_15

    if-nez v2, :cond_11

    invoke-interface {v5, v13}, Lsg/bigo/ads/api/core/o;->d(Ljava/lang/String;)V

    :cond_11
    iget-wide v6, v0, Lsg/bigo/ads/common/h/a;->i:J

    iput-wide v6, v14, Lsg/bigo/ads/api/core/n;->d:J

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/h/a;->h()Z

    move-result v6

    iput-boolean v6, v14, Lsg/bigo/ads/api/core/n;->e:Z

    invoke-interface {v5, v14}, Lsg/bigo/ads/api/core/o;->a(Lsg/bigo/ads/api/core/n;)V

    iget-object v6, v1, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/core/player/b$a;

    iget-object v7, v1, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v6, :cond_14

    const-string v7, "listener is valid, execute AdProxy successful callback"

    invoke-static {v7, v0}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$d;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7, v15}, Lsg/bigo/ads/api/core/o$d;->a(Z)V

    :cond_12
    iget-object v7, v1, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/core/player/a;

    iget-object v8, v7, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v9, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v7, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v9, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    invoke-static {v8}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object v8, v7, Lsg/bigo/ads/core/player/a;->b:Ljava/util/Map;

    iget-object v9, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "stopFillTime: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lsg/bigo/ads/common/h/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AdFillStrategyManager"

    const/4 v10, 0x0

    invoke-static {v10, v3, v9, v8}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v7, v0}, Lsg/bigo/ads/core/player/a;->b(Lsg/bigo/ads/common/h/a;)V

    move/from16 v7, p2

    invoke-interface {v6, v7}, Lsg/bigo/ads/core/player/b$a;->a(I)V

    goto :goto_f

    :cond_14
    move/from16 v7, p2

    const/4 v10, 0x0

    const-string v6, "Not found target listener."

    invoke-static {v6, v0}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    :goto_f
    invoke-interface {v5}, Lsg/bigo/ads/api/core/o;->aX()V

    goto/16 :goto_d

    :cond_15
    move/from16 v7, p2

    goto/16 :goto_d

    :cond_16
    if-nez v15, :cond_17

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/core/player/b;->e()V

    :cond_17
    return-void
.end method

.method public final a(Lsg/bigo/ads/common/h/a;Ljava/lang/String;JJ)V
    .locals 19

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback download failed error= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/core/player/a;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/core/player/a;->b(Lsg/bigo/ads/common/h/a;)V

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    iget-object v2, v1, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsg/bigo/ads/api/core/o;

    invoke-direct {v0, v15, v1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/h/a;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v14, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    invoke-interface {v15, v2}, Lsg/bigo/ads/api/core/o;->d(Ljava/lang/String;)V

    :cond_0
    const-string v11, "internal storage is not enough"

    if-eqz v15, :cond_4

    const-string v2, "Unable to download media file."

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v15, v2}, Lsg/bigo/ads/api/core/o;->i(I)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/h/a;->c()Z

    move-result v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_9

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface {v15}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsg/bigo/ads/core/player/b$a;

    if-eqz v16, :cond_8

    iget-object v5, v1, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    iget-wide v6, v1, Lsg/bigo/ads/common/h/a;->g:J

    div-long v7, v6, v3

    const-string v10, "video"

    iget-boolean v9, v1, Lsg/bigo/ads/common/h/a;->o:Z

    const/16 v17, 0x2

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v18, v9

    move/from16 v9, v17

    move/from16 v17, v14

    move-object v14, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    invoke-interface {v15}, Lsg/bigo/ads/api/core/o;->bd()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/common/h/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "video download failed but filled success, so download backupImg"

    :goto_4
    invoke-static {v2, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/core/player/b$a;->a()V

    :cond_5
    :goto_5
    move-object/from16 v16, v13

    goto :goto_6

    :cond_6
    const-string v2, "video download failed and filled fail, so don\'t download backupImg"

    invoke-static {v2, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    goto :goto_5

    :cond_7
    const-string v2, "video download failed when support fillStrategy, so download backupImg"

    goto :goto_4

    :cond_8
    move/from16 v17, v14

    move-object v14, v11

    goto :goto_5

    :cond_9
    move/from16 v17, v14

    move-object v14, v11

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface {v15}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsg/bigo/ads/core/player/b$a;

    if-eqz v11, :cond_5

    iget-object v5, v1, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    iget-wide v6, v1, Lsg/bigo/ads/common/h/a;->g:J

    div-long v7, v6, v3

    const-string v10, "video"

    iget-boolean v9, v1, Lsg/bigo/ads/common/h/a;->o:Z

    const/16 v16, 0x2

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    const-string v2, "listener is valid, execute AdProxy failure callback"

    invoke-static {v2, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    const/4 v2, -0x1

    invoke-static {v12, v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v13, v2}, Lsg/bigo/ads/core/player/b$a;->b(I)V

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface {v15}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v13

    move/from16 v17, v14

    :goto_7
    move-object/from16 v13, v16

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_c
    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/core/player/b;->e()V

    return-void
.end method

.method public final b()Lsg/bigo/ads/core/player/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->k:Lsg/bigo/ads/core/player/a/d;

    if-nez v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/core/player/b;->d()Lsg/bigo/ads/core/player/a/d;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/player/b;->k:Lsg/bigo/ads/core/player/a/d;

    :cond_0
    return-object v0
.end method

.method public final b(Lsg/bigo/ads/common/h/a;)V
    .locals 5

    .line 3
    const-string v0, "callback download fill time source="

    invoke-static {v0, p1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    const-string v0, "callback download fill time"

    invoke-static {v0, p1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/h/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    iget-object v3, p1, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->i(I)V

    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/player/b$a;

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-interface {v3, v4, p1}, Lsg/bigo/ads/core/player/b$a;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    iget-object v3, p1, Lsg/bigo/ads/common/h/a;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/core/player/b;->e()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/core/player/b;->j:J

    const-string v0, "start resource delete task"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    new-instance v0, Lsg/bigo/ads/core/player/b$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/player/b$3;-><init>(Lsg/bigo/ads/core/player/b;)V

    const-wide/16 v1, 0x7530

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Lsg/bigo/ads/common/h/a;)V
    .locals 9

    .line 2
    const-string v0, "callback download check Process source="

    invoke-static {v0, p1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    invoke-virtual {p1}, Lsg/bigo/ads/common/h/a;->g()I

    move-result v0

    iget-wide v1, p1, Lsg/bigo/ads/common/h/a;->i:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, ", total size:"

    if-lez v3, :cond_1

    iget-wide v5, p1, Lsg/bigo/ads/common/h/a;->g:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    int-to-long v7, v0

    mul-long/2addr v1, v7

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video download process is enough. download percent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lsg/bigo/ads/common/h/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lsg/bigo/ads/common/h/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video download process is not enough. download size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lsg/bigo/ads/common/h/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lsg/bigo/ads/common/h/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", begin to download backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p1, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-direct {p0, v2, p1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/h/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    iget-object v3, p1, Lsg/bigo/ads/common/h/a;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/o;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/player/b$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/core/player/b$a;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method
