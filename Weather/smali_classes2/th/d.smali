.class public final Lth/d;
.super Ljh/e;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ljh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/e;-><init>()V

    .line 2
    iput-object p1, p0, Lth/d;->h:Ljh/d;

    return-void
.end method

.method public static n(Ljh/i;)Ljh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/i<",
            "-TT;>;)",
            "Ljh/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lth/d$a;

    invoke-direct {v0, p0}, Lth/d$a;-><init>(Ljh/i;)V

    return-object v0
.end method


# virtual methods
.method public l(Ljh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/i<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lth/d;->h:Ljh/d;

    invoke-static {p1}, Lth/d;->n(Ljh/i;)Ljh/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljh/d;->a(Ljh/c;)V

    return-void
.end method
