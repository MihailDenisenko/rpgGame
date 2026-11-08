.class final Landroidx/core/graphics/WeightTypefaceApi21;
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

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Constructor;

.field private static final e:Landroidx/collection/LongSparseArray;

.field private static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const-string v2, "nativeCreateFromTypeface"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    const-string v6, "nativeCreateWeightAlias"

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "WeightTypeface"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    const/4 v1, 0x0

    .line 69
    move-object v0, v1

    .line 70
    move-object v2, v0

    .line 71
    move-object v4, v2

    .line 72
    .line 73
    :goto_1
    sput-object v1, Landroidx/core/graphics/WeightTypefaceApi21;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    sput-object v2, Landroidx/core/graphics/WeightTypefaceApi21;->b:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v4, Landroidx/core/graphics/WeightTypefaceApi21;->c:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->d:Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 82
    const/4 v1, 0x3

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 86
    .line 87
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->e:Landroidx/collection/LongSparseArray;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->f:Ljava/lang/Object;

    .line 95
    return-void
.end method
