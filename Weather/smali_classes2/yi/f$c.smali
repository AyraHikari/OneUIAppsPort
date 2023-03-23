.class public final Lyi/f$c;
.super Loi/m;
.source "KCallableImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lyi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lyi/x;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lyi/x;"
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

    iput-object p1, p0, Lyi/f$c;->h:Lyi/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyi/x;
    .locals 4

    new-instance v0, Lyi/x;

    iget-object v1, p0, Lyi/f$c;->h:Lyi/f;

    invoke-virtual {v1}, Lyi/f;->A()Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v1

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyi/f$c$a;

    iget-object v3, p0, Lyi/f$c;->h:Lyi/f;

    invoke-direct {v2, v3}, Lyi/f$c$a;-><init>(Lyi/f;)V

    invoke-direct {v0, v1, v2}, Lyi/x;-><init>(Lvk/e0;Lni/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/f$c;->a()Lyi/x;

    move-result-object v0

    return-object v0
.end method
