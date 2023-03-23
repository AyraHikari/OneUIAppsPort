.class public Li3/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    iput-object v0, p0, Li3/c;->a:Li3/b;

    .line 3
    iput-object p1, p0, Li3/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Li3/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Li3/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/c;->a:Li3/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Li3/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Li3/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Li3/c;->a(Li3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Li3/c;->b:Ly2/a;

    return-void
.end method
