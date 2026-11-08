.class public Lcom/ironsource/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/j5;

.field private final c:Lcom/ironsource/Z5;

.field private final d:Lcom/ironsource/Pb;

.field private final e:Lcom/ironsource/B7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/j5;Lcom/ironsource/Z5;Lcom/ironsource/Pb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/Mb;->U()Lcom/ironsource/L7;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/a6;->e:Lcom/ironsource/B7;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/a6;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/a6;->b:Lcom/ironsource/j5;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/Z5;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Pb;

    .line 22
    return-void
.end method

.method static bridge synthetic a(Lcom/ironsource/a6;)Lcom/ironsource/Pb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Pb;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/C8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Pb;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Pb;->a(Ljava/lang/String;)Z

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to delete file"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/C8;Ljava/lang/String;IILcom/ironsource/Pc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ironsource/a6;->e:Lcom/ironsource/B7;

    iget-object v1, p0, Lcom/ironsource/a6;->b:Lcom/ironsource/j5;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/j5;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/B7;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ironsource/a6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/a4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/Z5;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/a6$a;

    invoke-direct {v2, p0, p5}, Lcom/ironsource/a6$a;-><init>(Lcom/ironsource/a6;Lcom/ironsource/Pc;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Z5;->a(Ljava/lang/String;Lcom/ironsource/Pc;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 11
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 12
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3f7

    .line 13
    iput p1, p2, Landroid/os/Message;->what:I

    .line 14
    iget-object p1, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/Z5;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/a6;->b:Lcom/ironsource/j5;

    iget-object v5, p0, Lcom/ironsource/a6;->c:Lcom/ironsource/Z5;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/j5;->a(Lcom/ironsource/C8;Ljava/lang/String;IILandroid/os/Handler;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_network_connection"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "no_disk_space"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ironsource/C8;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Pb;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Pb;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to update attribute"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "File does not exist"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing attributes to update"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/ironsource/C8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/C8;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Pb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/ironsource/Pb;->a(Ljava/util/ArrayList;)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v0, "Failed to delete folder"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public c(Lcom/ironsource/C8;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/a6;->d:Lcom/ironsource/Pb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Pb;->b()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/C8;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v0, "Folder does not exist"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public d(Lcom/ironsource/C8;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/C8;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v0, "Folder does not exist"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
