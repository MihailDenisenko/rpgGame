.class Lcom/mbridge/msdk/foundation/tools/l;
.super Lcom/mbridge/msdk/foundation/tools/i;
.source "SourceFile"


# instance fields
.field b:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/i;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/i;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/l;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method a()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
