.class public final synthetic Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/p2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/p2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/v;->a:Lcom/tapjoy/internal/p2;

    iput p2, p0, Li2/v;->b:I

    iput-object p3, p0, Li2/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/v;->a:Lcom/tapjoy/internal/p2;

    iget v1, p0, Li2/v;->b:I

    iget-object v2, p0, Li2/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/p2;->a(ILjava/lang/String;)V

    return-void
.end method
