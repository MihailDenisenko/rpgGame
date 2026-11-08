.class public final synthetic Lcom/tapjoy/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJSetUserIDListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/b2;->a:Lcom/tapjoy/TJSetUserIDListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/b2;->a:Lcom/tapjoy/TJSetUserIDListener;

    invoke-static {v0}, Lcom/tapjoy/TJUser;->c(Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method
