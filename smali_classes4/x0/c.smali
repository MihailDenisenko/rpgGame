.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/c$a;
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

.method public static a()Lx0/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx0/c$a;->a()Lx0/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lx0/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx0/b;->a()Lx0/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lp0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lx0/a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lx0/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx0/c;->b()Lx0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/c;->c()Lx0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
