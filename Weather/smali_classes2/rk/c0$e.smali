.class public final Lrk/c0$e;
.super Loi/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/c0;->s(Lrk/c0;Lyj/q;I)Lej/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lyj/q;",
        "Lyj/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/c0;


# direct methods
.method public constructor <init>(Lrk/c0;)V
    .locals 0

    iput-object p1, p0, Lrk/c0$e;->h:Lrk/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyj/q;)Lyj/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/c0$e;->h:Lrk/c0;

    invoke-static {v0}, Lrk/c0;->c(Lrk/c0;)Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->j()Lak/g;

    move-result-object v0

    invoke-static {p1, v0}, Lak/f;->g(Lyj/q;Lak/g;)Lyj/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyj/q;

    invoke-virtual {p0, p1}, Lrk/c0$e;->a(Lyj/q;)Lyj/q;

    move-result-object p1

    return-object p1
.end method
