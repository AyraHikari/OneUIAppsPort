.class public final Lbj/j$c;
.super Loi/m;
.source "ReflectionTypes.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/j;-><init>(Lej/g0;Lej/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lok/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lej/g0;


# direct methods
.method public constructor <init>(Lej/g0;)V
    .locals 0

    iput-object p1, p0, Lbj/j$c;->h:Lej/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/h;
    .locals 2

    iget-object v0, p0, Lbj/j$c;->h:Lej/g0;

    sget-object v1, Lbj/k;->j:Ldk/c;

    invoke-interface {v0, v1}, Lej/g0;->w(Ldk/c;)Lej/o0;

    move-result-object v0

    invoke-interface {v0}, Lej/o0;->o()Lok/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbj/j$c;->a()Lok/h;

    move-result-object v0

    return-object v0
.end method
