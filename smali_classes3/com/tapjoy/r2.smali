.class public final synthetic Lcom/tapjoy/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/r2;->a:Lcom/tapjoy/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/r2;->a:Lcom/tapjoy/c0;

    invoke-virtual {v0}, Lcom/tapjoy/c0;->a()V

    return-void
.end method
