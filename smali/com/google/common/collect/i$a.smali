.class public final Lcom/google/common/collect/i$a;
.super Lcom/google/common/collect/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/i$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public varargs e([Ljava/lang/Object;)Lcom/google/common/collect/i$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/h$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/h$b;

    .line 4
    return-object p0
.end method

.method public f()Lcom/google/common/collect/i;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/h$a;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/h$a;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/h$a;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/i;->i([Ljava/lang/Object;I)Lcom/google/common/collect/i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
