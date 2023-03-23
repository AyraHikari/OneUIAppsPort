.class public final Lej/q0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:Lej/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lej/q0;


# direct methods
.method public constructor <init>(Lej/i;Ljava/util/List;Lej/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/i;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;",
            "Lej/q0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej/q0;->a:Lej/i;

    .line 3
    iput-object p2, p0, Lej/q0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lej/q0;->c:Lej/q0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lej/q0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lej/i;
    .locals 1

    iget-object v0, p0, Lej/q0;->a:Lej/i;

    return-object v0
.end method

.method public final c()Lej/q0;
    .locals 1

    iget-object v0, p0, Lej/q0;->c:Lej/q0;

    return-object v0
.end method
