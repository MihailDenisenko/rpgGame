.class public abstract Lcom/adjust/sdk/sig/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/adjust/sdk/sig/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/w3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/adjust/sdk/sig/w3;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/adjust/sdk/sig/i1;->b:Lcom/adjust/sdk/sig/h1;

    .line 8
    .line 9
    new-instance v2, Lcom/adjust/sdk/sig/j1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/adjust/sdk/sig/j1;-><init>(Lcom/adjust/sdk/sig/i1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/adjust/sdk/sig/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/adjust/sdk/sig/l1;

    .line 18
    .line 19
    iget-boolean v1, v2, Lcom/adjust/sdk/sig/j1;->a:Z

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/adjust/sdk/sig/j1;->b:Z

    .line 22
    .line 23
    iget v2, v2, Lcom/adjust/sdk/sig/j1;->c:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/adjust/sdk/sig/l1;-><init>(ZZI)V

    .line 27
    .line 28
    new-instance v1, Lcom/adjust/sdk/sig/n1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/n1;-><init>(Lcom/adjust/sdk/sig/l1;)V

    .line 32
    .line 33
    sput-object v1, Lcom/adjust/sdk/sig/o3;->a:Lcom/adjust/sdk/sig/n1;

    .line 34
    return-void
.end method

.method public static final a(Lcom/adjust/sdk/sig/j1;)Lcom/adjust/sdk/sig/m3;
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->a:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->b:Z

    .line 23
    sget-object p0, Lcom/adjust/sdk/sig/m3;->a:Lcom/adjust/sdk/sig/m3;

    return-object p0
.end method

.method public static a(Lcom/adjust/sdk/sig/a0;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/o3;->a:Lcom/adjust/sdk/sig/n1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/adjust/sdk/sig/z;->a:Lcom/adjust/sdk/sig/z;

    .line 4
    new-instance v2, Lcom/adjust/sdk/sig/o1;

    invoke-direct {v2}, Lcom/adjust/sdk/sig/o1;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Lcom/adjust/sdk/sig/v2;

    .line 6
    sget-object v4, Lcom/adjust/sdk/sig/p3;->c:Lcom/adjust/sdk/sig/p3;

    .line 7
    sget-object v5, Lcom/adjust/sdk/sig/p3;->g:Lcom/adjust/sdk/sig/f0;

    .line 8
    iget-object v5, v5, Lcom/adjust/sdk/sig/f0;->a:[Ljava/lang/Enum;

    array-length v5, v5

    .line 9
    new-array v5, v5, [Lcom/adjust/sdk/sig/v2;

    .line 10
    new-instance v6, Lcom/adjust/sdk/sig/x;

    invoke-direct {v6, v2}, Lcom/adjust/sdk/sig/x;-><init>(Lcom/adjust/sdk/sig/o1;)V

    .line 11
    invoke-direct {v3, v6, v0, v4, v5}, Lcom/adjust/sdk/sig/v2;-><init>(Lcom/adjust/sdk/sig/x;Lcom/adjust/sdk/sig/i1;Lcom/adjust/sdk/sig/p3;[Lcom/adjust/sdk/sig/v2;)V

    .line 12
    invoke-virtual {v3, v1, p0}, Lcom/adjust/sdk/sig/v2;->a(Lcom/adjust/sdk/sig/r1;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/o1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/o1;->a()V

    .line 15
    sget-object v0, Lcom/adjust/sdk/sig/s2;->a:[B

    .line 16
    invoke-static {p0}, Lcom/adjust/sdk/sig/d3;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 17
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-byte v3, p0, v2

    rem-int/lit8 v4, v2, 0x13

    aget-byte v4, v0, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/o1;->a()V

    throw p0
.end method
