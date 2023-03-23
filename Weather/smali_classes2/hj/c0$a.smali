.class public Lhj/c0$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lej/m;

.field public b:Lej/d0;

.field public c:Lej/u;

.field public d:Lej/s0;

.field public e:Z

.field public f:Lej/b$a;

.field public g:Lvk/d1;

.field public h:Z

.field public i:Lej/v0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldk/f;

.field public l:Lvk/e0;

.field public final synthetic m:Lhj/c0;


# direct methods
.method public constructor <init>(Lhj/c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhj/c0$a;->m:Lhj/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhj/k;->b()Lej/m;

    move-result-object v0

    iput-object v0, p0, Lhj/c0$a;->a:Lej/m;

    .line 3
    invoke-virtual {p1}, Lhj/c0;->i()Lej/d0;

    move-result-object v0

    iput-object v0, p0, Lhj/c0$a;->b:Lej/d0;

    .line 4
    invoke-virtual {p1}, Lhj/c0;->getVisibility()Lej/u;

    move-result-object v0

    iput-object v0, p0, Lhj/c0$a;->c:Lej/u;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhj/c0$a;->d:Lej/s0;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lhj/c0$a;->e:Z

    .line 7
    invoke-virtual {p1}, Lhj/c0;->g()Lej/b$a;

    move-result-object v1

    iput-object v1, p0, Lhj/c0$a;->f:Lej/b$a;

    .line 8
    sget-object v1, Lvk/d1;->b:Lvk/d1;

    iput-object v1, p0, Lhj/c0$a;->g:Lvk/d1;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lhj/c0$a;->h:Z

    .line 10
    invoke-static {p1}, Lhj/c0;->C0(Lhj/c0;)Lej/v0;

    move-result-object v1

    iput-object v1, p0, Lhj/c0$a;->i:Lej/v0;

    .line 11
    iput-object v0, p0, Lhj/c0$a;->j:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lhj/j;->getName()Ldk/f;

    move-result-object v0

    iput-object v0, p0, Lhj/c0$a;->k:Ldk/f;

    .line 13
    invoke-virtual {p1}, Lhj/m0;->getType()Lvk/e0;

    move-result-object p1

    iput-object p1, p0, Lhj/c0$a;->l:Lvk/e0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic b(Lhj/c0$a;)Lej/m;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->a:Lej/m;

    return-object p0
.end method

.method public static synthetic c(Lhj/c0$a;)Lvk/e0;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->l:Lvk/e0;

    return-object p0
.end method

.method public static synthetic d(Lhj/c0$a;)Lej/v0;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->i:Lej/v0;

    return-object p0
.end method

.method public static synthetic e(Lhj/c0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhj/c0$a;->h:Z

    return p0
.end method

.method public static synthetic f(Lhj/c0$a;)Lej/d0;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->b:Lej/d0;

    return-object p0
.end method

.method public static synthetic g(Lhj/c0$a;)Lej/u;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->c:Lej/u;

    return-object p0
.end method

.method public static synthetic h(Lhj/c0$a;)Lej/s0;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->d:Lej/s0;

    return-object p0
.end method

.method public static synthetic i(Lhj/c0$a;)Lej/b$a;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->f:Lej/b$a;

    return-object p0
.end method

.method public static synthetic j(Lhj/c0$a;)Ldk/f;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->k:Ldk/f;

    return-object p0
.end method

.method public static synthetic k(Lhj/c0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lhj/c0$a;->e:Z

    return p0
.end method

.method public static synthetic l(Lhj/c0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lhj/c0$a;)Lvk/d1;
    .locals 0

    iget-object p0, p0, Lhj/c0$a;->g:Lvk/d1;

    return-object p0
.end method


# virtual methods
.method public n()Lej/s0;
    .locals 1

    iget-object v0, p0, Lhj/c0$a;->m:Lhj/c0;

    invoke-virtual {v0, p0}, Lhj/c0;->G0(Lhj/c0$a;)Lej/s0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lej/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/c0$a;->d:Lej/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lej/s0;->getGetter()Lej/t0;

    move-result-object v0

    return-object v0
.end method

.method public p()Lej/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/c0$a;->d:Lej/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lej/s0;->getSetter()Lej/u0;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)Lhj/c0$a;
    .locals 0

    iput-boolean p1, p0, Lhj/c0$a;->h:Z

    return-object p0
.end method

.method public r(Lej/b$a;)Lhj/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lhj/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lhj/c0$a;->f:Lej/b$a;

    return-object p0
.end method

.method public s(Lej/d0;)Lhj/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lhj/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lhj/c0$a;->b:Lej/d0;

    return-object p0
.end method

.method public t(Lej/b;)Lhj/c0$a;
    .locals 0

    check-cast p1, Lej/s0;

    iput-object p1, p0, Lhj/c0$a;->d:Lej/s0;

    return-object p0
.end method

.method public u(Lej/m;)Lhj/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhj/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lhj/c0$a;->a:Lej/m;

    return-object p0
.end method

.method public v(Lvk/d1;)Lhj/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lhj/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lhj/c0$a;->g:Lvk/d1;

    return-object p0
.end method

.method public w(Lej/u;)Lhj/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lhj/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lhj/c0$a;->c:Lej/u;

    return-object p0
.end method
