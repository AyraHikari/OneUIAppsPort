.class public Lhj/p$c;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lej/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lej/x$a<",
        "Lej/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvk/d1;

.field public b:Lej/m;

.field public c:Lej/d0;

.field public d:Lej/u;

.field public e:Lej/x;

.field public f:Lej/b$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/g1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lej/v0;

.field public i:Lej/v0;

.field public j:Lvk/e0;

.field public k:Ldk/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lfj/g;

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lej/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final synthetic w:Lhj/p;


# direct methods
.method public constructor <init>(Lhj/p;Lvk/d1;Lej/m;Lej/d0;Lej/u;Lej/b$a;Ljava/util/List;Lej/v0;Lvk/e0;Ldk/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/d1;",
            "Lej/m;",
            "Lej/d0;",
            "Lej/u;",
            "Lej/b$a;",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;",
            "Lej/v0;",
            "Lvk/e0;",
            "Ldk/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lhj/p$c;->v(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lhj/p$c;->v(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lhj/p$c;->v(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lhj/p$c;->v(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v2, 0x5

    invoke-static {v2}, Lhj/p$c;->v(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v2, 0x6

    invoke-static {v2}, Lhj/p$c;->v(I)V

    .line 1
    :cond_6
    iput-object p1, p0, Lhj/p$c;->w:Lhj/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lhj/p$c;->e:Lej/x;

    .line 3
    invoke-static {p1}, Lhj/p;->y0(Lhj/p;)Lej/v0;

    move-result-object v3

    iput-object v3, p0, Lhj/p$c;->i:Lej/v0;

    .line 4
    iput-boolean v1, p0, Lhj/p$c;->l:Z

    .line 5
    iput-boolean v0, p0, Lhj/p$c;->m:Z

    .line 6
    iput-boolean v0, p0, Lhj/p$c;->n:Z

    .line 7
    iput-boolean v0, p0, Lhj/p$c;->o:Z

    .line 8
    invoke-virtual {p1}, Lhj/p;->q0()Z

    move-result v1

    iput-boolean v1, p0, Lhj/p$c;->p:Z

    .line 9
    iput-object v2, p0, Lhj/p$c;->q:Ljava/util/List;

    .line 10
    iput-object v2, p0, Lhj/p$c;->r:Lfj/g;

    .line 11
    invoke-virtual {p1}, Lhj/p;->v0()Z

    move-result p1

    iput-boolean p1, p0, Lhj/p$c;->s:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhj/p$c;->t:Ljava/util/Map;

    .line 13
    iput-object v2, p0, Lhj/p$c;->u:Ljava/lang/Boolean;

    .line 14
    iput-boolean v0, p0, Lhj/p$c;->v:Z

    .line 15
    iput-object p2, p0, Lhj/p$c;->a:Lvk/d1;

    .line 16
    iput-object p3, p0, Lhj/p$c;->b:Lej/m;

    .line 17
    iput-object p4, p0, Lhj/p$c;->c:Lej/d0;

    .line 18
    iput-object p5, p0, Lhj/p$c;->d:Lej/u;

    .line 19
    iput-object p6, p0, Lhj/p$c;->f:Lej/b$a;

    .line 20
    iput-object p7, p0, Lhj/p$c;->g:Ljava/util/List;

    .line 21
    iput-object p8, p0, Lhj/p$c;->h:Lej/v0;

    .line 22
    iput-object p9, p0, Lhj/p$c;->j:Lvk/e0;

    .line 23
    iput-object p10, p0, Lhj/p$c;->k:Ldk/f;

    return-void
.end method

.method public static synthetic A(Lhj/p$c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lhj/p$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic B(Lhj/p$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhj/p$c;->t:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic v(I)V
    .locals 16

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v15

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_16
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_17
    aput-object v4, v2, v15

    goto :goto_3

    :pswitch_18
    aput-object v5, v2, v15

    goto :goto_3

    :pswitch_19
    aput-object v6, v2, v15

    goto :goto_3

    :pswitch_1a
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1b
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1c
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1d
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1e
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1f
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_20
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_21
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_22
    aput-object v7, v2, v15

    goto :goto_3

    :pswitch_23
    aput-object v8, v2, v15

    goto :goto_3

    :pswitch_24
    aput-object v9, v2, v15

    goto :goto_3

    :pswitch_25
    aput-object v10, v2, v15

    goto :goto_3

    :pswitch_26
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_27
    aput-object v11, v2, v15

    goto :goto_3

    :pswitch_28
    aput-object v12, v2, v15

    goto :goto_3

    :pswitch_29
    aput-object v13, v2, v15

    goto :goto_3

    :pswitch_2a
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2b
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2c
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_2d
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v14, v2, v1

    :goto_4
    :pswitch_36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2d
        :pswitch_36
        :pswitch_2c
        :pswitch_36
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

.method public static synthetic w(Lhj/p$c;)Lfj/g;
    .locals 0

    iget-object p0, p0, Lhj/p$c;->r:Lfj/g;

    return-object p0
.end method

.method public static synthetic x(Lhj/p$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhj/p$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lhj/p$c;)Z
    .locals 0

    iget-boolean p0, p0, Lhj/p$c;->p:Z

    return p0
.end method

.method public static synthetic z(Lhj/p$c;)Z
    .locals 0

    iget-boolean p0, p0, Lhj/p$c;->s:Z

    return p0
.end method


# virtual methods
.method public C(Lfj/g;)Lhj/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->r:Lfj/g;

    return-object p0
.end method

.method public D(Z)Lhj/p$c;
    .locals 0

    iput-boolean p1, p0, Lhj/p$c;->l:Z

    return-object p0
.end method

.method public E(Lej/v0;)Lhj/p$c;
    .locals 0

    iput-object p1, p0, Lhj/p$c;->i:Lej/v0;

    return-object p0
.end method

.method public F()Lhj/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj/p$c;->o:Z

    return-object p0
.end method

.method public G(Lej/v0;)Lhj/p$c;
    .locals 0

    iput-object p1, p0, Lhj/p$c;->h:Lej/v0;

    return-object p0
.end method

.method public H(Z)Lhj/p$c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhj/p$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public I()Lhj/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj/p$c;->s:Z

    return-object p0
.end method

.method public J()Lhj/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj/p$c;->p:Z

    return-object p0
.end method

.method public K(Z)Lhj/p$c;
    .locals 0

    iput-boolean p1, p0, Lhj/p$c;->v:Z

    return-object p0
.end method

.method public L(Lej/b$a;)Lhj/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->f:Lej/b$a;

    return-object p0
.end method

.method public M(Lej/d0;)Lhj/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->c:Lej/d0;

    return-object p0
.end method

.method public N(Ldk/f;)Lhj/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->k:Ldk/f;

    return-object p0
.end method

.method public O(Lej/b;)Lhj/p$c;
    .locals 0

    check-cast p1, Lej/x;

    iput-object p1, p0, Lhj/p$c;->e:Lej/x;

    return-object p0
.end method

.method public P(Lej/m;)Lhj/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->b:Lej/m;

    return-object p0
.end method

.method public Q()Lhj/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj/p$c;->n:Z

    return-object p0
.end method

.method public R(Lvk/e0;)Lhj/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->j:Lvk/e0;

    return-object p0
.end method

.method public S()Lhj/p$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj/p$c;->m:Z

    return-object p0
.end method

.method public T(Lvk/d1;)Lhj/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->a:Lvk/d1;

    return-object p0
.end method

.method public U(Ljava/util/List;)Lhj/p$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;)",
            "Lhj/p$c;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public V(Ljava/util/List;)Lhj/p$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;)",
            "Lhj/p$c;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->g:Ljava/util/List;

    return-object p0
.end method

.method public W(Lej/u;)Lhj/p$c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iput-object p1, p0, Lhj/p$c;->d:Lej/u;

    return-object p0
.end method

.method public a()Lej/x;
    .locals 1

    iget-object v0, p0, Lhj/p$c;->w:Lhj/p;

    invoke-virtual {v0, p0}, Lhj/p;->D0(Lhj/p$c;)Lej/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lej/x$a;
    .locals 1

    invoke-virtual {p0}, Lhj/p$c;->F()Lhj/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lej/b;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->O(Lej/b;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/List;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->V(Ljava/util/List;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lej/b$a;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->L(Lej/b$a;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lej/m;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->P(Lej/m;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lej/a$a;Ljava/lang/Object;)Lej/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/a$a<",
            "TV;>;TV;)",
            "Lej/x$a<",
            "Lej/x;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Lhj/p$c;->v(I)V

    :cond_0
    iget-object v0, p0, Lhj/p$c;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic h(Lej/u;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->W(Lej/u;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lej/x$a;
    .locals 1

    invoke-virtual {p0}, Lhj/p$c;->Q()Lhj/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lvk/d1;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->T(Lvk/d1;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lej/d0;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->M(Lej/d0;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lej/x$a;
    .locals 1

    invoke-virtual {p0}, Lhj/p$c;->I()Lhj/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Z)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->D(Z)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ldk/f;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->N(Ldk/f;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/List;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->U(Ljava/util/List;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p()Lej/x$a;
    .locals 1

    invoke-virtual {p0}, Lhj/p$c;->J()Lhj/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Lfj/g;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->C(Lfj/g;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lej/v0;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->G(Lej/v0;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Lvk/e0;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->R(Lvk/e0;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Lej/v0;)Lej/x$a;
    .locals 0

    invoke-virtual {p0, p1}, Lhj/p$c;->E(Lej/v0;)Lhj/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Lej/x$a;
    .locals 1

    invoke-virtual {p0}, Lhj/p$c;->S()Lhj/p$c;

    move-result-object v0

    return-object v0
.end method
