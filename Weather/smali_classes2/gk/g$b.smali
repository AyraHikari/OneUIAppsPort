.class public final Lgk/g$b;
.super Lri/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/g;->m0(Ljava/lang/Object;)Lri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgk/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgk/g;)V
    .locals 0

    iput-object p1, p0, Lgk/g$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgk/g$b;->c:Lgk/g;

    invoke-direct {p0, p1}, Lri/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lvi/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/l<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgk/g$b;->c:Lgk/g;

    invoke-virtual {p1}, Lgk/g;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
