.class public Lcom/tapjoy/TapjoyConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/tapjoy/TapjoyConnectCore;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tapjoy/TJConnectListener;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageManager;

.field public g:Ljava/util/Hashtable;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TapjoyConnectCore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Lcom/tapjoy/TJConnectListener;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/util/concurrent/ExecutorService;

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyConnectCore;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tapjoy/TapjoyConnectCore;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tapjoy/j2;

    invoke-direct {v1, p0}, Lcom/tapjoy/j2;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 6
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->f:Landroid/content/pm/PackageManager;

    .line 8
    sget-object v0, Lcom/tapjoy/TJApiDecoded;->INSTANCE:Lcom/tapjoy/TJApiDecoded;

    invoke-virtual {v0, p2}, Lcom/tapjoy/TJApiDecoded;->decode(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    invoke-virtual {p2}, Lcom/tapjoy/TJTracking;->init()V

    .line 10
    sget-object p2, Lcom/tapjoy/internal/i2;->c:Lcom/tapjoy/internal/i2;

    .line 11
    invoke-virtual {p2}, Lcom/tapjoy/internal/i2;->a()V

    .line 12
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJPrivacyPolicy;->a(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->f:Landroid/content/pm/PackageManager;

    if-eqz p1, :cond_4

    .line 16
    iget-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    .line 18
    sget-object p2, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 19
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tapjoy."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found manifest flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/tapjoy/TapjoyConnectCore;->addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "Metadata successfully loaded"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_3
    const-string p1, "No metadata present."

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error reading manifest meta-data -- "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 25
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "raw/tapjoy_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    :try_start_1
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {p2}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 30
    :goto_4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_5

    .line 31
    :try_start_2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/TapjoyConnectCore;->addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 34
    :catch_1
    :try_start_3
    const-string v0, "Error parsing configuration properties in tapjoy_config.txt"

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 35
    :catch_2
    :cond_5
    sget-object p1, Lcom/tapjoy/TJIntegrationCheck;->INSTANCE:Lcom/tapjoy/TJIntegrationCheck;

    invoke-virtual {p1}, Lcom/tapjoy/TJIntegrationCheck;->integrationCheck()V

    .line 36
    const-string p1, "TJC_OPTION_SERVICE_URL"

    invoke-virtual {p0, p1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 38
    iget-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    if-eqz p2, :cond_7

    .line 39
    const-string p2, "Connect Flags:"

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 40
    const-string p2, "--------------------"

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hostURL: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "redirectDomain: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJTracking;->setAppSetID(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tapjoy/k2;

    invoke-direct {v0, p0}, Lcom/tapjoy/k2;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final synthetic b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/tapjoy/internal/h1;

    invoke-direct {v0}, Lcom/tapjoy/internal/h1;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Lcom/tapjoy/TJConnectListener;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/h1;->a(Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/i2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/i2;-><init>(Lcom/tapjoy/TapjoyConnectCore;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJAppSetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TJAppSetId;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/tapjoy/l2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/tapjoy/l2;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAppSetId;->fetch(Landroid/content/Context;Lcom/tapjoy/TJTaskHandler;)V

    .line 16
    return-void
.end method

.method public getBaseURLParams()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/e1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/e1;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/s1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v3, "params"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v4, v2, Lcom/tapjoy/internal/s1;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v5, "0"

    .line 25
    .line 26
    const-string v6, "1"

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    move-object v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v7

    .line 41
    .line 42
    :goto_0
    const-string v8, "below_consent_age"

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v8, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    iget-object v4, v2, Lcom/tapjoy/internal/s1;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    move-object v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, v7

    .line 62
    .line 63
    :goto_1
    const-string v8, "gdpr"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v8, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget-object v4, v2, Lcom/tapjoy/internal/s1;->e:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v5, v7

    .line 80
    .line 81
    :cond_5
    :goto_2
    const-string v4, "package_usage_stats_consent"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    iget-object v4, v2, Lcom/tapjoy/internal/s1;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "cgdpr"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    iget-object v2, v2, Lcom/tapjoy/internal/s1;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "us_privacy"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v2, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    iget-object v2, v0, Lcom/tapjoy/internal/e1;->g:Lcom/tapjoy/internal/y1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/y1;->a(Ljava/util/HashMap;)V

    .line 104
    .line 105
    iget-object v2, v0, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/u1;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "verifier"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->b:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    :cond_6
    const-string v4, "debug"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v7, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->f:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "test_id"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->g:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "install_id"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->e:Ljava/lang/String;

    .line 147
    .line 148
    const-string v5, "plugin"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "sdk_type"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "library_version"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->i:Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "library_revision"

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->j:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "bridge_version"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    iget-object v4, v2, Lcom/tapjoy/internal/u1;->d:Ljava/lang/Long;

    .line 182
    .line 183
    const-string v5, "installed"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 187
    .line 188
    iget-object v2, v2, Lcom/tapjoy/internal/u1;->k:Lcom/tapjoy/internal/v1;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v4, v2, Lcom/tapjoy/internal/v1;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v5, "session_id"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    iget-object v4, v2, Lcom/tapjoy/internal/v1;->g:Ljava/lang/Integer;

    .line 204
    .line 205
    const-string v5, "fq7"

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 209
    .line 210
    iget-object v4, v2, Lcom/tapjoy/internal/v1;->h:Ljava/lang/Integer;

    .line 211
    .line 212
    const-string v5, "fq30"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 216
    .line 217
    iget-object v4, v2, Lcom/tapjoy/internal/v1;->d:Ljava/lang/Integer;

    .line 218
    .line 219
    const-string v5, "session_total_count"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 223
    .line 224
    iget-object v4, v2, Lcom/tapjoy/internal/v1;->e:Ljava/lang/Long;

    .line 225
    .line 226
    const-string v5, "session_total_length"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 230
    .line 231
    iget-object v4, v2, Lcom/tapjoy/internal/v1;->c:Ljava/lang/Long;

    .line 232
    .line 233
    const-string v5, "session_last_at"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 237
    .line 238
    iget-object v4, v2, Lcom/tapjoy/internal/v1;->b:Ljava/lang/Long;

    .line 239
    .line 240
    const-string v5, "session_last_length"

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 244
    .line 245
    iget-object v2, v2, Lcom/tapjoy/internal/v1;->f:Ljava/lang/Long;

    .line 246
    .line 247
    const-string v4, "session_duration"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 251
    .line 252
    :cond_7
    iget-object v2, v0, Lcom/tapjoy/internal/e1;->e:Lcom/tapjoy/internal/z0;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object v4, v2, Lcom/tapjoy/internal/z0;->a:Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "app_id"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    iget-object v4, v2, Lcom/tapjoy/internal/z0;->d:Ljava/lang/String;

    .line 268
    .line 269
    const-string v5, "app_version"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    iget-object v4, v2, Lcom/tapjoy/internal/z0;->h:Ljava/lang/String;

    .line 275
    .line 276
    const-string v5, "app_group_id"

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    iget-object v4, v2, Lcom/tapjoy/internal/z0;->f:Ljava/lang/String;

    .line 282
    .line 283
    const-string v5, "pkg_ver"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    iget-object v4, v2, Lcom/tapjoy/internal/z0;->g:Ljava/lang/String;

    .line 289
    .line 290
    const-string v5, "pkg_rev"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    iget-object v4, v2, Lcom/tapjoy/internal/z0;->e:Ljava/lang/String;

    .line 296
    .line 297
    const-string v5, "pkg_id"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    iget-object v4, v2, Lcom/tapjoy/internal/z0;->i:Ljava/lang/String;

    .line 303
    .line 304
    const-string v5, "category"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    iget-object v2, v2, Lcom/tapjoy/internal/z0;->j:Lcom/tapjoy/internal/q1;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    iget-object v2, v2, Lcom/tapjoy/internal/q1;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "cp"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v4, v2, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    iget-object v2, v0, Lcom/tapjoy/internal/e1;->d:Lcom/tapjoy/internal/j1;

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-string v5, "managed_device_id"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->e:Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "device_name"

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->b:Ljava/lang/String;

    .line 346
    .line 347
    const-string v5, "device_type"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 351
    .line 352
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->c:Ljava/lang/String;

    .line 353
    .line 354
    const-string v5, "connection_type"

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->d:Ljava/lang/String;

    .line 360
    .line 361
    const-string v5, "connection_subtype"

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->f:Ljava/lang/Float;

    .line 367
    .line 368
    const-string v5, "volume"

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 372
    .line 373
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->h:Ljava/lang/Float;

    .line 374
    .line 375
    const-string v5, "brightness"

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 379
    .line 380
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->g:Ljava/lang/Float;

    .line 381
    .line 382
    const-string v5, "battery"

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 386
    .line 387
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->i:Ljava/lang/Integer;

    .line 388
    .line 389
    const-string v5, "display_w"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 393
    .line 394
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->j:Ljava/lang/Integer;

    .line 395
    .line 396
    const-string v5, "display_h"

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 400
    .line 401
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->k:Ljava/lang/Integer;

    .line 402
    .line 403
    const-string v5, "display_d"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 407
    .line 408
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->k:Ljava/lang/Integer;

    .line 409
    .line 410
    const-string v5, "screen_density"

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 414
    .line 415
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->l:Lcom/tapjoy/internal/k1;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    iget-object v4, v4, Lcom/tapjoy/internal/k1;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-string v5, "country_code"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    iget-object v4, v2, Lcom/tapjoy/internal/j1;->n:Lcom/tapjoy/internal/n1;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    iget-object v5, v4, Lcom/tapjoy/internal/n1;->e:Ljava/lang/String;

    .line 439
    .line 440
    const-string v6, "advertising_id"

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    .line 445
    iget-object v5, v4, Lcom/tapjoy/internal/n1;->f:Ljava/lang/String;

    .line 446
    .line 447
    const-string v6, "platform"

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    .line 452
    iget-object v5, v4, Lcom/tapjoy/internal/n1;->g:Ljava/lang/String;

    .line 453
    .line 454
    const-string v6, "os_version"

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    iget-object v5, v4, Lcom/tapjoy/internal/n1;->a:Ljava/lang/String;

    .line 460
    .line 461
    const-string v6, "language_code"

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    .line 466
    iget-object v5, v4, Lcom/tapjoy/internal/n1;->i:Ljava/lang/String;

    .line 467
    .line 468
    const-string v6, "theme"

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    .line 473
    iget-object v5, v4, Lcom/tapjoy/internal/n1;->h:Ljava/lang/String;

    .line 474
    .line 475
    const-string v6, "timezone"

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    iget-object v5, v4, Lcom/tapjoy/internal/n1;->b:Ljava/lang/String;

    .line 481
    .line 482
    const-string v6, "store"

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 486
    .line 487
    iget-object v5, v4, Lcom/tapjoy/internal/n1;->c:Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    const-string v6, "store_view"

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    iget-boolean v5, v4, Lcom/tapjoy/internal/n1;->d:Z

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 502
    move-result-object v5

    .line 503
    .line 504
    const-string v6, "ad_tracking_enabled"

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    iget-object v4, v4, Lcom/tapjoy/internal/n1;->j:Lcom/tapjoy/internal/x0;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->d:Ljava/lang/String;

    .line 518
    .line 519
    const-string v6, "android_id"

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->e:Ljava/lang/String;

    .line 525
    .line 526
    const-string v6, "device_manufacturer"

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->b:Ljava/lang/String;

    .line 532
    .line 533
    const-string v6, "installer"

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    .line 538
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->i:Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    .line 544
    const-string v6, "ad_id_check_disabled"

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    .line 549
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->j:Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    const-string v6, "legacy_id_fallback_allowed"

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 559
    .line 560
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->g:Ljava/lang/String;

    .line 561
    .line 562
    const-string v6, "packaged_gps_version"

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    .line 567
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->f:Ljava/lang/String;

    .line 568
    .line 569
    const-string v6, "device_gps_version"

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->h:Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    const-string v6, "optout_adid"

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 584
    .line 585
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->c:Ljava/lang/String;

    .line 586
    .line 587
    const-string v6, "app_set_id"

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    .line 592
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->k:Ljava/lang/String;

    .line 593
    .line 594
    const-string v6, "pkg_sign"

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    .line 599
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->a:Ljava/lang/Integer;

    .line 600
    .line 601
    const-string v6, "screen_layout_size"

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 605
    .line 606
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->l:Ljava/lang/Long;

    .line 607
    .line 608
    const-string v6, "avail_disk"

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 612
    .line 613
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->m:Ljava/lang/Long;

    .line 614
    .line 615
    const-string v6, "total_disk"

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 619
    .line 620
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->q:Ljava/lang/Integer;

    .line 621
    .line 622
    const-string v6, "target_sdk"

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 626
    .line 627
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->p:Ljava/lang/Integer;

    .line 628
    .line 629
    const-string v6, "min_sdk"

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 633
    .line 634
    iget-object v5, v4, Lcom/tapjoy/internal/x0;->n:Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v5

    .line 639
    .line 640
    const-string v6, "ad_unit_theme_changed"

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 644
    .line 645
    iget-object v4, v4, Lcom/tapjoy/internal/x0;->o:Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    .line 651
    const-string v5, "web_theme_changed"

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 655
    .line 656
    iget-object v2, v2, Lcom/tapjoy/internal/j1;->m:Lcom/tapjoy/internal/f1;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    iget-object v3, v2, Lcom/tapjoy/internal/f1;->a:Ljava/lang/String;

    .line 665
    .line 666
    const-string v4, "carrier_name"

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v4, v3, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    iget-object v3, v2, Lcom/tapjoy/internal/f1;->c:Ljava/lang/String;

    .line 672
    .line 673
    const-string v4, "carrier_country_code"

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v4, v3, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 677
    .line 678
    iget-object v3, v2, Lcom/tapjoy/internal/f1;->e:Ljava/lang/String;

    .line 679
    .line 680
    const-string v4, "mobile_network_code"

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v4, v3, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 684
    .line 685
    iget-object v3, v2, Lcom/tapjoy/internal/f1;->d:Ljava/lang/String;

    .line 686
    .line 687
    const-string v4, "mobile_country_code"

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v4, v3, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 691
    .line 692
    iget-object v2, v2, Lcom/tapjoy/internal/f1;->f:Ljava/lang/String;

    .line 693
    .line 694
    const-string v3, "country_sim"

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v3, v2, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 698
    .line 699
    :cond_8
    iget-wide v2, v0, Lcom/tapjoy/internal/e1;->b:J

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    const-string v2, "timestamp"

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 709
    return-object v1
.end method

.method public getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/tapjoy/internal/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/tapjoy/internal/i;->c:Lcom/tapjoy/internal/v2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tapjoy/internal/v2;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 27
    return-object v0
.end method

.method public getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHostURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRedirectDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Z

    .line 3
    return v0
.end method

.method public isViewOpen()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "isViewOpen: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    .line 5
    const-string v0, "Releasing core static instance."

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    sget-object v0, Lcom/tapjoy/internal/i2;->c:Lcom/tapjoy/internal/i2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tapjoy/internal/i2;->a:Lcom/tapjoy/internal/m0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    sget-object v3, Lcom/tapjoy/internal/m0;->f:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v4, v0, Lcom/tapjoy/internal/m0;->c:Lcom/tapjoy/internal/k;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/tapjoy/internal/k;->a:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p3, v0, Lcom/tapjoy/internal/m0;->d:Lcom/tapjoy/internal/k;

    .line 77
    .line 78
    iput-object v1, p3, Lcom/tapjoy/internal/k;->a:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/tapjoy/internal/l;->setChanged()V

    .line 82
    .line 83
    :cond_2
    iput-object p4, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Lcom/tapjoy/TJConnectListener;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->a()V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TapjoyConnectCore;->b(ILjava/lang/String;)V

    .line 110
    .line 111
    sget-object p1, Lcom/tapjoy/internal/s;->b:Lcom/tapjoy/internal/r;

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/r;->notifyObservers(Ljava/lang/Object;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TapjoyConnectCore;->b(ILjava/lang/String;)V

    .line 133
    .line 134
    sget-object p1, Lcom/tapjoy/internal/s;->b:Lcom/tapjoy/internal/r;

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/r;->notifyObservers(Ljava/lang/Object;)V

    .line 140
    :goto_3
    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Z

    .line 3
    return-void
.end method

.method public setCustomParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public viewDidClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "viewDidClose: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object p1, Lcom/tapjoy/internal/s;->d:Lcom/tapjoy/internal/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tapjoy/internal/r;->notifyObservers()V

    .line 28
    return-void
.end method

.method public viewWillOpen(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "viewWillOpen: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
