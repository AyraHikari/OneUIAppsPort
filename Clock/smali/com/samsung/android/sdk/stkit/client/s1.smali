.class Lcom/samsung/android/sdk/stkit/client/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/client/s1$a;,
        Lcom/samsung/android/sdk/stkit/client/s1$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field c:Lcom/samsung/android/service/stplatform/communicator/i;

.field d:Lcom/samsung/android/service/stplatform/communicator/j;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/s1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/s1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->e:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x80

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x100

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x40

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x200

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x1000

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->f:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/a0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/a0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->g:Ljava/util/function/BiConsumer;

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/s1;->b:Landroid/content/Context;

    return-void
.end method

.method private synthetic A()Lcom/samsung/android/service/stplatform/communicator/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/i;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/s1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/s1;->j()Lcom/samsung/android/service/stplatform/communicator/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/service/stplatform/communicator/i;-><init>(Landroid/content/Context;Lcom/samsung/android/service/stplatform/communicator/j;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->c:Lcom/samsung/android/service/stplatform/communicator/i;

    return-object v0
.end method

.method private synthetic F()Lcom/samsung/android/service/stplatform/communicator/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/s1$a;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/s1;->b:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/m0;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/stkit/client/m0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/s1$a;-><init>(Landroid/content/Context;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->d:Lcom/samsung/android/service/stplatform/communicator/j;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->g:Ljava/util/function/BiConsumer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/s1;->b()Lcom/samsung/android/sdk/stkit/client/s1$b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->d:Lcom/samsung/android/service/stplatform/communicator/j;

    return-object v0
.end method

.method private synthetic K(Landroid/os/Bundle;III)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v3, p1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/s1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "package"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/s1;->d:Lcom/samsung/android/service/stplatform/communicator/j;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sdk/stkit/client/s1$a;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/g1;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/client/g1;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sdk/stkit/client/s1$a;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/c;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/stkit/client/c;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/sdk/stkit/client/b0;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/client/b0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;ILandroid/os/Bundle;II)V

    .line 6
    invoke-virtual {p1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic M(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/s1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/s1$b;

    return-void
.end method

.method static synthetic R(Lcom/samsung/android/service/stplatform/communicator/Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/service/stplatform/communicator/Response;->e()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic U(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/s1;->close()V

    return-void
.end method

.method private synthetic Y(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/s1$a;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p5, p3, p4, p2}, Lcom/samsung/android/sdk/stkit/client/s1$a;->K(IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p5, v0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/s1$a;->K(IILandroid/os/Bundle;)V

    .line 3
    invoke-virtual {p5, p3, p4, p2}, Lcom/samsung/android/sdk/stkit/client/s1$a;->K(IILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/s1;->close()V

    :goto_0
    return-void
.end method

.method private synthetic c0(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/s1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/s1$b;

    return-object p1
.end method

.method private synthetic j0(IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/s1;->o0(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/i$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/samsung/android/service/stplatform/communicator/i;->b(Lcom/samsung/android/service/stplatform/communicator/i$b;)V

    return-void
.end method

.method static synthetic o(Lcom/samsung/android/service/stplatform/communicator/j;)Lcom/samsung/android/service/stplatform/communicator/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic r(Lcom/samsung/android/service/stplatform/communicator/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic s(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic t(Lcom/samsung/android/service/stplatform/communicator/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/service/stplatform/communicator/i;->a(Lcom/samsung/android/service/stplatform/communicator/i$b;)V

    return-void
.end method

.method private synthetic v(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/h0;->a:Lcom/samsung/android/sdk/stkit/client/h0;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/i0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/i0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic C()Lcom/samsung/android/service/stplatform/communicator/i;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/s1;->A()Lcom/samsung/android/service/stplatform/communicator/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic J()Lcom/samsung/android/service/stplatform/communicator/j;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/s1;->F()Lcom/samsung/android/service/stplatform/communicator/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic L(Landroid/os/Bundle;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/s1;->K(Landroid/os/Bundle;III)V

    return-void
.end method

.method public synthetic N(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/s1$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/s1;->M(Ljava/lang/Integer;Lcom/samsung/android/sdk/stkit/client/s1$b;)V

    return-void
.end method

.method public synthetic X(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->U(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method b()Lcom/samsung/android/sdk/stkit/client/s1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/p0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/p0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;)V

    return-object v0
.end method

.method public synthetic b0(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/s1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/stkit/client/s1;->Y(ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/s1$a;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->d:Lcom/samsung/android/service/stplatform/communicator/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/q0;->a:Lcom/samsung/android/sdk/stkit/client/q0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/e0;->a:Lcom/samsung/android/sdk/stkit/client/e0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const-class v1, Ljava/io/Closeable;

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/s0;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/stkit/client/s0;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/g0;->a:Lcom/samsung/android/sdk/stkit/client/g0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->c:Lcom/samsung/android/service/stplatform/communicator/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/o0;->a:Lcom/samsung/android/sdk/stkit/client/o0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->d:Lcom/samsung/android/service/stplatform/communicator/j;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->c:Lcom/samsung/android/service/stplatform/communicator/i;

    return-void
.end method

.method d()Lcom/samsung/android/service/stplatform/communicator/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->c:Lcom/samsung/android/service/stplatform/communicator/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/f0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/f0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/i;

    return-object v0
.end method

.method public synthetic h0(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/s1$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->c0(Ljava/lang/Integer;)Lcom/samsung/android/sdk/stkit/client/s1$b;

    move-result-object p1

    return-object p1
.end method

.method j()Lcom/samsung/android/service/stplatform/communicator/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->d:Lcom/samsung/android/service/stplatform/communicator/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/n0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/stkit/client/n0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/j;

    return-object v0
.end method

.method public synthetic m0(IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/s1;->j0(IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/i;)V

    return-void
.end method

.method o0(IILandroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/i$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/c0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/samsung/android/sdk/stkit/client/c0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;Landroid/os/Bundle;II)V

    return-object v0
.end method

.method p0(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/s1;->d()Lcom/samsung/android/service/stplatform/communicator/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/d0;-><init>(Lcom/samsung/android/sdk/stkit/client/s1;IILandroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method q0(Lcom/samsung/android/sdk/stkit/client/t1;Lcom/samsung/android/sdk/stkit/client/s1$b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/t1;->b()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/stkit/client/s1;->r0(ILcom/samsung/android/sdk/stkit/client/s1$b;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/t1;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/t1;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/t1;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->p0(IILandroid/os/Bundle;)V

    return-void
.end method

.method r0(ILcom/samsung/android/sdk/stkit/client/s1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/s1;->g:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic x(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/s1;->v(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
