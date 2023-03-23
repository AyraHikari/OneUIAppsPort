.class public Lhj/e$a;
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
        "Lvk/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Luk/n;

.field public final synthetic i:Lej/b1;

.field public final synthetic j:Lhj/e;


# direct methods
.method public constructor <init>(Lhj/e;Luk/n;Lej/b1;)V
    .locals 0

    iput-object p1, p0, Lhj/e$a;->j:Lhj/e;

    iput-object p2, p0, Lhj/e$a;->h:Luk/n;

    iput-object p3, p0, Lhj/e$a;->i:Lej/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvk/y0;
    .locals 4

    new-instance v0, Lhj/e$c;

    iget-object v1, p0, Lhj/e$a;->j:Lhj/e;

    iget-object v2, p0, Lhj/e$a;->h:Luk/n;

    iget-object v3, p0, Lhj/e$a;->i:Lej/b1;

    invoke-direct {v0, v1, v2, v3}, Lhj/e$c;-><init>(Lhj/e;Luk/n;Lej/b1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/e$a;->a()Lvk/y0;

    move-result-object v0

    return-object v0
.end method
