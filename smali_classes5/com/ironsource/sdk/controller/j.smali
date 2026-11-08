.class Lcom/ironsource/sdk/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/a6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ironsource/a6;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/a6;

    .line 8
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/C8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    const-string v0, "folderPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/ironsource/C8;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for folder"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/ironsource/pa;Lcom/ironsource/qa;)Lcom/ironsource/Pc;
    .locals 1

    .line 30
    new-instance v0, Lcom/ironsource/sdk/controller/j$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/j$a;-><init>(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/qa;Lcom/ironsource/pa;)V

    return-object v0
.end method

.method private a(Lcom/ironsource/pa;J)Lorg/json/JSONObject;
    .locals 1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/pa;->e()Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    const-string v0, "result"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 39
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ironsource/pa;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/pa;->e()Lorg/json/JSONObject;

    move-result-object p1

    .line 42
    const-string v0, "errMsg"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 44
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ironsource/pa;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/pa;->e()Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    const-string v0, "result"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 34
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic a(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/pa;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/C8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/ironsource/C8;

    .line 6
    invoke-static {p2, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/ironsource/C8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing params for file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic b(Lcom/ironsource/sdk/controller/j;Lcom/ironsource/pa;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Lcom/ironsource/oa;)V
    .locals 9

    .line 2
    new-instance v0, Lcom/ironsource/pa;

    invoke-direct {v0, p1}, Lcom/ironsource/pa;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance p1, Lcom/ironsource/qa;

    invoke-direct {p1, p2}, Lcom/ironsource/qa;-><init>(Lcom/ironsource/oa;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/pa;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/pa;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/sdk/controller/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/C8;

    move-result-object v4

    .line 7
    iget-object v2, p0, Lcom/ironsource/sdk/controller/j;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "getFiles"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v8

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "deleteFile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v7

    goto :goto_1

    :sswitch_2
    const-string v2, "updateAttributesOfFile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "getTotalSizeOfFiles"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :sswitch_4
    const-string v2, "deleteFolder"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_5
    const-string v2, "saveFile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v7, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v8, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v6, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    const-string p2, "attributesToUpdate"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/a6;

    invoke-virtual {v1, v4, p2}, Lcom/ironsource/a6;->a(Lcom/ironsource/C8;Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v4}, Lcom/ironsource/C8;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/qa;->b(Lcom/ironsource/pa;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/a6;

    invoke-virtual {p2, v4}, Lcom/ironsource/a6;->d(Lcom/ironsource/C8;)J

    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/qa;->b(Lcom/ironsource/pa;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/a6;

    invoke-virtual {p2, v4}, Lcom/ironsource/a6;->c(Lcom/ironsource/C8;)Lorg/json/JSONObject;

    move-result-object p2

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/qa;->b(Lcom/ironsource/pa;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/a6;

    invoke-virtual {p2, v4}, Lcom/ironsource/a6;->b(Lcom/ironsource/C8;)V

    .line 18
    invoke-virtual {v4}, Lcom/ironsource/C8;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/qa;->b(Lcom/ironsource/pa;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/a6;

    invoke-virtual {p2, v4}, Lcom/ironsource/a6;->a(Lcom/ironsource/C8;)V

    .line 21
    invoke-virtual {v4}, Lcom/ironsource/C8;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/qa;->b(Lcom/ironsource/pa;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 23
    :cond_6
    const-string p2, "fileUrl"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string p2, "connectionTimeout"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 25
    const-string p2, "readTimeout"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Lcom/ironsource/qa;)Lcom/ironsource/Pc;

    move-result-object v8

    .line 27
    iget-object v3, p0, Lcom/ironsource/sdk/controller/j;->b:Lcom/ironsource/a6;

    invoke-virtual/range {v3 .. v8}, Lcom/ironsource/a6;->a(Lcom/ironsource/C8;Ljava/lang/String;IILcom/ironsource/Pc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/j;->a(Lcom/ironsource/pa;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/qa;->a(Lcom/ironsource/pa;Lorg/json/JSONObject;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b8fdb67 -> :sswitch_5
        -0x43c59e07 -> :sswitch_4
        -0x12f60ecf -> :sswitch_3
        0x200a7713 -> :sswitch_2
        0x692721c7 -> :sswitch_1
        0x746c60c1 -> :sswitch_0
    .end sparse-switch
.end method
