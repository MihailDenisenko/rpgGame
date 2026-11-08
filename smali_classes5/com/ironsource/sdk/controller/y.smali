.class public final synthetic Lcom/ironsource/sdk/controller/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/h4;

.field public final synthetic d:Lcom/ironsource/Z4;

.field public final synthetic e:I

.field public final synthetic f:Lcom/ironsource/j5;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/y;->a:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/y;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/y;->c:Lcom/ironsource/h4;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/y;->d:Lcom/ironsource/Z4;

    iput p5, p0, Lcom/ironsource/sdk/controller/y;->e:I

    iput-object p6, p0, Lcom/ironsource/sdk/controller/y;->f:Lcom/ironsource/j5;

    iput-object p7, p0, Lcom/ironsource/sdk/controller/y;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/y;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/y;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/y;->a:Lcom/ironsource/sdk/controller/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/y;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/y;->c:Lcom/ironsource/h4;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/y;->d:Lcom/ironsource/Z4;

    iget v4, p0, Lcom/ironsource/sdk/controller/y;->e:I

    iget-object v5, p0, Lcom/ironsource/sdk/controller/y;->f:Lcom/ironsource/j5;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/y;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/y;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/y;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
