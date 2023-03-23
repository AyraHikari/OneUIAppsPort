.class public interface abstract Lvi/c;
.super Ljava/lang/Object;
.source "KCallable.kt"

# interfaces
.implements Lvi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvi/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\'\u0010\u0006\u001a\u00028\u00002\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\n\u001a\u00028\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00108&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u001d8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u001b\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008&\u0010$R\u001a\u0010(\u001a\u00020\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u001b\u001a\u0004\u0008(\u0010$R\u001a\u0010*\u001a\u00020\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u001b\u001a\u0004\u0008*\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lvi/c;",
        "R",
        "Lvi/b;",
        "",
        "",
        "args",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lvi/k;",
        "callBy",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "getParameters",
        "()Ljava/util/List;",
        "parameters",
        "Lvi/o;",
        "getReturnType",
        "()Lvi/o;",
        "returnType",
        "Lvi/p;",
        "getTypeParameters",
        "getTypeParameters$annotations",
        "()V",
        "typeParameters",
        "Lvi/s;",
        "getVisibility",
        "()Lvi/s;",
        "getVisibility$annotations",
        "visibility",
        "",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "isSuspend",
        "isSuspend$annotations",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public varargs abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract callBy(Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvi/k;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvi/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturnType()Lvi/o;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvi/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibility()Lvi/s;
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isSuspend()Z
.end method
