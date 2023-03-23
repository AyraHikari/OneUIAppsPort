.class public final Lnk/b;
.super Ljava/lang/Object;
.source "SamConversionResolverImpl.kt"

# interfaces
.implements Lnk/a;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Lej/e;",
            "Lvk/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/n;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnk/b;->a:Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Luk/n;->b()Luk/b;

    move-result-object p1

    iput-object p1, p0, Lnk/b;->b:Luk/b;

    return-void
.end method
