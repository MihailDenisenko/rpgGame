.class public final Ls1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/d$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls1/d$b$a;

.field private c:Ls1/d$b$a;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ls1/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/d$b$a;-><init>(Ls1/d$a;)V

    iput-object v0, p0, Ls1/d$b;->b:Ls1/d$b$a;

    .line 4
    iput-object v0, p0, Ls1/d$b;->c:Ls1/d$b$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls1/d$b;->d:Z

    .line 6
    iput-boolean v0, p0, Ls1/d$b;->e:Z

    .line 7
    invoke-static {p1}, Ls1/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls1/d$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ls1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls1/d$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Ls1/d$b$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls1/d$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ls1/d$b$a;-><init>(Ls1/d$a;)V

    .line 7
    .line 8
    iget-object v1, p0, Ls1/d$b;->c:Ls1/d$b$a;

    .line 9
    .line 10
    iput-object v0, v1, Ls1/d$b$a;->c:Ls1/d$b$a;

    .line 11
    .line 12
    iput-object v0, p0, Ls1/d$b;->c:Ls1/d$b$a;

    .line 13
    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ls1/d$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls1/d$b;->a()Ls1/d$b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object p1, v0, Ls1/d$b$a;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p0, Ls1/g;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Ls1/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ls1/g;->e()Z

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    move v1, v2

    .line 68
    :cond_5
    return v1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ls1/d$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls1/d$b;->b(Ljava/lang/Object;)Ls1/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Ls1/d$b;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ls1/d$b;->e:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    iget-object v3, p0, Ls1/d$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x7b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Ls1/d$b;->b:Ls1/d$b$a;

    .line 24
    .line 25
    iget-object v3, v3, Ls1/d$b$a;->c:Ls1/d$b$a;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_5

    .line 30
    .line 31
    iget-object v5, v3, Ls1/d$b$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ls1/d$b;->d(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v4, v3, Ls1/d$b$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v4, 0x3d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x1

    .line 85
    sub-int/2addr v5, v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :goto_2
    const-string v4, ", "

    .line 95
    .line 96
    :cond_4
    iget-object v3, v3, Ls1/d$b$a;->c:Ls1/d$b$a;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v0, 0x7d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
