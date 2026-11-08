.class public final Landroidx/core/hardware/display/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/display/DisplayManagerCompat$Api17Impl;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/WeakHashMap;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/hardware/display/DisplayManagerCompat;->b:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/core/hardware/display/DisplayManagerCompat;->b:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v2, Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroidx/core/hardware/display/DisplayManagerCompat;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Landroidx/core/hardware/display/DisplayManagerCompat;

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/hardware/display/DisplayManagerCompat;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "display"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/hardware/display/DisplayManagerCompat$Api17Impl;->a(Landroid/hardware/display/DisplayManager;I)Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
