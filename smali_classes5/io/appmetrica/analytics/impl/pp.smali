.class public final synthetic Lio/appmetrica/analytics/impl/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/R1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/L1;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/L1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/pp;->a:Lio/appmetrica/analytics/impl/L1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pp;->a:Lio/appmetrica/analytics/impl/L1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/L1;->d(Landroid/content/Intent;)V

    return-void
.end method
