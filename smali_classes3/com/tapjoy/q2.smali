.class public final synthetic Lcom/tapjoy/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/c0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/c0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/q2;->a:Lcom/tapjoy/c0;

    iput p2, p0, Lcom/tapjoy/q2;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/q2;->a:Lcom/tapjoy/c0;

    iget v1, p0, Lcom/tapjoy/q2;->b:F

    invoke-virtual {v0, v1}, Lcom/tapjoy/c0;->a(F)V

    return-void
.end method
