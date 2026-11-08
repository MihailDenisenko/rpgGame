.class public Lcom/safedk/android/SafeDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static C:Ljava/lang/Boolean; = null

.field private static D:Ljava/lang/Boolean; = null

.field public static final a:Ljava/lang/String; = "com.safedk"

.field static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/lang/String; = "SafeDKMain"

.field private static final d:Ljava/lang/String; = "SafeDK"

.field private static final e:Ljava/lang/String; = "https://config.safedk.com/"

.field private static final f:Ljava/lang/String; = "com.safedk.AppID"

.field private static final g:Ljava/lang/String; = "com.safedk.ConfigPrefix"

.field private static final h:Ljava/lang/String; = "com.safedk.APIPrefix"

.field private static final i:Ljava/lang/String; = "com.safedk.DebugMode"

.field private static final j:Ljava/lang/String; = "com.safedk.MaximumStatsSetSize"

.field private static final k:Ljava/lang/String; = "com.safedk.AggregationThreshold"

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Z

.field private static n:I

.field private static o:Z

.field private static q:Z

.field private static r:Lcom/safedk/android/SafeDK;

.field private static final t:Lcom/safedk/android/internal/d;

.field private static final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private p:Z

.field private final s:Landroid/content/Context;

.field private v:Ljava/lang/String;

.field private w:Lcom/safedk/android/internal/DeviceData;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/safedk/android/utils/j;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    const-string v0, "com.android.vending"

    const-string v1, "com.amazon.venezia"

    const-string v2, "com.sec.android.app.samsungapps"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->l:Ljava/util/List;

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    .line 94
    new-instance v0, Lcom/safedk/android/internal/d;

    invoke-direct {v0}, Lcom/safedk/android/internal/d;-><init>()V

    sput-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/safedk/android/SafeDK;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->D:Ljava/lang/Boolean;

    .line 118
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->v:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    const-string v0, "SafeDKMain"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SafeDK ctor started"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    iput-object p1, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    .line 127
    invoke-static {p1}, Lcom/safedk/android/analytics/AppLovinBridge;->init(Landroid/content/Context;)V

    .line 130
    const-string v0, "SafeDKMain"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LifecycleManager initialized : "

    aput-object v4, v3, v1

    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "SafeDKMain"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Before reading shared prefs"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    new-instance v0, Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    invoke-direct {v0, p1, v1}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/j;)V

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/DeviceData;

    .line 137
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/safedk/android/SafeDK$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/safedk/android/SafeDK$1;

    .line 56
    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static S()Z
    .locals 2

    .line 1080
    const-string v0, "5.12.10"

    const-string v1, "rc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/SafeDK;
    .locals 0

    .line 56
    sput-object p0, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    return-object p0
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/safedk/android/SafeDK;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 4

    .line 376
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 382
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 383
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "registerActivityLifecycleCallbacks finished, application = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 385
    :cond_1
    return-void

    .line 377
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Application;)V
    .locals 4

    .line 344
    const-string v0, "SafeDKMain"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start started"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    new-instance v0, Lcom/safedk/android/SafeDK$1;

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/SafeDK$1;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    .line 370
    sget-object p0, Lcom/safedk/android/SafeDK;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/safedk/android/utils/l;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)V
    .locals 9

    .line 211
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    nop

    .line 219
    :try_start_1
    const-string v4, "SafeDKMain"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "package is: "

    aput-object v6, v5, v2

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, ", Installer Package Name is "

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    sget-object v4, Lcom/safedk/android/SafeDK;->l:Ljava/util/List;

    iget-object v5, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    sput-boolean v4, Lcom/safedk/android/SafeDK;->q:Z

    .line 222
    iget v4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/safedk/android/SafeDK;->o:Z

    .line 224
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/safedk/android/SafeDK;->extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 226
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "apps"

    .line 227
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "cfg"

    .line 228
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 229
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "store"

    sget-boolean v6, Lcom/safedk/android/SafeDK;->q:Z

    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 233
    sget-boolean v5, Lcom/safedk/android/SafeDK;->q:Z

    if-eqz v5, :cond_1

    .line 235
    const-string v5, "versionName"

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 238
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 240
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/safedk/android/SafeDK;->extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 245
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 247
    const-string v6, "SafeDKMain"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "apiURL Value from manifest is "

    aput-object v8, v7, v2

    aput-object v5, v7, v1

    const-string v8, ". Setting new edge urls"

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    invoke-static {v5, v5}, Lcom/safedk/android/analytics/AppLovinBridge;->receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_2
    const-string v5, "SafeDKMain"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "no apiURL Value in manifest"

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    :goto_1
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v3, Lcom/safedk/android/SafeDK;->n:I

    .line 256
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.safedk.ConfigPrefix"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 257
    if-nez p1, :cond_3

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getDefaultConfig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    .line 263
    :cond_3
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    :cond_4
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 267
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    const-string v3, "SafeDKMain"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "basePrefix != null, configUrl:"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 275
    :goto_2
    goto :goto_4

    .line 271
    :catch_0
    move-exception p1

    goto :goto_3

    .line 213
    :catch_1
    move-exception p1

    .line 215
    const-string p1, "SafeDKMain"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Bad URL; won\'t update toggles"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    return-void

    .line 271
    :goto_3
    nop

    .line 273
    const-string v3, "SafeDKMain"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Caught exception"

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 276
    :goto_4
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Writing to shared preferences: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 661
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/j;->a(Landroid/os/Bundle;)V

    .line 663
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/SafeDK;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 86
    sget-boolean v0, Lcom/safedk/android/SafeDK;->q:Z

    return v0
