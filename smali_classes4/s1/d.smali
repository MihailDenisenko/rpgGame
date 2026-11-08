.class public abstract Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/d$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ls1/d$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls1/d$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ls1/d$b;-><init>(Ljava/lang/String;Ls1/d$a;)V

    .line 15
    return-object v0
.end method
