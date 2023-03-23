.class public final Lwj/m;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Lwj/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj/l<",
        "Lwj/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/m;

    invoke-direct {v0}, Lwj/m;-><init>()V

    sput-object v0, Lwj/m;->a:Lwj/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lwj/k;

    invoke-virtual {p0, p1}, Lwj/m;->l(Lwj/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/m;->h(Ljava/lang/String;)Lwj/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/m;->i(Ljava/lang/String;)Lwj/k$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lbj/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwj/m;->j(Lbj/i;)Lwj/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj/k;

    invoke-virtual {p0, p1}, Lwj/m;->g(Lwj/k;)Lwj/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwj/m;->k()Lwj/k;

    move-result-object v0

    return-object v0
.end method

.method public g(Lwj/k;)Lwj/k;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwj/k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwj/k$d;

    invoke-virtual {v0}, Lwj/k$d;->i()Lmk/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lwj/k$d;->i()Lmk/e;

    move-result-object p1

    invoke-virtual {p1}, Lmk/e;->m()Ldk/c;

    move-result-object p1

    invoke-static {p1}, Lmk/d;->c(Ldk/c;)Lmk/d;

    move-result-object p1

    invoke-virtual {p1}, Lmk/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lwj/m;->i(Ljava/lang/String;)Lwj/k$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lwj/k;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {}, Lmk/e;->values()[Lmk/e;

    move-result-object v2

    .line 4
    array-length v3, v2

    move v4, v0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v7}, Lmk/e;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_6

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    .line 6
    new-instance p1, Lwj/k$d;

    invoke-direct {p1, v5}, Lwj/k$d;-><init>(Lmk/e;)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 7
    new-instance v0, Lwj/k$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwj/m;->h(Ljava/lang/String;)Lwj/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lwj/k$a;-><init>(Lwj/k;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_4
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5

    const/16 v1, 0x3b

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v1, v0, v2, v5}, Lhl/u;->M(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    .line 9
    :cond_5
    new-instance v0, Lwj/k$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lwj/k$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p1

    .line 10
    :cond_6
    new-instance p1, Lwj/k$d;

    invoke-direct {p1, v7}, Lwj/k$d;-><init>(Lmk/e;)V

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lwj/k$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj/k$c;

    invoke-direct {v0, p1}, Lwj/k$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Lbj/i;)Lwj/k;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lwj/k;->a:Lwj/k$b;

    invoke-virtual {p1}, Lwj/k$b;->d()Lwj/k$d;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lwj/k;->a:Lwj/k$b;

    invoke-virtual {p1}, Lwj/k$b;->g()Lwj/k$d;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lwj/k;->a:Lwj/k$b;

    invoke-virtual {p1}, Lwj/k$b;->e()Lwj/k$d;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lwj/k;->a:Lwj/k$b;

    invoke-virtual {p1}, Lwj/k$b;->f()Lwj/k$d;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lwj/k;->a:Lwj/k$b;

    invoke-virtual {p1}, Lwj/k$b;->h()Lwj/k$d;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lwj/k;->a:Lwj/k$b;

    invoke-virtual {p1}, Lwj/k$b;->b()Lwj/k$d;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lwj/k;->a:Lwj/k$b;

    invoke-virtual {p1}, Lwj/k$b;->c()Lwj/k$d;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lwj/k;->a:Lwj/k$b;

    invoke-virtual {p1}, Lwj/k$b;->a()Lwj/k$d;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public k()Lwj/k;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lwj/m;->i(Ljava/lang/String;)Lwj/k$c;

    move-result-object v0

    return-object v0
.end method

.method public l(Lwj/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lwj/k$a;

    if-eqz v0, :cond_0

    check-cast p1, Lwj/k$a;

    invoke-virtual {p1}, Lwj/k$a;->i()Lwj/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwj/m;->l(Lwj/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-static {v0, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lwj/k$d;

    if-eqz v0, :cond_2

    check-cast p1, Lwj/k$d;

    invoke-virtual {p1}, Lwj/k$d;->i()Lmk/e;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "V"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmk/e;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "type.jvmPrimitiveType?.desc ?: \"V\""

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    instance-of v0, p1, Lwj/k$c;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lwj/k$c;

    invoke-virtual {p1}, Lwj/k$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1
.end method
