.class Landroidx/core/graphics/TypefaceCompatApi24Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "addFontWeightStyle"

    .line 14
    .line 15
    const-class v4, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v6, Ljava/util/List;

    .line 20
    .line 21
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v5, v6, v5, v7}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-class v5, Landroid/graphics/Typeface;

    .line 37
    .line 38
    const-string v6, "createFromFamiliesWithDefault"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v8, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "TypefaceCompatApi24Impl"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    move-object v1, v0

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v2

    .line 74
    .line 75
    :goto_1
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->c:Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    sput-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->b:Ljava/lang/Class;

    .line 78
    .line 79
    sput-object v3, Landroidx/core/graphics/TypefaceCompatApi24Impl;->d:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi24Impl;->e:Ljava/lang/reflect/Method;

    .line 82
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    .line 4
    return-void
.end method

.method private static k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, p2, v1, p3, p4}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->b:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    sget-object p0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "TypefaceCompatApi24Impl"

    .line 7
    .line 8
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private static n()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->c:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->n()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v4}, Landroidx/core/graphics/TypefaceCompatUtil;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->c()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e()I

    .line 37
    move-result v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->f()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v4, v5, v6, v3}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p4}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 14
    array-length v3, p3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v4, v3, :cond_4

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->d()Landroid/net/Uri;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v6}, Landroidx/core/graphics/TypefaceCompatUtil;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    if-nez v7, :cond_2

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->c()I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->e()I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/core/provider/FontsContractCompat$FontInfo;->f()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7, v6, v8, v5}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    return-object v1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
