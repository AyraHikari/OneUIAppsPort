.class public final Lvj/k$b$e;
.super Loi/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/k$b;->f(Lvj/q;Z)Lvj/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/Integer;",
        "Lvj/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lvj/q;

.field public final synthetic i:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Ljava/lang/Integer;",
            "Lvj/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj/q;Lni/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/q;",
            "Lni/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lvj/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj/k$b$e;->h:Lvj/q;

    iput-object p2, p0, Lvj/k$b$e;->i:Lni/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lvj/d;
    .locals 2

    iget-object v0, p0, Lvj/k$b$e;->h:Lvj/q;

    invoke-virtual {v0}, Lvj/q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvj/k$b$e;->i:Lni/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvj/d;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lvj/k$b$e;->a(I)Lvj/d;

    move-result-object p1

    return-object p1
.end method
