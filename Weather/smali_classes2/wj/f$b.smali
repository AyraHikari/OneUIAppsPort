.class public final Lwj/f$b;
.super Loi/m;
.source "DeserializedDescriptorResolver.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/f;->c(Lej/j0;Lwj/p;)Lok/h;
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
        "Ldk/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lwj/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/f$b;

    invoke-direct {v0}, Lwj/f$b;-><init>()V

    sput-object v0, Lwj/f$b;->h:Lwj/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwj/f$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
