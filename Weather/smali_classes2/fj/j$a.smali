.class public final Lfj/j$a;
.super Loi/m;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/j;-><init>(Lbj/h;Ldk/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfj/j;


# direct methods
.method public constructor <init>(Lfj/j;)V
    .locals 0

    iput-object p1, p0, Lfj/j$a;->h:Lfj/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/l0;
    .locals 2

    iget-object v0, p0, Lfj/j$a;->h:Lfj/j;

    invoke-static {v0}, Lfj/j;->b(Lfj/j;)Lbj/h;

    move-result-object v0

    iget-object v1, p0, Lfj/j$a;->h:Lfj/j;

    invoke-virtual {v1}, Lfj/j;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj/h;->o(Ldk/c;)Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfj/j$a;->a()Lvk/l0;

    move-result-object v0

    return-object v0
.end method
