.class Lcom/ironsource/n3$a;
.super Lcom/ironsource/ie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n3;->a(Landroid/app/Activity;Lcom/ironsource/ld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ironsource/ld;

.field final synthetic d:Lcom/ironsource/n3;


# direct methods
.method constructor <init>(Lcom/ironsource/n3;Landroid/app/Activity;Lcom/ironsource/ld;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/n3$a;->d:Lcom/ironsource/n3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/n3$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/n3$a;->c:Lcom/ironsource/ld;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/n3$a;->d:Lcom/ironsource/n3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/n3$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ironsource/n3$a;->c:Lcom/ironsource/ld;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ironsource/n3;->M(Lcom/ironsource/n3;Landroid/app/Activity;Lcom/ironsource/ld;)V

    .line 10
    return-void
.end method
