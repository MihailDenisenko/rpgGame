.class public Lcom/adjust/sdk/sig/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/o1;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/o1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/adjust/sdk/sig/x;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/x;->b:Z

    return-void
.end method

.method public final a(C)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 3
    iget v1, v0, Lcom/adjust/sdk/sig/o1;->b:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 5
    iget-object v1, v0, Lcom/adjust/sdk/sig/o1;->a:[C

    iget v2, v0, Lcom/adjust/sdk/sig/o1;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/adjust/sdk/sig/o1;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
