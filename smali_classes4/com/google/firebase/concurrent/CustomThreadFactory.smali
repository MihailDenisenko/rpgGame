.class Lcom/google/firebase/concurrent/CustomThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final DEFAULT:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final namePrefix:Ljava/lang/String;

.field private final policy:Landroid/os/StrictMode$ThreadPolicy;

.field private final priority:I

.field private final threadCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->threadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->namePrefix:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->priority:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/CustomThreadFactory;->lambda$newThread$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$newThread$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->priority:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->policy:Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->DEFAULT:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/concurrent/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/a;-><init>(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->namePrefix:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/concurrent/CustomThreadFactory;->threadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "%s Thread #%d"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    return-object p1
.end method
