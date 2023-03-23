.class public final Ltk/d$a$d;
.super Loi/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/d$a;-><init>(Ltk/d;Lwk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/Collection<",
        "+",
        "Lvk/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/d$a;


# direct methods
.method public constructor <init>(Ltk/d$a;)V
    .locals 0

    iput-object p1, p0, Ltk/d$a$d;->h:Ltk/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/d$a$d;->h:Ltk/d$a;

    invoke-static {v0}, Ltk/d$a;->A(Ltk/d$a;)Lwk/g;

    move-result-object v0

    iget-object v1, p0, Ltk/d$a$d;->h:Ltk/d$a;

    invoke-static {v1}, Ltk/d$a;->z(Ltk/d$a;)Ltk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwk/g;->g(Lej/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/d$a$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
