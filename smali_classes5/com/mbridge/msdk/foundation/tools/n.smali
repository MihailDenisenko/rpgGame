.class Lcom/mbridge/msdk/foundation/tools/n;
.super Lcom/mbridge/msdk/foundation/tools/i;
.source "SourceFile"


# instance fields
.field b:J


# direct methods
.method constructor <init>(IJ)V
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
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/tools/n;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method a()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
