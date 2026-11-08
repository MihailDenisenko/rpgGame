.class public final synthetic Lio/appmetrica/analytics/impl/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Q1;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/S1;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/S1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rp;->a:Lio/appmetrica/analytics/impl/S1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rp;->a:Lio/appmetrica/analytics/impl/S1;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/S1;->c(Lio/appmetrica/analytics/impl/S1;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
