.class public abstract Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/o$a;,
        Lm0/o$b;,
        Lm0/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lm0/o$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm0/i$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm0/i$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lm0/o$b;
.end method

.method public abstract c()Lm0/o$c;
.end method
