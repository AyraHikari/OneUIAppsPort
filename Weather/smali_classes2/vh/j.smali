.class public final Lvh/j;
.super Ljh/e;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/j$a;
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
.field public final h:Ljh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/e;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/j;->h:Ljh/o;

    return-void
.end method

.method public static n(Ljh/i;)Ljh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/i<",
            "-TT;>;)",
            "Ljh/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvh/j$a;

    invoke-direct {v0, p0}, Lvh/j$a;-><init>(Ljh/i;)V

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

    iget-object v0, p0, Lvh/j;->h:Ljh/o;

    invoke-static {p1}, Lvh/j;->n(Ljh/i;)Ljh/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljh/o;->a(Ljh/m;)V

    return-void
.end method
