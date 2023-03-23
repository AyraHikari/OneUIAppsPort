.class public final Lyi/l$b;
.super Loi/m;
.source "KProperty1Impl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/l;-><init>(Lyi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lyi/l$a<",
        "TT;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0003*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "V",
        "Lyi/l$a;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lyi/l$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/l$b;->h:Lyi/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyi/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/l$a<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Lyi/l$a;

    iget-object v1, p0, Lyi/l$b;->h:Lyi/l;

    invoke-direct {v0, v1}, Lyi/l$a;-><init>(Lyi/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/l$b;->a()Lyi/l$a;

    move-result-object v0

    return-object v0
.end method
