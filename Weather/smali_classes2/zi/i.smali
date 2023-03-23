.class public abstract Lzi/i;
.super Ljava/lang/Object;
.source "InternalUnderlyingValOfInlineClass.kt"

# interfaces
.implements Lzi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/i$b;,
        Lzi/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzi/d<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\r\u0019B\u001f\u0008\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzi/i;",
        "Lzi/d;",
        "Ljava/lang/reflect/Method;",
        "",
        "instance",
        "",
        "args",
        "c",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Ljava/lang/reflect/Type;",
        "parameterTypes",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "e",
        "()Ljava/lang/reflect/Method;",
        "member",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "unboxMethod",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/util/List;)V",
        "b",
        "Lzi/i$b;",
        "Lzi/i$a;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzi/i;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lzi/i;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unboxMethod.returnType"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzi/i;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzi/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzi/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lzi/i;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzi/i;->a:Ljava/lang/reflect/Method;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lzi/d$a;->a(Lzi/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/reflect/Method;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lzi/i;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
