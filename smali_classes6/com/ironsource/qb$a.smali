.class public final Lcom/ironsource/qb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qb;->a(Lcom/ironsource/L7;)Lcom/ironsource/qb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/L7;


# direct methods
.method constructor <init>(Lcom/ironsource/L7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/qb$a;->a:Lcom/ironsource/L7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/f0;)Lcom/ironsource/v0;
    .locals 2

    .line 1
    .line 2
    const-string v0, "adProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/ironsource/Td;->z:Lcom/ironsource/Td$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/qb$a;->a:Lcom/ironsource/L7;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/ironsource/L7;->e()Lcom/ironsource/L8;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/Td$a;->a(Lcom/ironsource/f0;Lcom/ironsource/ab;Z)Lcom/ironsource/Td;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
