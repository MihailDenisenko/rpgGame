.class public final synthetic Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le4/e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->a:Le4/e;

    iput-object p2, p0, Le4/d;->b:Ljava/lang/String;

    iput-object p3, p0, Le4/d;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Le4/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/d;->a:Le4/e;

    iget-object v1, p0, Le4/d;->b:Ljava/lang/String;

    iget-object v2, p0, Le4/d;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Le4/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Le4/e;->b(Le4/e;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
