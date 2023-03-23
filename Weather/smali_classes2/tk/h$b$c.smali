.class public final Ltk/h$b$c;
.super Loi/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/h$b;-><init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/List<",
        "+",
        "Lej/c1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/h$b;


# direct methods
.method public constructor <init>(Ltk/h$b;)V
    .locals 0

    iput-object p1, p0, Ltk/h$b$c;->h:Ltk/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk/h$b$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/c1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltk/h$b$c;->h:Ltk/h$b;

    invoke-static {v0}, Ltk/h$b;->l(Ltk/h$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
