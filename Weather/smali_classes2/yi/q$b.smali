.class public final Lyi/q$b;
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
        "Lyi/q$a<",
        "+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lyi/q$a;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lyi/q$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
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

    iput-object p1, p0, Lyi/q$b;->h:Lyi/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyi/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/q$a<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lyi/q$a;

    iget-object v1, p0, Lyi/q$b;->h:Lyi/q;

    invoke-direct {v0, v1}, Lyi/q$a;-><init>(Lyi/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/q$b;->a()Lyi/q$a;

    move-result-object v0

    return-object v0
.end method
