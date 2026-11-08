.class public final Lcom/ironsource/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I;


# instance fields
.field private final a:Lcom/ironsource/pg;


# direct methods
.method public constructor <init>(Lcom/ironsource/pg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "viewBinder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/C2;->a:Lcom/ironsource/pg;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/y2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bannerAdInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/C2;->a:Lcom/ironsource/pg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/y2;->a(Lcom/ironsource/pg;)V

    .line 11
    return-void
.end method
