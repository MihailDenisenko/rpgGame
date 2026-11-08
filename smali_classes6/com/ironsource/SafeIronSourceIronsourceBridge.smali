.class public Lcom/ironsource/SafeIronSourceIronsourceBridge;
.super Ljava/lang/Object;
.source "SafeIronSourceIronsourceBridge.java"


# direct methods
.method public static com_ironsource_a6$a$a_jsonObjectInit(Lcom/ironsource/a6$a;)Lcom/ironsource/a6$a$a;
    .locals 1
    .param p0, "p0"    # Lcom/ironsource/a6$a;

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_a6$a$a_jsonObjectInit(Lcom/ironsource/a6$a;)Lcom/ironsource/a6$a$a;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 847
    new-instance v0, Lcom/ironsource/a6$a$a;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/a6$a$a;-><init>(Lcom/ironsource/a6$a;)V

    return-object v0
.end method

.method public static com_ironsource_dd$b_jsonObjectInit(Z)Lcom/ironsource/dd$b;
    .locals 1
    .param p0, "p0"    # Z

    const-string v0, "IronSourceNetwork|SafeDK: Partial-Network> Lcom/ironsource/SafeIronSourceIronsourceBridge;->com_ironsource_dd$b_jsonObjectInit(Z)Lcom/ironsource/dd$b;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .line 847
    new-instance v0, Lcom/ironsource/dd$b;

    invoke-direct/range {v0 .. v1}, Lcom/ironsource/dd$b;-><init>(Z)V

    return-object v0
.end method
