.class final Ls1/a;
.super Ls1/g;
.source "SourceFile"


# static fields
.field static final a:Ls1/a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls1/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls1/a;->a:Ls1/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ls1/g;-><init>()V

    .line 4
    return-void
.end method

.method static g()Ls1/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls1/a;->a:Ls1/a;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls1/a;->a:Ls1/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x79a31aac

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Optional.absent()"

    .line 3
    return-object v0
.end method
