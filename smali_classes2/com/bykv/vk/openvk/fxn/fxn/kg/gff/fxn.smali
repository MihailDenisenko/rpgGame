.class public abstract Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;


# instance fields
.field private bh:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;

.field protected fxn:Z

.field private gff:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;

.field private hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;

.field private kg:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;

.field private rb:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;

.field private sg:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;

.field private tw:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->fxn:Z

    .line 7
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->kg:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->gff:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;

    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->rb:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->bh:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->sg:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->tw:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;

    return-void
.end method

.method protected final fxn(I)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final fxn(IIII)V
    .locals 6

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->bh:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->rb:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->hm:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$fxn;

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->sg:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->tw:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->gff:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->kg:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;

    return-void
.end method

.method public final fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->bh:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$sg;

    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->fxn:Z

    return-void
.end method

.method protected final fxn(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->sg:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method protected final gff()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->gff:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$kg;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method protected final hm()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->rb:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$bh;->gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method protected final kg()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->kg:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$rb;->kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final kg(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/fxn;->tw:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff$hm;->kg(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
