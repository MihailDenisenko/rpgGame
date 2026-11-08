.class public final synthetic Lcom/unity/androidnotifications/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity/androidnotifications/UnityNotificationManager;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity/androidnotifications/h0;->a:Lcom/unity/androidnotifications/UnityNotificationManager;

    iput-object p2, p0, Lcom/unity/androidnotifications/h0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity/androidnotifications/h0;->a:Lcom/unity/androidnotifications/UnityNotificationManager;

    iget-object v1, p0, Lcom/unity/androidnotifications/h0;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/unity/androidnotifications/UnityNotificationManager;->a(Lcom/unity/androidnotifications/UnityNotificationManager;Ljava/lang/Integer;)V

    return-void
.end method
