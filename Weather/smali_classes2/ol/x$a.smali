.class public final Lol/x$a;
.super Loi/m;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/x;->a(Lni/l;Ljava/lang/Object;Lfi/g;)Lni/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Throwable;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "<anonymous parameter 0>",
        "Lbi/x;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "TE;",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic j:Lfi/g;


# direct methods
.method public constructor <init>(Lni/l;Ljava/lang/Object;Lfi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/l<",
            "-TE;",
            "Lbi/x;",
            ">;TE;",
            "Lfi/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lol/x$a;->h:Lni/l;

    iput-object p2, p0, Lol/x$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lol/x$a;->j:Lfi/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lol/x$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lol/x$a;->h:Lni/l;

    iget-object v0, p0, Lol/x$a;->i:Ljava/lang/Object;

    iget-object v1, p0, Lol/x$a;->j:Lfi/g;

    invoke-static {p1, v0, v1}, Lol/x;->b(Lni/l;Ljava/lang/Object;Lfi/g;)V

    return-void
.end method
