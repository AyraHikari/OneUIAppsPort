.class public abstract Lg9/n;
.super Ljava/lang/Object;
.source "ConditionState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/n$b;,
        Lg9/n$f;,
        Lg9/n$h;,
        Lg9/n$g;,
        Lg9/n$c;,
        Lg9/n$e;,
        Lg9/n$a;,
        Lg9/n$d;,
        Lg9/n$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\r\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017B>\u0008\u0004\u0012(\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R<\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\t\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lg9/n;",
        "",
        "Lkotlin/Function3;",
        "",
        "Lfi/d;",
        "Lg9/a;",
        "onResult",
        "Lni/q;",
        "b",
        "()Lni/q;",
        "Lg9/e;",
        "factory",
        "Lg9/e;",
        "a",
        "()Lg9/e;",
        "<init>",
        "(Lni/q;Lg9/e;)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "Lg9/n$b;",
        "Lg9/n$f;",
        "Lg9/n$h;",
        "Lg9/n$g;",
        "Lg9/n$c;",
        "Lg9/n$e;",
        "Lg9/n$a;",
        "Lg9/n$d;",
        "Lg9/n$i;",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lni/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfi/d<",
            "-",
            "Lg9/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg9/e;


# direct methods
.method public constructor <init>(Lni/q;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfi/d<",
            "-",
            "Lg9/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg9/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/n;->a:Lni/q;

    .line 3
    iput-object p2, p0, Lg9/n;->b:Lg9/e;

    return-void
.end method

.method public synthetic constructor <init>(Lni/q;Lg9/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg9/n;-><init>(Lni/q;Lg9/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lg9/e;
    .locals 1

    iget-object v0, p0, Lg9/n;->b:Lg9/e;

    return-object v0
.end method

.method public final b()Lni/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lni/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfi/d<",
            "-",
            "Lg9/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/n;->a:Lni/q;

    return-object v0
.end method
