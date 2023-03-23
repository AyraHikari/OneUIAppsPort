.class public Lhj/c0;
.super Lhj/n0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Lej/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/c0$a;
    }
.end annotation


# instance fields
.field public A:Lej/v0;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lhj/d0;

.field public D:Lej/u0;

.field public E:Z

.field public F:Lej/v;

.field public G:Lej/v;

.field public final o:Lej/d0;

.field public p:Lej/u;

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lej/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lej/s0;

.field public final s:Lej/b$a;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public z:Lej/v0;


# direct methods
.method public constructor <init>(Lej/m;Lej/s0;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/b$a;Lej/y0;ZZZZZZ)V
    .locals 11

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_1
    if-nez v8, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_2
    if-nez v9, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_4
    if-nez v10, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lhj/n0;-><init>(Lej/m;Lfj/g;Ldk/f;Lvk/e0;ZLej/y0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Lhj/c0;->q:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Lhj/c0;->o:Lej/d0;

    .line 4
    iput-object v9, v7, Lhj/c0;->p:Lej/u;

    if-nez p2, :cond_7

    move-object v0, v7

    goto :goto_0

    :cond_7
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Lhj/c0;->r:Lej/s0;

    .line 6
    iput-object v10, v7, Lhj/c0;->s:Lej/b$a;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Lhj/c0;->t:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Lhj/c0;->u:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Lhj/c0;->v:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Lhj/c0;->w:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Lhj/c0;->x:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Lhj/c0;->y:Z

    return-void
.end method

.method public static synthetic C0(Lhj/c0;)Lej/v0;
    .locals 0

    iget-object p0, p0, Lhj/c0;->z:Lej/v0;

    return-object p0
.end method

.method public static synthetic D(I)V
    .locals 11

    const/16 v0, 0x26

    const/16 v1, 0x25

    const/16 v2, 0x23

    const/16 v3, 0x22

    const/16 v4, 0x18

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_24
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1f
        :pswitch_24
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_24
        :pswitch_24
        :pswitch_1b
        :pswitch_24
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public static E0(Lej/m;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/b$a;Lej/y0;ZZZZZZ)Lhj/c0;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_6
    new-instance v16, Lhj/c0;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lhj/c0;-><init>(Lej/m;Lej/s0;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/b$a;Lej/y0;ZZZZZZ)V

    return-object v16
.end method

.method public static J0(Lvk/f1;Lej/r0;)Lej/x;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_1
    invoke-interface {p1}, Lej/x;->Y()Lej/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lej/x;->Y()Lej/x;

    move-result-object p1

    invoke-interface {p1, p0}, Lej/x;->c(Lvk/f1;)Lej/x;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static O0(Lej/u;Lej/b$a;)Lej/u;
    .locals 1

    .line 1
    sget-object v0, Lej/b$a;->i:Lej/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lej/u;->f()Lej/u;

    move-result-object p1

    invoke-static {p1}, Lej/t;->g(Lej/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lej/t;->h:Lej/u;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public D0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/s0;
    .locals 1

    invoke-virtual {p0}, Lhj/c0;->N0()Lhj/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhj/c0$a;->u(Lej/m;)Lhj/c0$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhj/c0$a;->t(Lej/b;)Lhj/c0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhj/c0$a;->s(Lej/d0;)Lhj/c0$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhj/c0$a;->w(Lej/u;)Lhj/c0$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lhj/c0$a;->r(Lej/b$a;)Lhj/c0$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lhj/c0$a;->q(Z)Lhj/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lhj/c0$a;->n()Lej/s0;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x26

    invoke-static {p2}, Lhj/c0;->D(I)V

    :cond_0
    return-object p1
.end method

.method public F0(Lej/m;Lej/d0;Lej/u;Lej/s0;Lej/b$a;Ldk/f;Lej/y0;)Lhj/c0;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x1e

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x1f

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x20

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x21

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_5
    new-instance v16, Lhj/c0;

    invoke-virtual/range {p0 .. p0}, Lfj/b;->getAnnotations()Lfj/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lhj/n0;->c0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->k0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->H()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->x0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->K()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, Lhj/c0;-><init>(Lej/m;Lej/s0;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/b$a;Lej/y0;ZZZZZZ)V

    return-object v16
.end method

.method public G0(Lhj/c0$a;)Lej/s0;
    .locals 20

    move-object/from16 v8, p0

    if-nez p1, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lhj/c0;->D(I)V

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lhj/c0$a;->b(Lhj/c0$a;)Lej/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->f(Lhj/c0$a;)Lej/d0;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->g(Lhj/c0$a;)Lej/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->h(Lhj/c0$a;)Lej/s0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->i(Lhj/c0$a;)Lej/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->j(Lhj/c0$a;)Ldk/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->k(Lhj/c0$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->h(Lhj/c0$a;)Lej/s0;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Lhj/c0;->I0(ZLej/s0;)Lej/y0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lhj/c0;->F0(Lej/m;Lej/d0;Lej/u;Lej/s0;Lej/b$a;Ldk/f;Lej/y0;)Lhj/c0;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Lhj/c0$a;->l(Lhj/c0$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lhj/c0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lhj/c0$a;->l(Lhj/c0$a;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Lhj/c0$a;->m(Lhj/c0$a;)Lvk/d1;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lvk/r;->b(Ljava/util/List;Lvk/d1;Lej/m;Ljava/util/List;)Lvk/f1;

    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Lhj/c0$a;->c(Lhj/c0$a;)Lvk/e0;

    move-result-object v3

    .line 6
    sget-object v4, Lvk/m1;->n:Lvk/m1;

    invoke-virtual {v1, v3, v4}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    return-object v6

    .line 7
    :cond_2
    sget-object v7, Lvk/m1;->m:Lvk/m1;

    invoke-virtual {v1, v3, v7}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Lhj/c0;->P0(Lvk/e0;)V

    .line 9
    :cond_3
    invoke-static/range {p1 .. p1}, Lhj/c0$a;->d(Lhj/c0$a;)Lej/v0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3, v1}, Lej/v0;->c(Lvk/f1;)Lej/v0;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v6

    :cond_4
    move-object v3, v6

    .line 11
    :cond_5
    iget-object v9, v8, Lhj/c0;->A:Lej/v0;

    if-eqz v9, :cond_7

    .line 12
    invoke-interface {v9}, Lej/f1;->getType()Lvk/e0;

    move-result-object v9

    invoke-virtual {v1, v9, v7}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v7

    if-nez v7, :cond_6

    return-object v6

    .line 13
    :cond_6
    new-instance v9, Lhj/f0;

    new-instance v10, Lpk/b;

    iget-object v11, v8, Lhj/c0;->A:Lej/v0;

    invoke-interface {v11}, Lej/v0;->getValue()Lpk/d;

    move-result-object v11

    invoke-direct {v10, v0, v7, v11}, Lpk/b;-><init>(Lej/a;Lvk/e0;Lpk/d;)V

    iget-object v7, v8, Lhj/c0;->A:Lej/v0;

    invoke-interface {v7}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v7

    invoke-direct {v9, v0, v10, v7}, Lhj/f0;-><init>(Lej/m;Lpk/d;Lfj/g;)V

    goto :goto_1

    :cond_7
    move-object v9, v6

    .line 14
    :goto_1
    invoke-virtual {v0, v5, v2, v3, v9}, Lhj/c0;->R0(Lvk/e0;Ljava/util/List;Lej/v0;Lej/v0;)V

    .line 15
    iget-object v2, v8, Lhj/c0;->C:Lhj/d0;

    if-nez v2, :cond_8

    move-object v2, v6

    goto :goto_2

    :cond_8
    new-instance v2, Lhj/d0;

    iget-object v3, v8, Lhj/c0;->C:Lhj/d0;

    invoke-virtual {v3}, Lfj/b;->getAnnotations()Lfj/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->f(Lhj/c0$a;)Lej/d0;

    move-result-object v12

    iget-object v3, v8, Lhj/c0;->C:Lhj/d0;

    invoke-virtual {v3}, Lhj/b0;->getVisibility()Lej/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->i(Lhj/c0$a;)Lej/b$a;

    move-result-object v5

    invoke-static {v3, v5}, Lhj/c0;->O0(Lej/u;Lej/b$a;)Lej/u;

    move-result-object v13

    iget-object v3, v8, Lhj/c0;->C:Lhj/d0;

    invoke-virtual {v3}, Lhj/b0;->isDefault()Z

    move-result v14

    iget-object v3, v8, Lhj/c0;->C:Lhj/d0;

    invoke-virtual {v3}, Lhj/b0;->isExternal()Z

    move-result v15

    iget-object v3, v8, Lhj/c0;->C:Lhj/d0;

    invoke-virtual {v3}, Lhj/b0;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->i(Lhj/c0$a;)Lej/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lhj/c0$a;->o()Lej/t0;

    move-result-object v18

    sget-object v19, Lej/y0;->a:Lej/y0;

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lhj/d0;-><init>(Lej/s0;Lfj/g;Lej/d0;Lej/u;ZZZLej/b$a;Lej/t0;Lej/y0;)V

    :goto_2
    if-eqz v2, :cond_a

    .line 16
    iget-object v3, v8, Lhj/c0;->C:Lhj/d0;

    invoke-virtual {v3}, Lhj/d0;->getReturnType()Lvk/e0;

    move-result-object v3

    .line 17
    iget-object v5, v8, Lhj/c0;->C:Lhj/d0;

    invoke-static {v1, v5}, Lhj/c0;->J0(Lvk/f1;Lej/r0;)Lej/x;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhj/b0;->E0(Lej/x;)V

    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v1, v3, v4}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Lhj/d0;->H0(Lvk/e0;)V

    .line 19
    :cond_a
    iget-object v3, v8, Lhj/c0;->D:Lej/u0;

    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_4

    :cond_b
    new-instance v3, Lhj/e0;

    iget-object v4, v8, Lhj/c0;->D:Lej/u0;

    invoke-interface {v4}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->f(Lhj/c0$a;)Lej/d0;

    move-result-object v12

    iget-object v4, v8, Lhj/c0;->D:Lej/u0;

    invoke-interface {v4}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->i(Lhj/c0$a;)Lej/b$a;

    move-result-object v5

    invoke-static {v4, v5}, Lhj/c0;->O0(Lej/u;Lej/b$a;)Lej/u;

    move-result-object v13

    iget-object v4, v8, Lhj/c0;->D:Lej/u0;

    invoke-interface {v4}, Lej/r0;->isDefault()Z

    move-result v14

    iget-object v4, v8, Lhj/c0;->D:Lej/u0;

    invoke-interface {v4}, Lej/c0;->isExternal()Z

    move-result v15

    iget-object v4, v8, Lhj/c0;->D:Lej/u0;

    invoke-interface {v4}, Lej/x;->isInline()Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lhj/c0$a;->i(Lhj/c0$a;)Lej/b$a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lhj/c0$a;->p()Lej/u0;

    move-result-object v18

    sget-object v19, Lej/y0;->a:Lej/y0;

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v9 .. v19}, Lhj/e0;-><init>(Lej/s0;Lfj/g;Lej/d0;Lej/u;ZZZLej/b$a;Lej/u0;Lej/y0;)V

    :goto_4
    if-eqz v3, :cond_e

    .line 20
    iget-object v4, v8, Lhj/c0;->D:Lej/u0;

    invoke-interface {v4}, Lej/a;->f()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v9 .. v14}, Lhj/p;->G0(Lej/x;Ljava/util/List;Lvk/f1;ZZ[Z)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_c

    .line 21
    invoke-virtual {v0, v7}, Lhj/c0;->Q0(Z)V

    .line 22
    invoke-static/range {p1 .. p1}, Lhj/c0$a;->b(Lhj/c0$a;)Lej/m;

    move-result-object v4

    invoke-static {v4}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v4

    invoke-virtual {v4}, Lbj/h;->H()Lvk/l0;

    move-result-object v4

    iget-object v9, v8, Lhj/c0;->D:Lej/u0;

    invoke-interface {v9}, Lej/a;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lej/g1;

    invoke-interface {v9}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lhj/e0;->G0(Lej/u0;Lvk/e0;Lfj/g;)Lhj/l0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 23
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_d

    .line 24
    iget-object v7, v8, Lhj/c0;->D:Lej/u0;

    invoke-static {v1, v7}, Lhj/c0;->J0(Lvk/f1;Lej/r0;)Lej/x;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhj/b0;->E0(Lej/x;)V

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/g1;

    invoke-virtual {v3, v4}, Lhj/e0;->I0(Lej/g1;)V

    goto :goto_5

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27
    :cond_e
    :goto_5
    iget-object v4, v8, Lhj/c0;->F:Lej/v;

    if-nez v4, :cond_f

    move-object v5, v6

    goto :goto_6

    :cond_f
    new-instance v5, Lhj/o;

    invoke-interface {v4}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lhj/o;-><init>(Lfj/g;Lej/s0;)V

    :goto_6
    iget-object v4, v8, Lhj/c0;->G:Lej/v;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v6, Lhj/o;

    invoke-interface {v4}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v4

    invoke-direct {v6, v4, v0}, Lhj/o;-><init>(Lfj/g;Lej/s0;)V

    :goto_7
    invoke-virtual {v0, v2, v3, v5, v6}, Lhj/c0;->L0(Lhj/d0;Lej/u0;Lej/v;Lej/v;)V

    .line 28
    invoke-static/range {p1 .. p1}, Lhj/c0$a;->e(Lhj/c0$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 29
    invoke-static {}, Lel/f;->a()Lel/f;

    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lhj/c0;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/s0;

    .line 31
    invoke-interface {v4, v1}, Lej/s0;->c(Lvk/f1;)Lej/s0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_11
    invoke-virtual {v0, v2}, Lhj/c0;->s0(Ljava/util/Collection;)V

    .line 33
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lhj/c0;->isConst()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v8, Lhj/n0;->n:Luk/j;

    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {v0, v1}, Lhj/n0;->B0(Luk/j;)V

    :cond_13
    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lhj/c0;->v:Z

    return v0
.end method

.method public H0()Lhj/d0;
    .locals 1

    iget-object v0, p0, Lhj/c0;->C:Lhj/d0;

    return-object v0
.end method

.method public final I0(ZLej/s0;)Lej/y0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhj/c0;->a()Lej/s0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lej/p;->getSource()Lej/y0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lej/y0;->a:Lej/y0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x18

    invoke-static {p2}, Lhj/c0;->D(I)V

    :cond_2
    return-object p1
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lhj/c0;->y:Z

    return v0
.end method

.method public K0(Lhj/d0;Lej/u0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lhj/c0;->L0(Lhj/d0;Lej/u0;Lej/v;Lej/v;)V

    return-void
.end method

.method public L0(Lhj/d0;Lej/u0;Lej/v;Lej/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj/c0;->C:Lhj/d0;

    .line 2
    iput-object p2, p0, Lhj/c0;->D:Lej/u0;

    .line 3
    iput-object p3, p0, Lhj/c0;->F:Lej/v;

    .line 4
    iput-object p4, p0, Lhj/c0;->G:Lej/v;

    return-void
.end method

.method public M(Lej/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public M0()Z
    .locals 1

    iget-boolean v0, p0, Lhj/c0;->E:Z

    return v0
.end method

.method public N0()Lhj/c0$a;
    .locals 1

    new-instance v0, Lhj/c0$a;

    invoke-direct {v0, p0}, Lhj/c0$a;-><init>(Lhj/c0;)V

    return-object v0
.end method

.method public P0(Lvk/e0;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, Lhj/c0;->D(I)V

    :cond_0
    return-void
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhj/c0;->E:Z

    return-void
.end method

.method public R0(Lvk/e0;Ljava/util/List;Lej/v0;Lej/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Lej/v0;",
            "Lej/v0;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lhj/c0;->D(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lhj/m0;->y0(Lvk/e0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lhj/c0;->B:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lhj/c0;->A:Lej/v0;

    .line 4
    iput-object p3, p0, Lhj/c0;->z:Lej/v0;

    return-void
.end method

.method public S0(Lej/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_0
    iput-object p1, p0, Lhj/c0;->p:Lej/u;

    return-void
.end method

.method public Z()Lej/v0;
    .locals 1

    iget-object v0, p0, Lhj/c0;->z:Lej/v0;

    return-object v0
.end method

.method public bridge synthetic a()Lej/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/c0;->a()Lej/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhj/c0;->a()Lej/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lhj/c0;->a()Lej/s0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lej/s0;
    .locals 2

    .line 4
    iget-object v0, p0, Lhj/c0;->r:Lej/s0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lej/s0;->a()Lej/s0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x22

    invoke-static {v1}, Lhj/c0;->D(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic c(Lvk/f1;)Lej/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj/c0;->c(Lvk/f1;)Lej/s0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lvk/f1;)Lej/s0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lhj/c0;->D(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lvk/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhj/c0;->N0()Lhj/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Lvk/f1;->j()Lvk/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhj/c0$a;->v(Lvk/d1;)Lhj/c0$a;

    move-result-object p1

    invoke-virtual {p0}, Lhj/c0;->a()Lej/s0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhj/c0$a;->t(Lej/b;)Lhj/c0$a;

    move-result-object p1

    invoke-virtual {p1}, Lhj/c0$a;->n()Lej/s0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/c0;->q:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x25

    invoke-static {v1}, Lhj/c0;->D(I)V

    :cond_1
    return-object v0
.end method

.method public e0()Lej/v0;
    .locals 1

    iget-object v0, p0, Lhj/c0;->A:Lej/v0;

    return-object v0
.end method

.method public g()Lej/b$a;
    .locals 2

    iget-object v0, p0, Lhj/c0;->s:Lej/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x23

    invoke-static {v1}, Lhj/c0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public g0()Lej/v;
    .locals 1

    iget-object v0, p0, Lhj/c0;->G:Lej/v;

    return-object v0
.end method

.method public bridge synthetic getGetter()Lej/t0;
    .locals 1

    invoke-virtual {p0}, Lhj/c0;->H0()Lhj/d0;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lvk/e0;
    .locals 2

    invoke-virtual {p0}, Lhj/m0;->getType()Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lhj/c0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getSetter()Lej/u0;
    .locals 1

    iget-object v0, p0, Lhj/c0;->D:Lej/u0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj/c0;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhj/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lej/u;
    .locals 2

    iget-object v0, p0, Lhj/c0;->p:Lej/u;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lhj/c0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public i()Lej/d0;
    .locals 2

    iget-object v0, p0, Lhj/c0;->o:Lej/d0;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lhj/c0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public isConst()Z
    .locals 1

    iget-boolean v0, p0, Lhj/c0;->u:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lhj/c0;->x:Z

    return v0
.end method

.method public j0()Lej/v;
    .locals 1

    iget-object v0, p0, Lhj/c0;->F:Lej/v;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lhj/c0;->t:Z

    return v0
.end method

.method public bridge synthetic n0()Lej/p;
    .locals 1

    invoke-virtual {p0}, Lhj/c0;->a()Lej/s0;

    move-result-object v0

    return-object v0
.end method

.method public p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lej/o;->j(Lej/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Lhj/c0;->D(I)V

    :cond_0
    iput-object p1, p0, Lhj/c0;->q:Ljava/util/Collection;

    return-void
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lhj/c0;->C:Lhj/d0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lhj/c0;->D:Lej/u0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lhj/c0;->w:Z

    return v0
.end method

.method public bridge synthetic z0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhj/c0;->D0(Lej/m;Lej/d0;Lej/u;Lej/b$a;Z)Lej/s0;

    move-result-object p1

    return-object p1
.end method
