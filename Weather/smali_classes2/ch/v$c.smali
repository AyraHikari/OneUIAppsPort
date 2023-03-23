.class public Lch/v$c;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"

# interfaces
.implements Lch/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lch/t;)Lch/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lch/t;",
            ")",
            "Lch/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    sget-object p1, Lch/v;->b:Lch/f;

    return-object p1

    .line 3
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    sget-object p1, Lch/v;->c:Lch/f;

    return-object p1

    .line 4
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    sget-object p1, Lch/v;->d:Lch/f;

    return-object p1

    .line 5
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    sget-object p1, Lch/v;->e:Lch/f;

    return-object p1

    .line 6
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    sget-object p1, Lch/v;->f:Lch/f;

    return-object p1

    .line 7
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    sget-object p1, Lch/v;->g:Lch/f;

    return-object p1

    .line 8
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    sget-object p1, Lch/v;->h:Lch/f;

    return-object p1

    .line 9
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    sget-object p1, Lch/v;->i:Lch/f;

    return-object p1

    .line 10
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_9

    sget-object p1, Lch/v;->b:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_9
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_a

    sget-object p1, Lch/v;->c:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_a
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_b

    sget-object p1, Lch/v;->d:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_b
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_c

    sget-object p1, Lch/v;->e:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 14
    :cond_c
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_d

    sget-object p1, Lch/v;->f:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_d
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_e

    sget-object p1, Lch/v;->g:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 16
    :cond_e
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_f

    sget-object p1, Lch/v;->h:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 17
    :cond_f
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_10

    sget-object p1, Lch/v;->i:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_11

    sget-object p1, Lch/v;->j:Lch/f;

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_11
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_12

    new-instance p1, Lch/v$m;

    invoke-direct {p1, p3}, Lch/v$m;-><init>(Lch/t;)V

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    .line 20
    :cond_12
    invoke-static {p1}, Lch/w;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 21
    invoke-static {p3, p1, p2}, Ldh/c;->d(Lch/t;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lch/f;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    .line 22
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 23
    new-instance p1, Lch/v$l;

    invoke-direct {p1, p2}, Lch/v$l;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v0
.end method
