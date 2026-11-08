.class public abstract Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx2/c0;

.field private static final b:Lx2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lx2/c0;

    .line 3
    .line 4
    const-string v1, "NO_OWNER"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lb3/g;->a:Lx2/c0;

    .line 10
    .line 11
    new-instance v0, Lx2/c0;

    .line 12
    .line 13
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx2/c0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lb3/g;->b:Lx2/c0;

    .line 19
    return-void
.end method

.method public static final a(Z)Lb3/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lb3/f;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lb3/a;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lb3/g;->a(Z)Lb3/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lx2/c0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lb3/g;->a:Lx2/c0;

    .line 3
    return-object v0
.end method
