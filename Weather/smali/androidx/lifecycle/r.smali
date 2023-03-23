.class public abstract Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "Lifecycle.kt"

# interfaces
.implements Ljl/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0008\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/r;",
        "Ljl/j0;",
        "Lkotlin/Function2;",
        "Lfi/d;",
        "Lbi/x;",
        "",
        "block",
        "Ljl/t1;",
        "i",
        "(Lni/p;)Ljl/t1;",
        "Landroidx/lifecycle/o;",
        "h",
        "()Landroidx/lifecycle/o;",
        "lifecycle",
        "<init>",
        "()V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h()Landroidx/lifecycle/o;
.end method

.method public final i(Lni/p;)Ljl/t1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/p<",
            "-",
            "Ljl/j0;",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljl/t1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/lifecycle/r$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/r;Lni/p;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    move-result-object p1

    return-object p1
.end method
