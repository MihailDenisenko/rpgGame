.class public abstract Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lo0/g;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lo0/b;

    .line 3
    .line 4
    sget-object v1, Lo0/g$a;->c:Lo0/g$a;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo0/b;-><init>(Lo0/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static d()Lo0/g;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lo0/b;

    .line 3
    .line 4
    sget-object v1, Lo0/g$a;->d:Lo0/g$a;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo0/b;-><init>(Lo0/g$a;J)V

    .line 10
    return-object v0
.end method

.method public static e(J)Lo0/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lo0/b;

    .line 3
    .line 4
    sget-object v1, Lo0/g$a;->a:Lo0/g$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lo0/b;-><init>(Lo0/g$a;J)V

    .line 8
    return-object v0
.end method

.method public static f()Lo0/g;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lo0/b;

    .line 3
    .line 4
    sget-object v1, Lo0/g$a;->b:Lo0/g$a;

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lo0/b;-><init>(Lo0/g$a;J)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lo0/g$a;
.end method
