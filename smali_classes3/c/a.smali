.class public interface abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a$b;,
        Lc/a$a;
    }
.end annotation


# static fields
.field public static final x8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lc/a;->x8:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract a0(Landroid/os/Bundle;)V
.end method

.method public abstract b0(Landroid/os/Bundle;)V
.end method

.method public abstract e0(IILandroid/os/Bundle;)V
.end method

.method public abstract j(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract m0(ILandroid/os/Bundle;)V
.end method

.method public abstract o0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract s0(Landroid/os/Bundle;)V
.end method

.method public abstract t0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method
