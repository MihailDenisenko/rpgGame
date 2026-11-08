.class public abstract Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.datatransport.events"

    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lv0/t0;->d:I

    .line 3
    return v0
.end method

.method static d()Lv0/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv0/e;->a:Lv0/e;

    .line 3
    return-object v0
.end method
