.class public final Lcom/ironsource/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/L8;
.implements Lcom/ironsource/L8$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSdkConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkConfigService.kt\ncom/ironsource/services/SdkConfigService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/le;

.field private b:Z


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
.method public a()Lcom/ironsource/ab;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/me;->a:Lcom/ironsource/le;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/ab;

    invoke-direct {v1, v0}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/le;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ironsource/le;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/me;->a:Lcom/ironsource/le;

    return-void
.end method

.method public b()Lcom/ironsource/O9;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/me;->a:Lcom/ironsource/le;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/O9;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/ironsource/O9;-><init>(Lcom/ironsource/le;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/me;->b:Z

    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/me;->b:Z

    .line 4
    return-void
.end method
