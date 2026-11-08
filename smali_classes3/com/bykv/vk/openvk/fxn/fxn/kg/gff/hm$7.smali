.class Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->mve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$7;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$7;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;)Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/gff;->tw()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$7;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 12
    .line 13
    const/16 v1, 0xcf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;I)I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm$7;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;->gff(Lcom/bykv/vk/openvk/fxn/fxn/kg/gff/hm;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method
