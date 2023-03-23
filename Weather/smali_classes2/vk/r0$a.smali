.class public final Lvk/r0$a;
.super Lvk/z0;
.source "StarProjectionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/r0;->a(Ljava/util/List;Ljava/util/List;Lbj/h;)Lvk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/y0;",
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
            "+",
            "Lvk/y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvk/r0$a;->d:Ljava/util/List;

    invoke-direct {p0}, Lvk/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lvk/y0;)Lvk/a1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvk/r0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lej/d1;

    invoke-static {p1}, Lvk/h1;->t(Lej/d1;)Lvk/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
