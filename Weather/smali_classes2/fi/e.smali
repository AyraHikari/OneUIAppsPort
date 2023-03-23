.class public interface abstract Lfi/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lfi/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/e$b;,
        Lfi/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u0008J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lfi/e;",
        "Lfi/g$b;",
        "T",
        "Lfi/d;",
        "continuation",
        "s",
        "Lbi/x;",
        "o",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lfi/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfi/e$b;->h:Lfi/e$b;

    sput-object v0, Lfi/e;->b:Lfi/e$b;

    return-void
.end method


# virtual methods
.method public abstract o(Lfi/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract s(Lfi/d;)Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/d<",
            "-TT;>;)",
            "Lfi/d<",
            "TT;>;"
        }
    .end annotation
.end method