.end method

.method public static ab()Z
    .locals 1

    .line 1155
    sget-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ac()V
    .locals 5

    .line 1159
    const-string v0, "SafeDKMain"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setMaxInitialized started"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    .line 1162
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    invoke-static {}, Lcom/safedk/android/SafeDK;->ao()V

    .line 1167
    :cond_0
    return-void
.end method

.method public static ad()Z
    .locals 6

    .line 1171
    sget-object v0, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const/4 v0, 0x1

    goto :goto_0

    .line 1171
    :cond_0
    nop

    .line 1172
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1174
    const-string v3, "SafeDKMain"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isSafeDKFullyInitialized returned false , instance = "

    aput-object v5, v4, v1

    sget-object v1, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    const-string v2, ",config = "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, ", config.isActive() = "

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, ", SafeDK.isMaxInitialized = "

    aput-object v2, v4, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/safedk/android/SafeDK;->C:Ljava/lang/Boolean;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1176
    :cond_1
    return v0
.end method

.method static synthetic ai()Lcom/safedk/android/SafeDK;
    .locals 1

    .line 56
    sget-object v0, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    return-object v0
.end method

.method static synthetic aj()Lcom/safedk/android/internal/d;
    .locals 1

    .line 56
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    return-object v0
.end method

.method private ak()V
    .locals 5

    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 176
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 178
    invoke-direct {p0, v2}, Lcom/safedk/android/SafeDK;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 179
    invoke-direct {p0, v2}, Lcom/safedk/android/SafeDK;->b(Landroid/content/pm/ApplicationInfo;)V

    .line 180
    invoke-direct {p0, v2}, Lcom/safedk/android/SafeDK;->c(Landroid/content/pm/ApplicationInfo;)V

    .line 181
    invoke-direct {p0, v2}, Lcom/safedk/android/SafeDK;->d(Landroid/content/pm/ApplicationInfo;)V

    goto :goto_0

    .line 185
    :cond_0
    const-string v2, "SafeDKMain"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "SafeDK meta data is missing from manifest file"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    nop

    .line 195
    return-void

    .line 188
    :catch_0
    move-exception v2

    .line 190
    const-string v2, "SafeDKMain"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Couldn\'t get application\'s meta data"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    return-void
.end method

