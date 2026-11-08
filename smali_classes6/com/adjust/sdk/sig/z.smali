.class public final synthetic Lcom/adjust/sdk/sig/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/z;

.field public static final b:Lcom/adjust/sdk/sig/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/adjust/sdk/sig/z;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/adjust/sdk/sig/z;->a:Lcom/adjust/sdk/sig/z;

    .line 8
    .line 9
    new-instance v1, Lcom/adjust/sdk/sig/d2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/d2;-><init>(Lcom/adjust/sdk/sig/z;)V

    .line 13
    .line 14
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v1, Lcom/adjust/sdk/sig/d2;->b:I

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/adjust/sdk/sig/d2;->b:I

    .line 21
    .line 22
    const-string v4, "os_name"

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    .line 26
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->e:[Z

    .line 27
    .line 28
    aput-boolean v3, v0, v2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/adjust/sdk/sig/d2;->d:[Ljava/util/List;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    iget-object v2, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 43
    array-length v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    iget-object v4, v1, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v4, v4, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iput-object v0, v1, Lcom/adjust/sdk/sig/d2;->f:Ljava/util/Map;

    .line 63
    .line 64
    :cond_1
    sput-object v1, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    return-object v0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 8

    .line 2
    check-cast p2, Lcom/adjust/sdk/sig/a0;

    .line 3
    sget-object p2, Lcom/adjust/sdk/sig/z;->b:Lcom/adjust/sdk/sig/d2;

    .line 4
    sget-object v0, Lcom/adjust/sdk/sig/e3;->a:Lcom/adjust/sdk/sig/e3;

    .line 5
    sget-object v1, Lcom/adjust/sdk/sig/f3;->a:Lcom/adjust/sdk/sig/f3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 6
    sget-object v1, Lcom/adjust/sdk/sig/g3;->a:Lcom/adjust/sdk/sig/g3;

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v1, Lcom/adjust/sdk/sig/p3;->c:Lcom/adjust/sdk/sig/p3;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2, v2}, Lcom/adjust/sdk/sig/d2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/sig/q3;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/adjust/sdk/sig/f2;

    if-nez v4, :cond_2

    sget-object v4, Lcom/adjust/sdk/sig/o2;->a:Lcom/adjust/sdk/sig/o2;

    invoke-static {v3, v4}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/adjust/sdk/sig/m1;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value of type \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v1}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string v0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {p1, p2, v0}, Lcom/adjust/sdk/sig/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_2
    :goto_0
    sget-object v1, Lcom/adjust/sdk/sig/p3;->e:Lcom/adjust/sdk/sig/p3;

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Lcom/adjust/sdk/sig/p3;->d:Lcom/adjust/sdk/sig/p3;

    .line 19
    :goto_1
    iget-char v3, v1, Lcom/adjust/sdk/sig/p3;->a:C

    .line 20
    iget-object v4, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {v4, v3}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 21
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v3, Lcom/adjust/sdk/sig/x;->b:Z

    .line 23
    iget-object v5, p1, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    const/16 v6, 0x3a

    if-eqz v5, :cond_5

    .line 24
    iget-object v7, p1, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcom/adjust/sdk/sig/x;->a()V

    .line 26
    invoke-virtual {p1, v5}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {v3, v6}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 28
    invoke-virtual {p1, v7}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 29
    iput-object v3, p1, Lcom/adjust/sdk/sig/v2;->f:Ljava/lang/String;

    .line 30
    iput-object v3, p1, Lcom/adjust/sdk/sig/v2;->g:Ljava/lang/String;

    .line 31
    :cond_5
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    if-ne v3, v1, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v3, v3, v5

    if-eqz v3, :cond_7

    :goto_2
    move-object p1, v3

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/adjust/sdk/sig/v2;

    iget-object v5, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 33
    iget-object v7, p1, Lcom/adjust/sdk/sig/v2;->b:Lcom/adjust/sdk/sig/i1;

    .line 34
    iget-object p1, p1, Lcom/adjust/sdk/sig/v2;->d:[Lcom/adjust/sdk/sig/v2;

    invoke-direct {v3, v5, v7, v1, p1}, Lcom/adjust/sdk/sig/v2;-><init>(Lcom/adjust/sdk/sig/x;Lcom/adjust/sdk/sig/i1;Lcom/adjust/sdk/sig/p3;[Lcom/adjust/sdk/sig/v2;)V

    goto :goto_2

    .line 35
    :goto_3
    iget-object v1, p1, Lcom/adjust/sdk/sig/v2;->e:Lcom/adjust/sdk/sig/l1;

    .line 36
    iget-boolean v1, v1, Lcom/adjust/sdk/sig/l1;->a:Z

    if-eqz v1, :cond_e

    .line 37
    sget-object v1, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 38
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0x2c

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    .line 39
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 40
    iget-boolean v4, v3, Lcom/adjust/sdk/sig/x;->b:Z

    if-nez v4, :cond_8

    .line 41
    invoke-virtual {v3, v5}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 42
    :cond_8
    iget-object v3, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {v3}, Lcom/adjust/sdk/sig/x;->a()V

    .line 43
    invoke-static {v0, v0}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p2, Lcom/adjust/sdk/sig/d2;->c:[Ljava/lang/String;

    .line 45
    aget-object p2, p2, v2

    .line 46
    invoke-virtual {p1, p2}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    .line 47
    iget-object p2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {p2, v6}, Lcom/adjust/sdk/sig/x;->a(C)V

    goto :goto_4

    .line 48
    :cond_9
    iget-object p2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 49
    iget-boolean v0, p2, Lcom/adjust/sdk/sig/x;->b:Z

    if-nez v0, :cond_a

    .line 50
    invoke-virtual {p2, v5}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 51
    iget-object p2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {p2}, Lcom/adjust/sdk/sig/x;->a()V

    goto :goto_4

    .line 52
    :cond_a
    invoke-virtual {p2}, Lcom/adjust/sdk/sig/x;->a()V

    goto :goto_4

    .line 53
    :cond_b
    iget-object p2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 54
    iget-boolean v0, p2, Lcom/adjust/sdk/sig/x;->b:Z

    if-nez v0, :cond_c

    .line 55
    invoke-virtual {p2, v5}, Lcom/adjust/sdk/sig/x;->a(C)V

    .line 56
    :cond_c
    iget-object p2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    invoke-virtual {p2}, Lcom/adjust/sdk/sig/x;->a()V

    .line 57
    :cond_d
    :goto_4
    const-string p2, "android"

    invoke-virtual {p1, v1, p2}, Lcom/adjust/sdk/sig/v2;->a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V

    .line 58
    :cond_e
    iget-object p2, p1, Lcom/adjust/sdk/sig/v2;->a:Lcom/adjust/sdk/sig/x;

    .line 59
    iput-boolean v2, p2, Lcom/adjust/sdk/sig/x;->b:Z

    .line 60
    iget-object p1, p1, Lcom/adjust/sdk/sig/v2;->c:Lcom/adjust/sdk/sig/p3;

    iget-char p1, p1, Lcom/adjust/sdk/sig/p3;->b:C

    invoke-virtual {p2, p1}, Lcom/adjust/sdk/sig/x;->a(C)V

    return-void
.end method
