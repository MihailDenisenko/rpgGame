.class public Lcom/safedk/android/internal/DexBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DexBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appClassOnCreateBefore(Landroid/app/Application;)V
    .locals 4
    .param p0, "app"    # Landroid/app/Application;

    .line 31
    const-string v0, "SafeDKApplication"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/Context;Landroid/app/Application;)V

    .line 33
    return-void
.end method

.method public static generateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "content"    # Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 26
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static providerOnCreateBefore(Landroid/content/ContentProvider;)V
    .locals 4
    .param p0, "provider"    # Landroid/content/ContentProvider;

    .line 37
    const-string v0, "DexBridge"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Content Provider: onCreate (not active)"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    return-void
.end method
