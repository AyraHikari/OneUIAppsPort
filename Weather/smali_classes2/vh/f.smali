.class public final Lvh/f;
.super Ljh/k;
.source "SingleJust.java"


# annotations
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n(Ljh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmh/c;->a()Lmh/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljh/m;->d(Lmh/b;)V

    .line 2
    iget-object v0, p0, Lvh/f;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljh/m;->b(Ljava/lang/Object;)V

    return-void
.end method
