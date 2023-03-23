.class public final Lyi/o$a$b;
.super Loi/m;
.source "KPackageImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/o$a;-><init>(Lyi/o;)V
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
        "\u0000\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001 \u0002*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field public final synthetic h:Lyi/o;

.field public final synthetic i:Lyi/o$a;


# direct methods
.method public constructor <init>(Lyi/o;Lyi/o$a;)V
    .locals 0

    iput-object p1, p0, Lyi/o$a$b;->h:Lyi/o;

    iput-object p2, p0, Lyi/o$a$b;->i:Lyi/o$a;

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

    iget-object v0, p0, Lyi/o$a$b;->h:Lyi/o;

    iget-object v1, p0, Lyi/o$a$b;->i:Lyi/o$a;

    invoke-virtual {v1}, Lyi/o$a;->f()Lok/h;

    move-result-object v1

    sget-object v2, Lyi/i$c;->h:Lyi/i$c;

    invoke-virtual {v0, v1, v2}, Lyi/i;->B(Lok/h;Lyi/i$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/o$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
