.class public final Lvh/i;
.super Ljh/k;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljh/j;


# direct methods
.method public constructor <init>(Ljh/o;Ljh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o<",
            "+TT;>;",
            "Ljh/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/i;->a:Ljh/o;

    .line 3
    iput-object p2, p0, Lvh/i;->b:Ljh/j;

    return-void
.end method


# virtual methods
.method public n(Ljh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/i$a;

    iget-object v1, p0, Lvh/i;->a:Ljh/o;

    invoke-direct {v0, p1, v1}, Lvh/i$a;-><init>(Ljh/m;Ljh/o;)V

    .line 2
    invoke-interface {p1, v0}, Ljh/m;->d(Lmh/b;)V

    .line 3
    iget-object p1, p0, Lvh/i;->b:Ljh/j;

    invoke-virtual {p1, v0}, Ljh/j;->b(Ljava/lang/Runnable;)Lmh/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lvh/i$a;->i:Lph/e;

    invoke-virtual {v0, p1}, Lph/e;->a(Lmh/b;)Z

    return-void
.end method
