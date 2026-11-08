.class public final Lcom/ironsource/sg;
.super Lcom/ironsource/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sg$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/sg$a;

.field private static final g:Ljava/lang/String; = "ViewVisibilityTrigger"


# instance fields
.field private final d:Lcom/ironsource/sg$b;

.field private final e:Lcom/ironsource/ug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/sg$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/sg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/sg;->f:Lcom/ironsource/sg$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/gd;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/sg$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/ironsource/sg$b;-><init>(Lcom/ironsource/sg;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ironsource/sg;->d:Lcom/ironsource/sg$b;

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/ug;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/ironsource/ug;-><init>(Lcom/ironsource/Rc;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/ironsource/sg;->e:Lcom/ironsource/ug;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/ironsource/ug;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ironsource/ug;->c()Z

    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/ironsource/gd;->a(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ViewVisibilityTrigger"

    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/sg;->e:Lcom/ironsource/ug;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ug;->b()V

    .line 6
    return-void
.end method
