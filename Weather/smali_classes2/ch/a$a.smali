.class public Lch/a$a;
.super Ljava/lang/Object;
.source "ArrayJsonAdapter.java"

# interfaces
.implements Lch/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/a;
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lch/w;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lch/w;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p1}, Lch/t;->d(Ljava/lang/reflect/Type;)Lch/f;

    move-result-object p1

    .line 5
    new-instance p3, Lch/a;

    invoke-direct {p3, p2, p1}, Lch/a;-><init>(Ljava/lang/Class;Lch/f;)V

    invoke-virtual {p3}, Lch/f;->nullSafe()Lch/f;

    move-result-object p1

    return-object p1
.end method
