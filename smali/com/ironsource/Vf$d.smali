.class public final Lcom/ironsource/Vf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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


# virtual methods
.method public a(Lcom/ironsource/Vf$b;)Lcom/ironsource/Vf;
    .locals 4

    .line 1
    .line 2
    const-string v0, "timerConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/Vf$e;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/Xf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/Vf$b;->b()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ironsource/Xf;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/ironsource/Vf$e;-><init>(Lcom/ironsource/Xf;)V

    .line 20
    return-object v0
.end method
