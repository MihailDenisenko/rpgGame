.class public final Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewAssetLoader$PathHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalStoragePathHandler"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "shared_prefs/"

    .line 3
    .line 4
    const-string v1, "code_cache/"

    .line 5
    .line 6
    const-string v2, "app_webview/"

    .line 7
    .line 8
    const-string v3, "databases/"

    .line 9
    .line 10
    const-string v4, "lib/"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method
