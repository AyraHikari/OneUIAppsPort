.class final Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;
.super Lcom/google/gson/internal/reflect/ReflectionAccessor;
.source "PreJava9ReflectionAccessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    const/4 p0, 0x1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method
