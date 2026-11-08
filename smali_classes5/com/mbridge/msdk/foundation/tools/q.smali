.class abstract Lcom/mbridge/msdk/foundation/tools/q;
.super Lcom/mbridge/msdk/foundation/tools/i;
.source "SourceFile"


# instance fields
.field b:Z

.field c:I

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/i;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/q;->c:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/i;->a:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/q;->e:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/q;->b:Z

    .line 14
    return-void
.end method
