.class public final synthetic Li2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJGetUserRevenueListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJGetUserRevenueListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/d;->a:Lcom/tapjoy/TJGetUserRevenueListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/d;->a:Lcom/tapjoy/TJGetUserRevenueListener;

    invoke-static {v0}, Lcom/tapjoy/internal/f2;->b(Lcom/tapjoy/TJGetUserRevenueListener;)V

    return-void
.end method
