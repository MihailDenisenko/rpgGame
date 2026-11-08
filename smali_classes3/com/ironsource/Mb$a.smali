.class final Lcom/ironsource/Mb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/Mb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Mb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Mb$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/Mb$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Mb$a;->a:Lcom/ironsource/Mb$a;

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
.method public final a()Lcom/ironsource/Mb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Mb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ironsource/Mb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Mb$a;->a()Lcom/ironsource/Mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
