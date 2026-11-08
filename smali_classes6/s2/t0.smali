.class public abstract Ls2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ls2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lx2/d0;->f(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Ls2/t0;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls2/t0;->b()Ls2/w0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ls2/t0;->b:Ls2/w0;

    .line 16
    return-void
.end method

.method public static final a()Ls2/w0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls2/t0;->b:Ls2/w0;

    .line 3
    return-object v0
.end method

.method private static final b()Ls2/w0;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Ls2/t0;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ls2/s0;->h:Ls2/s0;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ls2/c1;->c()Ls2/h2;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx2/s;->c(Ls2/h2;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ls2/w0;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    check-cast v0, Ls2/w0;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    :goto_0
    sget-object v0, Ls2/s0;->h:Ls2/s0;

    .line 28
    :goto_1
    return-object v0
.end method
