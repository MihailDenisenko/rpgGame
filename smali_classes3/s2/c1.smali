.class public final Ls2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/c1;

.field private static final b:Ls2/j0;

.field private static final c:Ls2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls2/c1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls2/c1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls2/c1;->a:Ls2/c1;

    .line 8
    .line 9
    sget-object v0, Lz2/c;->h:Lz2/c;

    .line 10
    .line 11
    sput-object v0, Ls2/c1;->b:Ls2/j0;

    .line 12
    .line 13
    sget-object v0, Ls2/x2;->b:Ls2/x2;

    .line 14
    .line 15
    sput-object v0, Ls2/c1;->c:Ls2/j0;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Ls2/j0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/c1;->b:Ls2/j0;

    .line 3
    return-object v0
.end method

.method public static final b()Ls2/j0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz2/b;->c:Lz2/b;

    .line 3
    return-object v0
.end method

.method public static final c()Ls2/h2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lx2/r;->b:Ls2/h2;

    .line 3
    return-object v0
.end method
