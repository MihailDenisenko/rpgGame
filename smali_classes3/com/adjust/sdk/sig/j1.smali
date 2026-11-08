.class public final Lcom/adjust/sdk/sig/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/i1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/l1;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->a:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/l1;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->b:Z

    .line 14
    .line 15
    iget p1, p1, Lcom/adjust/sdk/sig/l1;->c:I

    .line 16
    .line 17
    iput p1, p0, Lcom/adjust/sdk/sig/j1;->c:I

    .line 18
    return-void
.end method
