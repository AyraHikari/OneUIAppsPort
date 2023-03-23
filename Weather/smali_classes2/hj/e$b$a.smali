.class public Lhj/e$b$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/e$b;->a()Lvk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/a<",
        "Lok/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/e$b;


# direct methods
.method public constructor <init>(Lhj/e$b;)V
    .locals 0

    iput-object p1, p0, Lhj/e$b$a;->h:Lhj/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lok/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj/e$b$a;->h:Lhj/e$b;

    iget-object v1, v1, Lhj/e$b;->h:Ldk/f;

    invoke-virtual {v1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhj/e$b$a;->h:Lhj/e$b;

    iget-object v1, v1, Lhj/e$b;->i:Lhj/e;

    invoke-virtual {v1}, Lhj/e;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lok/n;->j(Ljava/lang/String;Ljava/util/Collection;)Lok/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/e$b$a;->a()Lok/h;

    move-result-object v0

    return-object v0
.end method