.method private al()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/SafeDK;->v:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/j;->a(Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method

.method private am()V
    .locals 8

    .line 394
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/safedk/android/SafeDK;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    if-eqz v4, :cond_2

    .line 397
    iget-object v4, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    invoke-virtual {v4}, Lcom/safedk/android/utils/j;->p()Ljava/lang/String;

    move-result-object v4

    .line 398
    const-string v5, "SafeDKMain"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "setIsFirstSession Current safedk version : "

    aput-object v7, v6, v2

    const-string v7, "5.12.10"

    aput-object v7, v6, v3

    const-string v7, " , stored version is "

    aput-object v7, v6, v1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 400
    if-eqz v4, :cond_0

    const-string v5, "5.12.10"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 402
    :cond_0
    const-string v4, "SafeDKMain"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "setIsFirstSession setting is_first_session to true"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 403
    iput-boolean v3, p0, Lcom/safedk/android/SafeDK;->p:Z

    .line 405
    iget-object v4, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    const-string v5, "5.12.10"

    invoke-virtual {v4, v5}, Lcom/safedk/android/utils/j;->c(Ljava/lang/String;)V

    .line 407
    :cond_1
    sget-object v4, Lcom/safedk/android/SafeDK;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    goto :goto_0

    .line 411
    :cond_2
    const-string v4, "SafeDKMain"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "setIsFirstSession already executed, value is "

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/safedk/android/SafeDK;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    goto :goto_1

    .line 414
    :catch_0
    move-exception v4

    .line 416
    const-string v5, "SafeDKMain"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "setIsFirstSession Exception : "

    aput-object v6, v0, v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    :goto_1
    return-void
.end method

.method private an()V
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-direct {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->Y()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/safedk/android/utils/Logger;->getDebugMode()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 468
    :try_start_1
    const-string v1, "com.safedk.android.analytics.brandsafety.shakemenu.ShakeMenuManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v1

    goto :goto_1

    .line 470
    :catch_1
    move-exception v1

    .line 475
    :goto_0
    nop

    .line 478
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 480
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/r;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->Y()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/r;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 484
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->Y()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_3
    monitor-exit v0

    .line 487
    return-void

    .line 486
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static ao()V
    .locals 7

    .line 619
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 621
    const-string v0, "SafeDKMain"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Starting reporter thread"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    invoke-static {v2}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 625
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->I()I

    move-result v0

    .line 626
    sget-object v3, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v3}, Lcom/safedk/android/internal/d;->L()I

    move-result v3

    .line 628
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->a()V

    .line 630
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v4

    .line 631
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v5

    .line 632
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v6

    .line 631
    invoke-virtual {v5, v0, v4, v3, v6}, Lcom/safedk/android/analytics/StatsCollector;->a(IZILcom/safedk/android/analytics/StatsReporter;)V

    .line 634
    invoke-static {v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Z)V

    .line 635
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->s()Z

    move-result v0

    invoke-static {v0}, Lcom/safedk/android/analytics/StatsCollector;->b(Z)V

    .line 636
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 637
    const-string v0, "SafeDKMain"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Reporter thread started"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 638
    goto :goto_0

    .line 641
    :cond_0
    const-string v0, "SafeDKMain"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Reporter thread already initialized, skipping"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 643
    :goto_0
    return-void
.end method

.method private ap()Z
    .locals 6

    .line 716
    nop

    .line 719
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->P()Ljava/util/Set;

    move-result-object v2

    .line 720
    const-string v3, "*"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/safedk/android/SafeDK;->v:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 726
    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    goto :goto_2

    .line 722
    :catch_0
    move-exception v2

    .line 724
    const-string v3, "SafeDKMain"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Caught exception"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 725
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 727
    :goto_2
    return v1
.end method

.method private aq()V
    .locals 4

    .line 1181
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->values()[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1183
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/safedk/android/SafeDK;->c(Ljava/lang/String;)V

    .line 1181
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1185
    :cond_0
    const-string v0, "Files"

    invoke-direct {p0, v0}, Lcom/safedk/android/SafeDK;->c(Ljava/lang/String;)V

    .line 1186
    return-void
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 301
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.safedk.DebugMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ap()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    nop

    .line 302
    :cond_1
    invoke-static {v1}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 303
    return-void
.end method

.method static synthetic b(Lcom/safedk/android/SafeDK;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->aq()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 1093
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->s()Z

    move-result v0

    .line 1094
    const-string v1, "SafeDKMain"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyMonitorUserActivityUpdate shouldMonitorUser is "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1099
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Z)V

    .line 1100
    invoke-static {v0}, Lcom/safedk/android/internal/b;->setActiveMode(Z)V

    .line 1101
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/i;->a(Z)V

    .line 1103
    if-eqz p1, :cond_2

    .line 1105
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->s()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1107
    iget-object p1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    monitor-enter p1

    .line 1109
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/a;

    .line 1111
    if-eqz v1, :cond_0

    .line 1113
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;)V

    .line 1115
    :cond_0
    goto :goto_0

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1117
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1120
    :cond_2
    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 98
    sget-object v0, Lcom/safedk/android/SafeDK;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/safedk/android/SafeDK;)Lcom/safedk/android/utils/j;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    return-object p0
