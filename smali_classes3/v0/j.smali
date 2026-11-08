.class public final Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/j$a;
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

.method public static a()Lv0/j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lv0/j$a;->a()Lv0/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lv0/e;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lv0/f;->d()Lv0/e;

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
    check-cast v0, Lv0/e;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lv0/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lv0/j;->c()Lv0/e;

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
    invoke-virtual {p0}, Lv0/j;->b()Lv0/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
