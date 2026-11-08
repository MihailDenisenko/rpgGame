.class final Landroidx/core/app/ActivityRecreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Class;

.field protected static final b:Ljava/lang/reflect/Field;

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Method;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->a()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/core/app/ActivityRecreator;->a:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->b()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->f()Ljava/lang/reflect/Field;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Landroidx/core/app/ActivityRecreator;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Landroidx/core/app/ActivityRecreator;->e:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Landroidx/core/app/ActivityRecreator;->f:Ljava/lang/reflect/Method;

    .line 48
    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "mMainThread"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "performStopActivity"

    .line 7
    .line 8
    const-class v2, Landroid/os/IBinder;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-string v1, "performStopActivity"

    .line 7
    .line 8
    const-class v2, Landroid/os/IBinder;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    return-object v0
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "requestRelaunchActivity"

    .line 13
    .line 14
    const-class v2, Landroid/os/IBinder;

    .line 15
    .line 16
    const-class v3, Ljava/util/List;

    .line 17
    .line 18
    const-class v4, Ljava/util/List;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v7, Landroid/content/res/Configuration;

    .line 25
    .line 26
    const-class v8, Landroid/content/res/Configuration;

    .line 27
    move-object v6, v10

    .line 28
    move-object v9, v10

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static f()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "mToken"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static g()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method protected static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-ne v1, p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object p1, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p2, Landroidx/core/app/ActivityRecreator$3;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, v1}, Landroidx/core/app/ActivityRecreator$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 38
    .line 39
    :goto_1
    const-string p1, "ActivityRecreator"

    .line 40
    .line 41
    const-string p2, "Exception while fetching field values"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return v0
.end method

.method static i(Landroid/app/Activity;)Z
    .locals 15

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->g()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/core/app/ActivityRecreator;->f:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/core/app/ActivityRecreator;->e:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/core/app/ActivityRecreator;->d:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    :try_start_0
    sget-object v0, Landroidx/core/app/ActivityRecreator;->c:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    return v1

    .line 42
    .line 43
    :cond_3
    sget-object v0, Landroidx/core/app/ActivityRecreator;->b:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v12

    .line 55
    .line 56
    new-instance v13, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 57
    .line 58
    .line 59
    invoke-direct {v13, p0}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    sget-object v14, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v4, Landroidx/core/app/ActivityRecreator$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v13, v3}, Landroidx/core/app/ActivityRecreator$1;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->g()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object p0, Landroidx/core/app/ActivityRecreator;->f:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v7, v11

    .line 92
    move-object v10, v11

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :goto_0
    :try_start_2
    new-instance p0, Landroidx/core/app/ActivityRecreator$2;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v12, v13}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return v2

    .line 115
    .line 116
    :goto_1
    sget-object v0, Landroidx/core/app/ActivityRecreator;->g:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v2, Landroidx/core/app/ActivityRecreator$2;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v12, v13}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    return v1
.end method
