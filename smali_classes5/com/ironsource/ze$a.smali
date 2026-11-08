.class final Lcom/ironsource/ze$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/n7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/ze$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/ze$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/ze$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/ze$a;->a:Lcom/ironsource/ze$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/n7;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Mb;->s:Lcom/ironsource/Mb$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Mb$b;->d()Lcom/ironsource/L7;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/L7;->k()Lcom/ironsource/n7;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/ze$a;->a()Lcom/ironsource/n7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
