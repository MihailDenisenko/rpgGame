.class public Lcom/bytedance/adsdk/kg/gff/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bh:Ljava/lang/String;

.field private final fxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/xdg;",
            ">;"
        }
    .end annotation
.end field

.field private final gff:D

.field private final hm:D

.field private final kg:C

.field private final rb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/xdg;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/kg/gff/hm;->fxn:Ljava/util/List;

    .line 6
    .line 7
    iput-char p2, p0, Lcom/bytedance/adsdk/kg/gff/hm;->kg:C

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/bytedance/adsdk/kg/gff/hm;->gff:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/bytedance/adsdk/kg/gff/hm;->hm:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/adsdk/kg/gff/hm;->rb:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/adsdk/kg/gff/hm;->bh:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static fxn(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public fxn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/kg/gff/kg/xdg;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/kg/gff/hm;->fxn:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/bytedance/adsdk/kg/gff/hm;->kg:C

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/kg/gff/hm;->bh:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/adsdk/kg/gff/hm;->rb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/kg/gff/hm;->fxn(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public kg()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/adsdk/kg/gff/hm;->hm:D

    .line 3
    return-wide v0
.end method
