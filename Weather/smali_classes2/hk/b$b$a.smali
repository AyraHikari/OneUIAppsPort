.class public final Lhk/b$b$a;
.super Loi/m;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/b$b;->a(Lvk/y0;Lvk/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/p<",
        "Lej/m;",
        "Lej/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lej/a;

.field public final synthetic i:Lej/a;


# direct methods
.method public constructor <init>(Lej/a;Lej/a;)V
    .locals 0

    iput-object p1, p0, Lhk/b$b$a;->h:Lej/a;

    iput-object p2, p0, Lhk/b$b$a;->i:Lej/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/m;Lej/m;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lhk/b$b$a;->h:Lej/a;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhk/b$b$a;->i:Lej/a;

    invoke-static {p2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/m;

    check-cast p2, Lej/m;

    invoke-virtual {p0, p1, p2}, Lhk/b$b$a;->a(Lej/m;Lej/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
