.class public final Lyi/q$c;
.super Loi/m;
.source "KProperty0Impl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/q;-><init>(Lyi/i;Lej/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic h:Lyi/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/q<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/q<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/q$c;->h:Lyi/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyi/q$c;->h:Lyi/q;

    invoke-virtual {v0}, Lyi/v;->D()Ljava/lang/reflect/Member;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lyi/v;->F(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
