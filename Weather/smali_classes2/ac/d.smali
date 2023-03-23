.class public final Lac/d;
.super Ljava/lang/Object;
.source "ObserveAirPurifierimpl.kt"

# interfaces
.implements Lac/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lac/d;",
        "Lac/c;",
        "",
        "",
        "ids",
        "Lbi/x;",
        "b",
        "Lib/b;",
        "dataSource",
        "Lib/a;",
        "bus",
        "<init>",
        "(Lib/b;Lib/a;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lib/b;

.field public final b:Lib/a;


# direct methods
.method public constructor <init>(Lib/b;Lib/a;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/d;->a:Lib/b;

    .line 3
    iput-object p2, p0, Lac/d;->b:Lib/a;

    return-void
.end method

.method public static final synthetic a(Lac/d;)Lib/a;
    .locals 0

    iget-object p0, p0, Lac/d;->b:Lib/a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lac/d;->a:Lib/b;

    new-instance v1, Lac/d$a;

    invoke-direct {v1, p0}, Lac/d$a;-><init>(Lac/d;)V

    new-instance v2, Lac/d$b;

    invoke-direct {v2, p0}, Lac/d$b;-><init>(Lac/d;)V

    invoke-interface {v0, p1, v1, v2}, Lib/b;->e(Ljava/util/List;Lni/l;Lni/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lac/d;->b(Ljava/util/List;)V

    return-void
.end method
