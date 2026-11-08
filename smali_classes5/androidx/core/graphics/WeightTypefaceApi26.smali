.class final Landroidx/core/graphics/WeightTypefaceApi26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Landroidx/collection/LongSparseArray;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Typeface;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "native_instance"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "nativeCreateFromTypefaceWithExactStyle"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "WeightTypeface"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v0, v1

    .line 59
    move-object v2, v0

    .line 60
    .line 61
    :goto_1
    sput-object v1, Landroidx/core/graphics/WeightTypefaceApi26;->a:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    sput-object v2, Landroidx/core/graphics/WeightTypefaceApi26;->b:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->c:Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 72
    .line 73
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->d:Landroidx/collection/LongSparseArray;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->e:Ljava/lang/Object;

    .line 81
    return-void
.end method
