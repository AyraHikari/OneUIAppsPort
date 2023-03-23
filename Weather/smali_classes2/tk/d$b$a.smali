.class public final Ltk/d$b$a;
.super Loi/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/d$b;-><init>(Ltk/d;)V
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
        "Lej/d1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 0

    iput-object p1, p0, Ltk/d$b$a;->h:Ltk/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk/d$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltk/d$b$a;->h:Ltk/d;

    invoke-static {v0}, Lej/e1;->d(Lej/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
