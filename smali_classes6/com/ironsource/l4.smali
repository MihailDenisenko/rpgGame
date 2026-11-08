.class public final Lcom/ironsource/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ironsource/ed;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/l4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/ed;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/ed;)V
    .locals 1

    const-string v0, "controllerUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/l4;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ironsource/l4;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/ironsource/l4;->c:Z

    .line 6
    iput-object p4, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/ed;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/ed;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    new-instance p4, Lcom/ironsource/ed;

    invoke-direct {p4, p1}, Lcom/ironsource/ed;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/l4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/ed;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l4;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/l4;->c:Z

    .line 3
    return v0
.end method

.method public c()Lcom/ironsource/ed;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l4;->d:Lcom/ironsource/ed;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/l4;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
