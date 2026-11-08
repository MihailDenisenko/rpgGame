.class final Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;
.super Lcom/google/gson/internal/reflect/ReflectionAccessor;
.source "SourceFile"


# static fields
.field private static unsafeClass:Ljava/lang/Class;


# instance fields
.field private final overrideField:Ljava/lang/reflect/Field;

.field private final theUnsafe:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionAccessor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->getUnsafeInstance()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->getOverrideField()Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 16
    return-void
.end method

.method private static getOverrideField()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 3
    .line 4
    const-string v1, "override"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static getUnsafeInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "theUnsafe"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v0
.end method


# virtual methods
.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->makeAccessibleWithUnsafe(Ljava/lang/reflect/AccessibleObject;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Gson couldn\'t modify fields for "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method makeAccessibleWithUnsafe(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "objectFieldOffset"

    .line 13
    .line 14
    const-class v2, Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    sget-object v1, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v2, "putBoolean"

    .line 44
    .line 45
    const-class v3, Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method
