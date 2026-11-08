.class public final synthetic Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJSetUserIDListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Li2/c;->b:Lcom/tapjoy/TJSetUserIDListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/c;->a:Ljava/lang/String;

    iget-object v1, p0, Li2/c;->b:Lcom/tapjoy/TJSetUserIDListener;

    invoke-static {v0, v1}, Lcom/tapjoy/internal/f2;->a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method