.end method

.method private c(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 321
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.safedk.MaximumStatsSetSize"

    const/16 v1, 0x1388

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 322
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0, p1}, Lcom/safedk/android/internal/d;->a(I)V

    .line 323
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .line 1190
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeDK_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1193
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1196
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1198
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 1199
    if-eqz p1, :cond_1

    .line 1201
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 1203
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1201
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1207
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1209
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/safedk/android/SafeDK;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/safedk/android/SafeDK;->v:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 327
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.safedk.AggregationThreshold"

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 328
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0, p1}, Lcom/safedk/android/internal/d;->b(I)V

    .line 329
    return-void
.end method

.method static synthetic e(Lcom/safedk/android/SafeDK;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->al()V

    return-void
.end method

.method private static extractAppIdentifier(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "metaData"    # Landroid/os/Bundle;

    .line 280
    const-string v0, "com.safedk.AppID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static extractUrlPrefix(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p0, "metaData"    # Landroid/os/Bundle;

    .line 285
    const-string v0, "com.safedk.APIPrefix"

    const-string v1, "https://edge.safedk.com"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultConfig()Ljava/lang/String;
    .locals 1

    .line 290
    const-string v0, "https://config.safedk.com/"

    return-object v0
.end method

.method public static getInstance()Lcom/safedk/android/SafeDK;
    .locals 1

    .line 427
    sget-object v0, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    return-object v0
.end method

.method public static getProguardMD5()Ljava/lang/String;
    .locals 1

    .line 296
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkKey()Ljava/lang/String;
    .locals 1

    const-string v0, "E9envsekdkITz_e5Z8gIzLXExgb_PePlTytCiPU0Mev7flVyR_5Zqg8K3wM2Z2GfR6GTOdvGKsrlbTtVg8T1Kp"

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1077
    const-string v0, "5.12.10"

    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 667
    sget v0, Lcom/safedk/android/SafeDK;->n:I

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 732
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->K()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Lcom/safedk/android/analytics/brandsafety/BannerFinder;
    .locals 1

    .line 768
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    return-object v0
.end method

.method public B()Lcom/safedk/android/analytics/brandsafety/r;
    .locals 1

    .line 773
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/r;

    return-object v0
.end method

.method public C()Lcom/safedk/android/analytics/brandsafety/NativeFinder;
    .locals 1

    .line 778
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 795
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->e()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 800
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->f()I

    move-result v0

    return v0
.end method

.method public F()F
    .locals 1

    .line 805
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->g()F

    move-result v0

    return v0
.end method

.method public G()F
    .locals 1

    .line 810
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->h()F

    move-result v0

    return v0
.end method

.method public H()F
    .locals 1

    .line 815
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->i()F

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 820
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->j()Z

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .line 825
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->k()I

    move-result v0

    return v0
.end method

.method public K()J
    .locals 2

    .line 830
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()I
    .locals 1

    .line 835
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->m()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    .line 840
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->n()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    .line 845
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->p()I

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 850
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->q()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 855
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->o()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 860
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->S()Z

    move-result v0

    return v0
.end method

.method public R()Lorg/json/JSONObject;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    if-nez v0, :cond_0

    .line 1060
    const/4 v0, 0x0

    return-object v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->j()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1125
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public U()I
    .locals 1

    .line 1134
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->U()I

    move-result v0

    return v0
.end method

.method public V()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1139
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public W()F
    .locals 1

    .line 1142
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->r()F

    move-result v0

    return v0
.end method

.method public X()F
    .locals 1

    .line 1144
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->s()F

    move-result v0

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1146
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->t()I

    move-result v0

    return v0
.end method

.method public Z()I
    .locals 1

    .line 1150
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->u()I

    move-result v0

    return v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safedk/android/analytics/brandsafety/a;

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 437
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    iput p1, v0, Lcom/safedk/android/internal/d;->K:I

    .line 438
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 920
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting interstitial finder in activity "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 921
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    monitor-enter v0

    .line 923
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/a;

    .line 925
    if-eqz v2, :cond_0

    .line 927
    sget-object v3, Lcom/safedk/android/SafeDK$3;->a:[I

    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 935
    :pswitch_0
    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/a;->b()V

    .line 936
    goto :goto_1

    .line 930
    :pswitch_1
    check-cast v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 931
    invoke-virtual {v2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/app/Activity;)V

    .line 932
    nop

    .line 942
    :cond_0
    :goto_1
    goto :goto_0

    .line 943
    :cond_1
    monitor-exit v0

    .line 944
    return-void

    .line 943
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 5

    .line 647
    const-string v0, "SafeDKMain"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Updating configuration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 648
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/internal/d;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    .line 649
    if-eqz v0, :cond_0

    .line 651
    invoke-direct {p0, p1}, Lcom/safedk/android/SafeDK;->a(Landroid/os/Bundle;)V

    .line 653
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/SafeDK;->a(ZZ)V

    .line 654
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    monitor-enter v0

    .line 983
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/a;

    .line 985
    if-eqz v2, :cond_0

    .line 987
    invoke-interface {v2, p1}, Lcom/safedk/android/analytics/brandsafety/a;->e(Ljava/lang/String;)V

    .line 989
    :cond_0
    goto :goto_0

    .line 990
    :cond_1
    monitor-exit v0

    .line 991
    return-void

    .line 990
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 4

    .line 867
    :try_start_0
    new-instance v0, Lcom/safedk/android/SafeDK$2;

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/SafeDK$2;-><init>(Lcom/safedk/android/SafeDK;Z)V

    .line 908
    sget-object p1, Lcom/safedk/android/SafeDK;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0}, Lcom/safedk/android/utils/l;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    goto :goto_0

    .line 911
    :catch_0
    move-exception p1

    .line 913
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Caught exception"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 914
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 916
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 10

    .line 532
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v3}, Lcom/safedk/android/internal/d;->G()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    .line 534
    const-string v3, "SafeDK"

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "SafeDK Device ID: "

    aput-object v9, v8, v1

    sget-object v9, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    iget-object v9, v9, Lcom/safedk/android/SafeDK;->v:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, ", SafeDK version: "

    aput-object v9, v8, v0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getVersion()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, ", isOnUiThread = "

    aput-object v9, v8, v5

    invoke-static {}, Lcom/safedk/android/utils/n;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    :cond_0
    sget-object v3, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    if-nez v3, :cond_1

    .line 540
    const-string p1, "SafeDKMain"

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "instance is null, existing"

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 541
    return-void

    .line 543
    :cond_1
    sget-object v3, Lcom/safedk/android/SafeDK;->r:Lcom/safedk/android/SafeDK;

    invoke-direct {v3, v1}, Lcom/safedk/android/SafeDK;->b(Z)V

    .line 545
    sget-object v3, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v3}, Lcom/safedk/android/internal/d;->G()Z

    move-result v3

    if-nez v3, :cond_2

    .line 547
    const-string p1, "SafeDKMain"

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "SafeDK is disabled."

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 548
    invoke-static {v1}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 549
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/internal/b;->clearBackgroundForegroundListeners()V

    .line 550
    return-void

    .line 554
    :cond_2
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ak()V

    .line 557
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ap()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 559
    invoke-static {v2}, Lcom/safedk/android/utils/Logger;->setDebugMode(Z)V

    .line 562
    :cond_3
    const-string v3, "SafeDKMain"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Configuration download completed, configurationDownloadedSuccessfully="

    aput-object v9, v8, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, ", isMaxProcess "

    aput-object v9, v8, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v6, ", isActive "

    aput-object v6, v8, v5

    sget-object v5, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v5}, Lcom/safedk/android/internal/d;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    const-string v4, ", packageId = "

    aput-object v4, v8, v7

    const/4 v4, 0x7

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 565
    sget-object v3, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v3}, Lcom/safedk/android/internal/d;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    sget-object p2, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_6

    .line 567
    sget-object p2, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 569
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d()V

    .line 570
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b()V

    .line 571
    invoke-static {}, Lcom/safedk/android/SafeDK;->ao()V

    .line 576
    const-string p2, "SafeDKMain"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Will attempt to load events from storage"

    aput-object v4, v3, v1

    invoke-static {p2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 579
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/safedk/android/analytics/StatsCollector;->d()V

    .line 582
    :cond_4
    if-nez p1, :cond_5

    .line 584
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->am()V

    .line 587
    :cond_5
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->am()V

    .line 589
    const-string p1, "SafeDKMain"

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "Loading singletons"

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 591
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->a()Lcom/safedk/android/analytics/brandsafety/g;

    .line 594
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a()Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    .line 597
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    .line 599
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/x;->a()Lcom/safedk/android/analytics/brandsafety/x;

    .line 601
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->an()V

    .line 603
    :cond_6
    iget-object p1, p0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    goto :goto_0

    .line 605
    :catch_0
    move-exception p1

    .line 607
    const-string p2, "SafeDKMain"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Exception handling configuration event"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 610
    :goto_0
    return-void
.end method

.method public aa()I
    .locals 1

    .line 1153
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->v()I

    move-result v0

    return v0
.end method

.method public ae()Ljava/lang/String;
    .locals 2

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "safedk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 2

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ag()Ljava/lang/String;
    .locals 2

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ah()Ljava/lang/String;
    .locals 2

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1017
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1019
    return-object v1

    .line 1022
    :cond_0
    const-string v0, "SafeDKMain"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getSdkVersion getSdkVersion: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1023
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_1

    .line 1027
    const-string v3, "SafeDKMain"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "getSdkVersion sdkVersionsJson="

    aput-object v7, v6, v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1029
    :cond_1
    nop

    .line 1032
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1033
    if-nez p1, :cond_2

    .line 1035
    const-string p1, "SafeDKMain"

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "getSdkVersion sdkData is null"

    aput-object v3, v0, v5

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1036
    return-object v1

    .line 1040
    :cond_2
    const-string v0, "SafeDKMain"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "getSdkVersion sdkData : "

    aput-object v6, v3, v5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1043
    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1044
    :try_start_1
    const-string v0, "SafeDKMain"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "getSdkVersion version : "

    aput-object v3, v1, v5

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1050
    goto :goto_0

    .line 1046
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p1, v1

    .line 1052
    :goto_0
    const-string v0, "SafeDKMain"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "return sdk version: "

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1053
    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 5

    .line 948
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping interstitial finder in activity "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 949
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    monitor-enter v0

    .line 951
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/a;

    .line 953
    if-eqz v2, :cond_1

    .line 955
    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/a;->a()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v3, v4, :cond_0

    .line 957
    check-cast v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    .line 958
    invoke-virtual {v2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Landroid/app/Activity;)V

    .line 959
    goto :goto_1

    .line 962
    :cond_0
    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/a;->c()V

    .line 965
    :cond_1
    :goto_1
    goto :goto_0

    .line 966
    :cond_2
    monitor-exit v0

    .line 967
    return-void

    .line 966
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    .line 971
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting redirect monitoring in activity "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 972
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    .line 973
    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Landroid/app/Activity;)V

    .line 977
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 7

    .line 148
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/safedk/android/SafeDK;->D:Ljava/lang/Boolean;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    sget-object v4, Lcom/safedk/android/SafeDK;->D:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 152
    const-string v4, "SafeDKMain"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "loading config from prefs"

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    iget-object v4, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    const-string v5, "SafeDKToggles"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 154
    new-instance v5, Lcom/safedk/android/utils/j;

    invoke-direct {v5, v4, v2}, Lcom/safedk/android/utils/j;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v5, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    .line 156
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/safedk/android/SafeDK;->D:Ljava/lang/Boolean;

    .line 157
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :catch_0
    move-exception v3

    .line 165
    const-string v4, "SafeDKMain"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Exception during loading of configuration from prefs : "

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 159
    :catch_1
    move-exception v3

    .line 161
    const-string v4, "SafeDKMain"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "IllegalStateException caught during loading of configuration from prefs, device may be locked"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    :goto_0
    nop

    .line 167
    :goto_1
    sget-object v0, Lcom/safedk/android/SafeDK;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    .line 995
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 996
    :cond_0
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onForegroundActivity "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 998
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safedk/android/SafeDK;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1000
    iget-object p1, p0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/DeviceData;

    if-nez p1, :cond_1

    .line 1002
    const-string p1, "SafeDKMain"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Before reading shared prefs"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1003
    new-instance p1, Lcom/safedk/android/internal/DeviceData;

    iget-object v0, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    invoke-direct {p1, v0, v1}, Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/j;)V

    iput-object p1, p0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/DeviceData;

    .line 1006
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 307
    nop

    .line 310
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDKApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    nop

    .line 316
    sget-object v2, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v2}, Lcom/safedk/android/internal/d;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.safedk.DebugMode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ap()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    nop

    :cond_1
    return v0

    .line 312
    :catch_0
    move-exception v1

    .line 314
    return v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 4

    .line 1010
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1011
    :cond_0
    const-string v0, "SafeDKMain"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBackgroundActivity "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1012
    return-void
