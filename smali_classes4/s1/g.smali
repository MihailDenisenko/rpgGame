.class public abstract Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Ls1/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls1/a;->g()Ls1/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ls1/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls1/i;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ls1/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ls1/i;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Z
.end method
