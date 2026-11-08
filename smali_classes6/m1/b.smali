.class public abstract Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lm1/b;->a:Z

    .line 4
    .line 5
    .line 6
    const v0, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sput-object v1, Lm1/b;->b:[I

    .line 13
    .line 14
    .line 15
    const v1, 0x1010367

    .line 16
    .line 17
    .line 18
    const v2, 0x101009c

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [I

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sput-object v3, Lm1/b;->c:[I

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [I

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sput-object v3, Lm1/b;->d:[I

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [I

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sput-object v3, Lm1/b;->e:[I

    .line 37
    .line 38
    .line 39
    const v3, 0x10100a1

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v0}, [I

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sput-object v4, Lm1/b;->f:[I

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v1, v2}, [I

    .line 49
    move-result-object v4

    .line 50
    .line 51
    sput-object v4, Lm1/b;->g:[I

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v2}, [I

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sput-object v2, Lm1/b;->h:[I

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v1}, [I

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sput-object v1, Lm1/b;->i:[I

    .line 64
    .line 65
    .line 66
    filled-new-array {v3}, [I

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sput-object v1, Lm1/b;->j:[I

    .line 70
    .line 71
    .line 72
    const v1, 0x101009e

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v0}, [I

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lm1/b;->k:[I

    .line 79
    .line 80
    const-class v0, Lm1/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lm1/b;->l:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lm1/b;->k:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lm1/b;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    .line 8
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    aget v6, p0, v2

    .line 11
    .line 12
    .line 13
    const v7, 0x101009e

    .line 14
    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    const v7, 0x101009c

    .line 21
    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    const v7, 0x10100a7

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    const v7, 0x1010367

    .line 34
    .line 35
    if-ne v6, v7, :cond_3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    move v1, v5

    .line 45
    :cond_5
    return v1
.end method
