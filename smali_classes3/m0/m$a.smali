.class public abstract Lm0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lm0/m;
.end method

.method public abstract b(Lm0/k;)Lm0/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lm0/m$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lm0/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lm0/m$a;
.end method

.method public abstract f(Lm0/p;)Lm0/m$a;
.end method

.method public abstract g(J)Lm0/m$a;
.end method

.method public abstract h(J)Lm0/m$a;
.end method

.method public i(I)Lm0/m$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm0/m$a;->d(Ljava/lang/Integer;)Lm0/m$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lm0/m$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/m$a;->e(Ljava/lang/String;)Lm0/m$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
