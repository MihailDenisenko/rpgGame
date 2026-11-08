.class public Lcom/ironsource/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j9$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/j9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/j9$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/j9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/j9;->a:Lcom/ironsource/j9$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/j9;->a:Lcom/ironsource/j9$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/j9$a;->b(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/ironsource/Me;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/j9;->a:Lcom/ironsource/j9$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/j9$a;->c(Landroid/content/Context;)Lcom/ironsource/Me;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lcom/ironsource/G3;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/j9;->a:Lcom/ironsource/j9$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/j9$a;->d(Landroid/content/Context;)Lcom/ironsource/G3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