.end method

.method public e()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/safedk/android/SafeDK;->p:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 432
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->a()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 442
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->b()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/safedk/android/utils/annotations/Api;
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->v:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 445
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->c()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 449
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->d()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 5

    .line 491
    sget-object v0, Lcom/safedk/android/SafeDK;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 492
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d()V

    .line 493
    invoke-static {}, Lcom/safedk/android/SafeDK;->ao()V

    .line 495
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->am()V

    .line 497
    const-string v0, "SafeDKMain"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Loading singletons"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 499
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/g;->a()Lcom/safedk/android/analytics/brandsafety/g;

    .line 502
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a()Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    .line 505
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    .line 507
    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->an()V

    .line 508
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 509
    return-void
.end method

.method public k()V
    .locals 4

    .line 513
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/b;

    .line 519
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/b;->d()I

    move-result v3

    if-lez v3, :cond_0

    .line 521
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/b;->e()V

    .line 523
    :cond_0
    goto :goto_0

    .line 524
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 526
    :cond_2
    :goto_1
    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->s:Landroid/content/Context;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 677
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/safedk/android/SafeDK;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 1

    .line 682
    sget-boolean v0, Lcom/safedk/android/SafeDK;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 687
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->G()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 692
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->w()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 697
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->x()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/safedk/android/SafeDK;->t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    if-nez v0, :cond_0

    .line 709
    const/4 v0, 0x1

    return v0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->y:Lcom/safedk/android/utils/j;

    invoke-virtual {v0}, Lcom/safedk/android/utils/j;->b()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 743
    sget-object v0, Lcom/safedk/android/SafeDK;->t:Lcom/safedk/android/internal/d;

    invoke-virtual {v0}, Lcom/safedk/android/internal/d;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/safedk/android/internal/DeviceData;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/safedk/android/SafeDK;->w:Lcom/safedk/android/internal/DeviceData;

    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/safedk/android/analytics/brandsafety/b;",
            ">;"
        }
    .end annotation

    .line 753
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/safedk/android/SafeDK;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public z()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
    .locals 1

    .line 763
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {p0, v0}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    return-object v0
.end method
