.class public abstract Lyi/v$a;
.super Lyi/f;
.source "KPropertyImpl.kt"

# interfaces
.implements Lvi/g;
.implements Lvi/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/f<",
        "TReturnType;>;",
        "Lvi/g<",
        "TReturnType;>;",
        "Lvi/l$a<",
        "TPropertyType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u0001*\u0006\u0008\u0002\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lyi/v$a;",
        "PropertyType",
        "ReturnType",
        "Lyi/f;",
        "Lvi/l$a;",
        "Lvi/g;",
        "Lyi/v;",
        "E",
        "()Lyi/v;",
        "property",
        "Lyi/i;",
        "y",
        "()Lyi/i;",
        "container",
        "Lzi/d;",
        "z",
        "()Lzi/d;",
        "defaultCaller",
        "",
        "C",
        "()Z",
        "isBound",
        "isInline",
        "isExternal",
        "isOperator",
        "isInfix",
        "isSuspend",
        "Lej/r0;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->C()Z

    move-result v0

    return v0
.end method

.method public abstract D()Lej/r0;
.end method

.method public abstract E()Lyi/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/v<",
            "TPropertyType;>;"
        }
    .end annotation
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lyi/v$a;->D()Lej/r0;

    move-result-object v0

    invoke-interface {v0}, Lej/c0;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lyi/v$a;->D()Lej/r0;

    move-result-object v0

    invoke-interface {v0}, Lej/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Lyi/v$a;->D()Lej/r0;

    move-result-object v0

    invoke-interface {v0}, Lej/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lyi/v$a;->D()Lej/r0;

    move-result-object v0

    invoke-interface {v0}, Lej/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lyi/v$a;->D()Lej/r0;

    move-result-object v0

    invoke-interface {v0}, Lej/x;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public y()Lyi/i;
    .locals 1

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->y()Lyi/i;

    move-result-object v0

    return-object v0
.end method

.method public z()Lzi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzi/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
