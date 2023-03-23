.class public final Lyi/i$g;
.super Lyi/a;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/i;->B(Lok/h;Lyi/i$c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "yi/i$g",
        "Lyi/a;",
        "Lej/l;",
        "descriptor",
        "Lbi/x;",
        "data",
        "Lyi/f;",
        "visitConstructorDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/ConstructorDescriptor;Lbi/x;)Lyi/f;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lyi/i;


# direct methods
.method public constructor <init>(Lyi/i;)V
    .locals 0

    iput-object p1, p0, Lyi/i$g;->b:Lyi/i;

    invoke-direct {p0, p1}, Lyi/a;-><init>(Lyi/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lej/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lbi/x;

    invoke-virtual {p0, p1, p2}, Lyi/i$g;->r(Lej/l;Lbi/x;)Lyi/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lej/l;Lbi/x;)Lyi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l;",
            "Lbi/x;",
            ")",
            "Lyi/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No constructors should appear here: "

    invoke-static {v0, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
