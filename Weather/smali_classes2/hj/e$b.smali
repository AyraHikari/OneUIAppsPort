.class public Lhj/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/e;-><init>(Luk/n;Lej/m;Lfj/g;Ldk/f;Lvk/m1;ZILej/y0;Lej/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/a<",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldk/f;

.field public final synthetic i:Lhj/e;


# direct methods
.method public constructor <init>(Lhj/e;Ldk/f;)V
    .locals 0

    iput-object p1, p0, Lhj/e$b;->i:Lhj/e;

    iput-object p2, p0, Lhj/e$b;->h:Ldk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvk/l0;
    .locals 5

    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    iget-object v1, p0, Lhj/e$b;->i:Lhj/e;

    invoke-virtual {v1}, Lhj/e;->h()Lvk/y0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lok/g;

    new-instance v4, Lhj/e$b$a;

    invoke-direct {v4, p0}, Lhj/e$b$a;-><init>(Lhj/e$b;)V

    invoke-direct {v3, v4}, Lok/g;-><init>(Lni/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lvk/f0;->j(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;)Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/e$b;->a()Lvk/l0;

    move-result-object v0

    return-object v0
.end method
