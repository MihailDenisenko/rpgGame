.class public interface abstract Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b$b;,
        Lc/b$a;
    }
.end annotation


# static fields
.field public static final y8:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lc/b;->y8:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract F(Lc/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract G(Lc/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract J(Lc/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract R(Lc/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract X(J)Z
.end method

.method public abstract Y(Lc/a;Landroid/net/Uri;)Z
.end method

.method public abstract e(Lc/a;Landroid/os/Bundle;)Z
.end method

.method public abstract f(Lc/a;Landroid/os/Bundle;)Z
.end method

.method public abstract p(Lc/a;)Z
.end method

.method public abstract p0(Lc/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract u0(Lc/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract w(Lc/a;Landroid/os/Bundle;)Z
.end method
