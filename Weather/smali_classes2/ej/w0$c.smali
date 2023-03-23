.class public final Lej/w0$c;
.super Loi/m;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/w0;-><init>(Lej/e;Luk/n;Lni/l;Lwk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lej/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/w0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/w0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lej/w0$c;->h:Lej/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lej/w0$c;->h:Lej/w0;

    invoke-static {v0}, Lej/w0;->b(Lej/w0;)Lni/l;

    move-result-object v0

    iget-object v1, p0, Lej/w0$c;->h:Lej/w0;

    invoke-static {v1}, Lej/w0;->a(Lej/w0;)Lwk/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lej/w0$c;->a()Lok/h;

    move-result-object v0

    return-object v0
.end method
