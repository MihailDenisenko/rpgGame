.class Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/unity/MaxUnityAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SdkThreadFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/unity/MaxUnityAdManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager$SdkThreadFactory;->lambda$newThread$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$newThread$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "Caught unhandled exceptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->access$100(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    const-string v1, "AppLovinSdk:Max-Unity-Plugin:shared"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 12
    const/4 p1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/mediation/unity/o0;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/applovin/mediation/unity/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    return-object v0
.end method
