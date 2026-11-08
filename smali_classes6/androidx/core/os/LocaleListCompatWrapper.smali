.class final Landroidx/core/os/LocaleListCompatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/LocaleListCompatWrapper$Api21Impl;
    }
.end annotation


# static fields
.field private static final b:[Ljava/util/Locale;

.field private static final c:Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static final e:Ljava/util/Locale;


# instance fields
.field private final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    .line 5
    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->b:[Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    const-string v2, "XA"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->c:Ljava/util/Locale;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Locale;

    .line 19
    .line 20
    const-string v1, "ar"

    .line 21
    .line 22
    const-string v2, "XB"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->d:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v0, "en-Latn"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/core/os/LocaleListCompatWrapper;->e:Ljava/util/Locale;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/os/LocaleListCompatWrapper;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/os/LocaleListCompatWrapper;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 17
    array-length v1, v1

    .line 18
    array-length v3, p1

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 25
    array-length v4, v3

    .line 26
    .line 27
    if-ge v1, v4, :cond_4

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/os/LocaleListCompatWrapper;->a:[Ljava/util/Locale;

    .line 24
    array-length v2, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v1, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
