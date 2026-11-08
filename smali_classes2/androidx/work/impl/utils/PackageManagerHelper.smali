.class public Landroidx/work/impl/utils/PackageManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PackageManagerHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/PackageManagerHelper;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "disabled"

    .line 5
    .line 6
    const-string v3, "enabled"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    new-instance v5, Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v4, v5, p0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    sget-object v4, Landroidx/work/impl/utils/PackageManagerHelper;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "%s %s"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    move-object v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v7, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v5, v6}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sget-object v5, Landroidx/work/impl/utils/PackageManagerHelper;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    move-object v2, v3

    .line 73
    .line 74
    .line 75
    :cond_2
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string p2, "%s could not be %s"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 85
    .line 86
    aput-object p0, p2, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, p1, p2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    return-void
.end method
