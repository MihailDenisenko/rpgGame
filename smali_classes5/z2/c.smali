.class public final Lz2/c;
.super Lz2/f;
.source "SourceFile"


# static fields
.field public static final h:Lz2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz2/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz2/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz2/c;->h:Lz2/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    .line 2
    sget v1, Lz2/j;->c:I

    .line 3
    .line 4
    sget v2, Lz2/j;->d:I

    .line 5
    .line 6
    sget-wide v3, Lz2/j;->e:J

    .line 7
    .line 8
    sget-object v5, Lz2/j;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lz2/f;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a0(ILjava/lang/String;)Ls2/j0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx2/k;->a(I)V

    .line 4
    .line 5
    sget v0, Lz2/j;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lx2/k;->b(Ls2/j0;Ljava/lang/String;)Ls2/j0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ls2/j0;->a0(ILjava/lang/String;)Ls2/j0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
