.class public final Lyi/h$a$c;
.super Loi/m;
.source "KClassImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/h$a;-><init>(Lyi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/List<",
        "+",
        "Lyi/f<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003 \u0004*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "Lyi/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic h:Lyi/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/h<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/h$a$c;->h:Lyi/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/h$a$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyi/f<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyi/h$a$c;->h:Lyi/h$a;

    invoke-static {v0}, Lyi/h$a;->c(Lyi/h$a;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lyi/h$a$c;->h:Lyi/h$a;

    invoke-static {v1}, Lyi/h$a;->e(Lyi/h$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
