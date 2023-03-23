.class public Lxj/b$d;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lwj/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lxj/b;


# direct methods
.method public constructor <init>(Lxj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/b$d;->a:Lxj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxj/b;Lxj/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxj/b$d;-><init>(Lxj/b;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v3, 0x7

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const-string v3, "name"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "enumEntryName"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    const-string v3, "enumClassId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "classId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const-string p0, "visitClassLiteral"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_0
    const-string p0, "visitAnnotation"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "visitEnum"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_2
    const-string p0, "visitArray"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ldk/f;)Lwj/p$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lxj/b$d;->g(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "strings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lxj/b$d;->i()Lwj/p$b;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxj/b$d;->h()Lwj/p$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldk/f;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, [I

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lxj/b$d;->a:Lxj/b;

    check-cast p2, [I

    invoke-static {p1, p2}, Lxj/b;->f(Lxj/b;[I)[I

    goto :goto_1

    :cond_1
    const-string v0, "multifileClassName"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lxj/b$d;->a:Lxj/b;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lxj/b;->g(Lxj/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ldk/f;Ldk/b;Ldk/f;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lxj/b$d;->g(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Lxj/b$d;->g(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x5

    invoke-static {p1}, Lxj/b$d;->g(I)V

    :cond_2
    return-void
.end method

.method public e(Ldk/f;Ldk/b;)Lwj/p$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Lxj/b$d;->g(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x7

    invoke-static {p1}, Lxj/b$d;->g(I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ldk/f;Ljk/f;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lxj/b$d;->g(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lxj/b$d;->g(I)V

    :cond_1
    return-void
.end method

.method public final h()Lwj/p$b;
    .locals 1

    new-instance v0, Lxj/b$d$a;

    invoke-direct {v0, p0}, Lxj/b$d$a;-><init>(Lxj/b$d;)V

    return-object v0
.end method

.method public final i()Lwj/p$b;
    .locals 1

    new-instance v0, Lxj/b$d$b;

    invoke-direct {v0, p0}, Lxj/b$d$b;-><init>(Lxj/b$d;)V

    return-object v0
.end method
