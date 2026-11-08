.class public Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/fxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fxn:[Ljava/io/File;

.field private kg:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/fxn;->fxn:[Ljava/io/File;

    .line 6
    .line 7
    iput p2, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/fxn;->kg:I

    .line 8
    return-void
.end method


# virtual methods
.method public fxn()[Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/fxn;->fxn:[Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public kg()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/fxn/fxn;->kg:I

    .line 3
    return v0
.end method
