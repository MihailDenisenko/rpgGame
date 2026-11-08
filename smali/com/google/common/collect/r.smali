.class public abstract Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/r;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/r;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/f;-><init>(Ljava/util/Comparator;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ls1/c;)Lcom/google/common/collect/r;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/c;-><init>(Ls1/c;Lcom/google/common/collect/r;)V

    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
