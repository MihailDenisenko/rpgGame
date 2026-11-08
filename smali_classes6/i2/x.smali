.class public final synthetic Li2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/p2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/internal/p2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/x;->a:Lcom/tapjoy/internal/p2;

    iput-object p2, p0, Li2/x;->b:Ljava/lang/String;

    iput p3, p0, Li2/x;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/x;->a:Lcom/tapjoy/internal/p2;

    iget-object v1, p0, Li2/x;->b:Ljava/lang/String;

    iget v2, p0, Li2/x;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/p2;->a(Ljava/lang/String;I)V

    return-void
.end method
