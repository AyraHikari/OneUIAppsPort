.class public final Lyi/f$c$a;
.super Loi/m;
.source "KCallableImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/f$c;->a()Lyi/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/f$c$a;->h:Lyi/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lyi/f$c$a;->h:Lyi/f;

    invoke-static {v0}, Lyi/f;->s(Lyi/f;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyi/f$c$a;->h:Lyi/f;

    invoke-virtual {v0}, Lyi/f;->x()Lzi/d;

    move-result-object v0

    invoke-interface {v0}, Lzi/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/f$c$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
