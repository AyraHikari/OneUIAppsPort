.class public abstract Lhj/m0;
.super Lhj/k;
.source "VariableDescriptorImpl.java"

# interfaces
.implements Lej/h1;


# instance fields
.field public l:Lvk/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lej/m;Lfj/g;Ldk/f;Lvk/e0;Lej/y0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhj/m0;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lhj/m0;->D(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lhj/m0;->D(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lhj/m0;->D(I)V

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p5}, Lhj/k;-><init>(Lej/m;Lfj/g;Ldk/f;Lej/y0;)V

    .line 2
    iput-object p4, p0, Lhj/m0;->l:Lvk/e0;

    return-void
.end method

.method public static synthetic D(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getType"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Lej/v0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e0()Lej/v0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lhj/m0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()Lvk/e0;
    .locals 2

    invoke-virtual {p0}, Lhj/m0;->getType()Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lhj/m0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getType()Lvk/e0;
    .locals 2

    iget-object v0, p0, Lhj/m0;->l:Lvk/e0;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lhj/m0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lhj/m0;->D(I)V

    :cond_0
    return-object v0
.end method

.method public y0(Lvk/e0;)V
    .locals 0

    iput-object p1, p0, Lhj/m0;->l:Lvk/e0;

    return-void
.end method
