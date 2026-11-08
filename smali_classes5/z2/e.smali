.class public final Lz2/e;
.super Lz2/g;
.source "SourceFile"


# static fields
.field public static final a:Lz2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz2/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz2/e;->a:Lz2/e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lz2/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
