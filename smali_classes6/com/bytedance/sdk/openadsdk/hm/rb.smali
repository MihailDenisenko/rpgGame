.class public Lcom/bytedance/sdk/openadsdk/hm/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fxn:Z

.field public final gff:Ljava/lang/String;

.field public final hm:Z

.field public final kg:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hm/rb;->fxn:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/hm/rb;->kg:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hm/rb;->gff:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/hm/rb;->hm:Z

    .line 12
    return-void
.end method
