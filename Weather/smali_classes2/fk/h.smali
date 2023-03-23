.class public final Lfk/h;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lfk/h$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lfk/h;


# instance fields
.field public final a:Lfk/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/v<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfk/h;-><init>(Z)V

    sput-object v0, Lfk/h;->d:Lfk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfk/h;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lfk/v;->q(I)Lfk/v;

    move-result-object v0

    iput-object v0, p0, Lfk/h;->a:Lfk/v;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfk/h;->c:Z

    .line 6
    invoke-static {p1}, Lfk/v;->q(I)Lfk/v;

    move-result-object p1

    iput-object p1, p0, Lfk/h;->a:Lfk/v;

    .line 7
    invoke-virtual {p0}, Lfk/h;->q()V

    return-void
.end method

.method public static d(Lfk/z$b;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lfk/f;->D(I)I

    move-result p1

    .line 2
    sget-object v0, Lfk/z$b;->s:Lfk/z$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lfk/h;->e(Lfk/z$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Lfk/z$b;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lfk/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lfk/j$a;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lfk/j$a;

    invoke-interface {p1}, Lfk/j$a;->b()I

    move-result p0

    invoke-static {p0}, Lfk/f;->i(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfk/f;->i(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    instance-of p0, p1, Lfk/l;

    if-eqz p0, :cond_1

    .line 7
    check-cast p1, Lfk/l;

    invoke-static {p1}, Lfk/f;->r(Lfk/m;)I

    move-result p0

    return p0

    .line 8
    :cond_1
    check-cast p1, Lfk/q;

    invoke-static {p1}, Lfk/f;->t(Lfk/q;)I

    move-result p0

    return p0

    .line 9
    :pswitch_2
    check-cast p1, Lfk/q;

    invoke-static {p1}, Lfk/f;->n(Lfk/q;)I

    move-result p0

    return p0

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfk/f;->B(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfk/f;->z(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfk/f;->y(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfk/f;->x(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfk/f;->E(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_8
    instance-of p0, p1, Lfk/d;

    if-eqz p0, :cond_2

    .line 16
    check-cast p1, Lfk/d;

    invoke-static {p1}, Lfk/f;->e(Lfk/d;)I

    move-result p0

    return p0

    .line 17
    :cond_2
    check-cast p1, [B

    invoke-static {p1}, Lfk/f;->c([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lfk/f;->C(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 19
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lfk/f;->b(Z)I

    move-result p0

    return p0

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfk/f;->j(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfk/f;->k(J)I

    move-result p0

    return p0

    .line 22
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfk/f;->p(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfk/f;->F(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfk/f;->q(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lfk/f;->m(F)I

    move-result p0

    return p0

    .line 26
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lfk/f;->g(D)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lfk/h$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/h$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfk/h$b;->d()Lfk/z$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lfk/h$b;->b()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lfk/h$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lfk/h$b;->l()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lfk/h;->e(Lfk/z$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lfk/f;->D(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lfk/f;->v(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lfk/h;->d(Lfk/z$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 10
    :cond_3
    invoke-static {v0, v1, p1}, Lfk/h;->d(Lfk/z$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lfk/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfk/h$b<",
            "TT;>;>()",
            "Lfk/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lfk/h;->d:Lfk/h;

    return-object v0
.end method

.method public static l(Lfk/z$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lfk/z$b;->e()I

    move-result p0

    return p0
.end method

.method public static t()Lfk/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfk/h$b<",
            "TT;>;>()",
            "Lfk/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfk/h;

    invoke-direct {v0}, Lfk/h;-><init>()V

    return-object v0
.end method

.method public static u(Lfk/e;Lfk/z$b;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfk/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lfk/e;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lfk/e;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lfk/e;->F()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lfk/e;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lfk/e;->L()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lfk/e;->l()Lfk/d;

    move-result-object p0

    return-object p0

    :pswitch_9
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lfk/e;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfk/e;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Lfk/e;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lfk/e;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Lfk/e;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Lfk/e;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Lfk/e;->M()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Lfk/e;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Lfk/e;->q()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Lfk/e;->m()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lfk/z$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lfk/h$a;->a:[I

    invoke-virtual {p0}, Lfk/z$b;->a()Lfk/z$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    instance-of p0, p1, Lfk/q;

    if-nez p0, :cond_1

    instance-of p0, p1, Lfk/l;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lfk/j$a;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :pswitch_2
    instance-of p0, p1, Lfk/d;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    .line 9
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    .line 10
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    .line 11
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Lfk/f;Lfk/z$b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lfk/z$b;->s:Lfk/z$b;

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p3, Lfk/q;

    invoke-virtual {p0, p2, p3}, Lfk/f;->Y(ILfk/q;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lfk/h;->l(Lfk/z$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lfk/f;->w0(II)V

    .line 4
    invoke-static {p0, p1, p3}, Lfk/h;->y(Lfk/f;Lfk/z$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static y(Lfk/f;Lfk/z$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lfk/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    instance-of p1, p2, Lfk/j$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lfk/j$a;

    invoke-interface {p2}, Lfk/j$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->T(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->T(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    check-cast p2, Lfk/q;

    invoke-virtual {p0, p2}, Lfk/f;->e0(Lfk/q;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    check-cast p2, Lfk/q;

    invoke-virtual {p0, p2}, Lfk/f;->Z(Lfk/q;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfk/f;->u0(J)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->s0(I)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfk/f;->r0(J)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->q0(I)V

    goto/16 :goto_0

    .line 11
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->y0(I)V

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of p1, p2, Lfk/d;

    if-eqz p1, :cond_1

    .line 13
    check-cast p2, Lfk/d;

    invoke-virtual {p0, p2}, Lfk/f;->P(Lfk/d;)V

    goto :goto_0

    .line 14
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lfk/f;->N([B)V

    goto :goto_0

    .line 15
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lfk/f;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->M(Z)V

    goto :goto_0

    .line 17
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->U(I)V

    goto :goto_0

    .line 18
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfk/f;->V(J)V

    goto :goto_0

    .line 19
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->b0(I)V

    goto :goto_0

    .line 20
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfk/f;->z0(J)V

    goto :goto_0

    .line 21
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfk/f;->c0(J)V

    goto :goto_0

    .line 22
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lfk/f;->X(F)V

    goto :goto_0

    .line 23
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfk/f;->R(D)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Lfk/h$b;Ljava/lang/Object;Lfk/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/h$b<",
            "*>;",
            "Ljava/lang/Object;",
            "Lfk/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfk/h$b;->d()Lfk/z$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lfk/h$b;->b()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lfk/h$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Lfk/h$b;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 6
    invoke-virtual {p2, v1, p0}, Lfk/f;->w0(II)V

    const/4 p0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lfk/h;->e(Lfk/z$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p0}, Lfk/f;->o0(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p2, v0, p1}, Lfk/h;->y(Lfk/f;Lfk/z$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p2, v0, v1, p1}, Lfk/h;->x(Lfk/f;Lfk/z$b;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of p0, p1, Lfk/l;

    if-eqz p0, :cond_3

    .line 15
    check-cast p1, Lfk/l;

    invoke-virtual {p1}, Lfk/l;->e()Lfk/q;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lfk/h;->x(Lfk/f;Lfk/z$b;ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lfk/h;->x(Lfk/f;Lfk/z$b;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lfk/h$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfk/h$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lfk/h$b;->d()Lfk/z$b;

    move-result-object v0

    invoke-static {v0, p2}, Lfk/h;->w(Lfk/z$b;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lfk/h;->h(Lfk/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v1, p1, v0}, Lfk/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lfk/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/h<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfk/h;->t()Lfk/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v2}, Lfk/v;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v2, v1}, Lfk/v;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/h$b;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfk/h;->v(Lfk/h$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v1}, Lfk/v;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/h$b;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfk/h;->v(Lfk/h$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lfk/h;->c:Z

    iput-boolean v1, v0, Lfk/h;->c:Z

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/h;->b()Lfk/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Lfk/h$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v0, p1}, Lfk/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lfk/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfk/l;

    invoke-virtual {p1}, Lfk/l;->e()Lfk/q;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Lfk/h$b;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfk/h$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lfk/h;->h(Lfk/h$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lfk/h$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfk/h$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lfk/h;->h(Lfk/h$b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v2}, Lfk/v;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v2, v0}, Lfk/v;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lfk/h;->f(Lfk/h$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v0}, Lfk/v;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lfk/h;->f(Lfk/h$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public m(Lfk/h$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfk/h$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v0, p1}, Lfk/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v2}, Lfk/v;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v2, v1}, Lfk/v;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfk/h;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v1}, Lfk/v;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v2}, Lfk/h;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/h$b;

    .line 2
    invoke-interface {v0}, Lfk/h$b;->j()Lfk/z$c;

    move-result-object v1

    sget-object v2, Lfk/z$c;->q:Lfk/z$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lfk/h$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/q;

    .line 5
    invoke-interface {v0}, Lfk/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lfk/q;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lfk/q;

    invoke-interface {p1}, Lfk/r;->h()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p1, p1, Lfk/l;

    if-eqz p1, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v3
.end method

.method public p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/h;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfk/l$c;

    iget-object v1, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v1}, Lfk/v;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/l$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v0}, Lfk/v;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v0}, Lfk/v;->p()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfk/h;->b:Z

    return-void
.end method

.method public r(Lfk/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/h<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lfk/h;->a:Lfk/v;

    invoke-virtual {v1}, Lfk/v;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lfk/h;->a:Lfk/v;

    invoke-virtual {v1, v0}, Lfk/v;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfk/h;->s(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lfk/h;->a:Lfk/v;

    invoke-virtual {p1}, Lfk/v;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lfk/h;->s(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/h$b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lfk/l;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lfk/l;

    invoke-virtual {p1}, Lfk/l;->e()Lfk/q;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lfk/h$b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lfk/h;->h(Lfk/h$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lfk/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {p1, v0, v1}, Lfk/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lfk/h$b;->j()Lfk/z$c;

    move-result-object v1

    sget-object v2, Lfk/z$c;->q:Lfk/z$c;

    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lfk/h;->h(Lfk/h$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {p0, p1}, Lfk/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lfk/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    check-cast v1, Lfk/q;

    invoke-interface {v1}, Lfk/q;->c()Lfk/q$a;

    move-result-object v1

    check-cast p1, Lfk/q;

    invoke-interface {v0, v1, p1}, Lfk/h$b;->h(Lfk/q$a;Lfk/q;)Lfk/q$a;

    move-result-object p1

    invoke-interface {p1}, Lfk/q$a;->a()Lfk/q;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v1, v0, p1}, Lfk/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {p0, p1}, Lfk/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lfk/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public v(Lfk/h$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfk/h$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lfk/h$b;->d()Lfk/z$b;

    move-result-object v2

    invoke-static {v2, v1}, Lfk/h;->w(Lfk/z$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lfk/h$b;->d()Lfk/z$b;

    move-result-object v0

    invoke-static {v0, p2}, Lfk/h;->w(Lfk/z$b;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lfk/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfk/h;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lfk/h;->a:Lfk/v;

    invoke-virtual {v0, p1, p2}, Lfk/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
