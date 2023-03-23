.class public abstract Lxj/b$b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lwj/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxj/b$b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "enumClassId"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "classId"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "classLiteralValue"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "enumEntryName"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_4

    if-eq p0, v0, :cond_3

    const-string p0, "visitEnum"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "visitAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "visitClassLiteral"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lxj/b$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxj/b$b;->g([Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxj/b$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ldk/b;Ldk/f;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lxj/b$b;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lxj/b$b;->f(I)V

    :cond_1
    return-void
.end method

.method public d(Ljk/f;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lxj/b$b;->f(I)V

    :cond_0
    return-void
.end method

.method public e(Ldk/b;)Lwj/p$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lxj/b$b;->f(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract g([Ljava/lang/String;)V
.end method
