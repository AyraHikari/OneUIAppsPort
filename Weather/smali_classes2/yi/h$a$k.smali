.class public final Lyi/h$a$k;
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
        "Ljava/util/Collection<",
        "+",
        "Lyi/f<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003 \u0004*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "Lyi/f;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/h$a$k;->h:Lyi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyi/f<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lyi/h$a$k;->h:Lyi/h;

    invoke-virtual {v0}, Lyi/h;->R()Lok/h;

    move-result-object v1

    sget-object v2, Lyi/i$c;->i:Lyi/i$c;

    invoke-virtual {v0, v1, v2}, Lyi/i;->B(Lok/h;Lyi/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/h$a$k;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
