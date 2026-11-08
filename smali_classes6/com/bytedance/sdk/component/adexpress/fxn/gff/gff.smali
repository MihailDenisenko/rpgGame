.class public Lcom/bytedance/sdk/component/adexpress/fxn/gff/gff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fxn:Ljava/lang/String;

.field private gff:Ljava/lang/String;

.field private kg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/gff/gff;->fxn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fxn/gff/gff;->kg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fxn/gff/gff;->gff:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public fxn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/gff/gff;->fxn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public kg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fxn/gff/gff;->kg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
