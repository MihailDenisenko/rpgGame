.class public Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/gff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fxn:Z = false

.field private static gff:Ljava/lang/String; = ""

.field private static kg:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static fxn()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/gff;->fxn:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/gff;->fxn(I)V

    return-void
.end method

.method public static fxn(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/gff;->kg:I

    return-void
.end method

.method public static fxn(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/gff;->gff:Ljava/lang/String;

    return-void
.end method

.method public static kg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/gff;->fxn:Z

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/sg/gff;->fxn(I)V

    .line 8
    return-void
.end method
