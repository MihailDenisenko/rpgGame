.class Landroidx/core/location/LocationManagerCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.location.LocationRequest"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v0, Landroid/location/LocationManager;

    .line 20
    .line 21
    const-string v2, "requestLocationUpdates"

    .line 22
    .line 23
    sget-object v3, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Landroid/location/LocationListener;

    .line 26
    .line 27
    const-class v5, Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return v1

    .line 57
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method static b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)Z
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.location.LocationRequest"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v0, Landroid/location/LocationManager;

    .line 20
    .line 21
    const-string v2, "requestLocationUpdates"

    .line 22
    .line 23
    sget-object v3, Landroidx/core/location/LocationManagerCompat$Api19Impl;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Landroid/location/LocationListener;

    .line 26
    .line 27
    const-class v5, Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/core/location/LocationManagerCompat;->a:Ljava/util/WeakHashMap;

    .line 49
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :try_start_1
    sget-object v0, Landroidx/core/location/LocationManagerCompat$Api19Impl;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    filled-new-array {p1, p3, v2}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3}, Landroidx/core/location/LocationManagerCompat;->a(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;)V

    .line 66
    monitor-exit p2

    .line 67
    return v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method
