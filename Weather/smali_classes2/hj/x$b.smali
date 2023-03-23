.class public final Lhj/x$b;
.super Loi/m;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/x;-><init>(Ldk/f;Luk/n;Lbj/h;Lek/a;Ljava/util/Map;Ldk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/c;",
        "Lej/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/x;


# direct methods
.method public constructor <init>(Lhj/x;)V
    .locals 0

    iput-object p1, p0, Lhj/x$b;->h:Lhj/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/c;)Lej/o0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhj/x$b;->h:Lhj/x;

    invoke-static {v0}, Lhj/x;->C0(Lhj/x;)Lhj/a0;

    move-result-object v0

    iget-object v1, p0, Lhj/x$b;->h:Lhj/x;

    invoke-static {v1}, Lhj/x;->D0(Lhj/x;)Luk/n;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lhj/a0;->a(Lhj/x;Ldk/c;Luk/n;)Lej/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/c;

    invoke-virtual {p0, p1}, Lhj/x$b;->a(Ldk/c;)Lej/o0;

    move-result-object p1

    return-object p1
.end method
