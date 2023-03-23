.class public final Lyi/f$b$c;
.super Loi/m;
.source "KCallableImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/f$b;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lej/p0;",
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
        "Lej/p0;",
        "a",
        "()Lej/p0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lej/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lej/b;I)V
    .locals 0

    iput-object p1, p0, Lyi/f$b$c;->h:Lej/b;

    iput p2, p0, Lyi/f$b$c;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej/p0;
    .locals 2

    iget-object v0, p0, Lyi/f$b$c;->h:Lej/b;

    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lyi/f$b$c;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lej/p0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/f$b$c;->a()Lej/p0;

    move-result-object v0

    return-object v0
.end method
