.class public Lcom/bytedance/sdk/component/rb/kg/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/rb;


# instance fields
.field private fxn:Ljava/lang/String;

.field private gff:Z

.field private hm:Lcom/bytedance/sdk/component/rb/zu;

.field private kg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/rb/zu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/kg/kg;->fxn:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/rb/kg/kg;->kg:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/rb/kg/kg;->gff:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/rb/kg/kg;->hm:Lcom/bytedance/sdk/component/rb/zu;

    .line 12
    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/kg/kg;->fxn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public gff()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/kg/kg;->gff:Z

    .line 3
    return v0
.end method

.method public kg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rb/kg/kg;->kg:Z

    .line 3
    return v0
.end method
