.class Landroidx/core/graphics/TypefaceCompatApi21Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Constructor;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method private static k(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->n()V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    .line 33
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method private static l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->n()V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->b:Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    sget-object p0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method private m(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v2, "/proc/self/fd/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v1

    .line 45
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static n()V
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->f:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "addFontWeightStyle"

    .line 22
    .line 23
    const-class v5, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-class v5, Landroid/graphics/Typeface;

    .line 42
    .line 43
    const-string v6, "createFromFamiliesWithDefault"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-string v3, "TypefaceCompatApi21Impl"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    .line 79
    :goto_1
    sput-object v1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->c:Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi21Impl;->b:Ljava/lang/Class;

    .line 82
    .line 83
    sput-object v4, Landroidx/core/graphics/TypefaceCompatApi21Impl;->d:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->e:Ljava/lang/reflect/Method;

    .line 86
    return-void
.end method

.method private static o()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->n()V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->c:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->o()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->a()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompatUtil;->e(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    return-object v4

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->b()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p3, v5}, Landroidx/core/graphics/TypefaceCompatUtil;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    return-object v4

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->e()I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->f()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {p4, v5, v6, v2}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->k(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 52
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    return-object v4

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    return-object v4

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p4}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    return-object v2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->i([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->d()Landroid/net/Uri;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const-string v0, "r"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    .line 34
    .line 35
    :cond_2
    :try_start_1
    invoke-direct {p0, p2}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->m(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-nez p4, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    :goto_0
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-super {p0, p1, p3}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 68
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    .line 78
    .line 79
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p3

    .line 82
    .line 83
    .line 84
    :try_start_8
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception p2

    .line 91
    .line 92
    .line 93
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 95
    :catch_0
    return-object v2
.end method
