.class public final Ltk/d$a$a;
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
        "Ljava/util/List<",
        "+",
        "Ldk/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk/d$a$a;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk/d$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltk/d$a$a;->h:Ljava/util/List;

    return-object v0
.end method
