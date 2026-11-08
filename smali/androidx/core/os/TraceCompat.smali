.class public final Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/TraceCompat$Api29Impl;,
        Landroidx/core/os/TraceCompat$Api18Impl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Landroid/os/Trace;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sput-wide v2, Landroidx/core/os/TraceCompat;->a:J

    .line 24
    .line 25
    const-string v2, "isTagEnabled"

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sput-object v2, Landroidx/core/os/TraceCompat;->b:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const-string v2, "asyncTraceBegin"

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sput-object v2, Landroidx/core/os/TraceCompat;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    const-string v2, "asyncTraceEnd"

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sput-object v2, Landroidx/core/os/TraceCompat;->d:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    const-string v2, "traceCounter"

    .line 66
    .line 67
    .line 68
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Landroidx/core/os/TraceCompat;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/os/TraceCompat$Api18Impl;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/os/TraceCompat$Api18Impl;->b()V

    .line 4
    return-void
.end method
