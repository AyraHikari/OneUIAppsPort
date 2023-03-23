.class public final Ltk/h$c$c;
.super Loi/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/h$c;-><init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/f;",
        "Ljava/util/Collection<",
        "+",
        "Lej/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/h$c;


# direct methods
.method public constructor <init>(Ltk/h$c;)V
    .locals 0

    iput-object p1, p0, Ltk/h$c$c;->h:Ltk/h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/h$c$c;->h:Ltk/h$c;

    invoke-static {v0, p1}, Ltk/h$c;->h(Ltk/h$c;Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Ltk/h$c$c;->a(Ldk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
