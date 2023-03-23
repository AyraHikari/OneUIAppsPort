.class public Lhk/c$a;
.super Lhj/f;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lej/e;Lej/y0;Z)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhk/c$a;->D(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lhk/c$a;->D(I)V

    :cond_1
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lej/b$a;->h:Lej/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lhj/f;-><init>(Lej/e;Lej/l;Lfj/g;ZLej/b$a;Lej/y0;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3}, Lhk/d;->k(Lej/e;Z)Lej/u;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhj/f;->g1(Ljava/util/List;Lej/u;)Lhj/f;

    return-void
.end method

.method public static synthetic D(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
