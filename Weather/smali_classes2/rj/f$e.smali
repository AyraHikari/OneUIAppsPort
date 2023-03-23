.class public final Lrj/f$e;
.super Loi/m;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/f;-><init>(Lqj/h;Lej/m;Luj/g;Lej/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lwk/g;",
        "Lrj/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/f;


# direct methods
.method public constructor <init>(Lrj/f;)V
    .locals 0

    iput-object p1, p0, Lrj/f$e;->h:Lrj/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk/g;)Lrj/g;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lrj/g;

    .line 2
    iget-object v0, p0, Lrj/f$e;->h:Lrj/f;

    invoke-static {v0}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v2

    iget-object v3, p0, Lrj/f$e;->h:Lrj/f;

    invoke-virtual {v3}, Lrj/f;->G0()Luj/g;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lrj/f$e;->h:Lrj/f;

    invoke-static {v0}, Lrj/f;->B0(Lrj/f;)Lej/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 4
    iget-object v0, p0, Lrj/f$e;->h:Lrj/f;

    invoke-static {v0}, Lrj/f;->D0(Lrj/f;)Lrj/g;

    move-result-object v6

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lrj/g;-><init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/g;

    invoke-virtual {p0, p1}, Lrj/f$e;->a(Lwk/g;)Lrj/g;

    move-result-object p1

    return-object p1
.end method
