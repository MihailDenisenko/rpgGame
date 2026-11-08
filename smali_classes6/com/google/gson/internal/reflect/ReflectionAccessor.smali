.class public abstract Lcom/google/gson/internal/reflect/ReflectionAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->getMajorJavaVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;-><init>()V

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
.end method
