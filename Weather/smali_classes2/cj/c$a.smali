.class public final Lcj/c$a;
.super Ljava/lang/Object;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcj/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldk/c;Ljava/lang/String;)Lcj/c;
    .locals 8

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcj/c;->values()[Lcj/c;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v5}, Lcj/c;->f()Ldk/c;

    move-result-object v6

    invoke-static {v6, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcj/c;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p2, v6, v2, v7, v4}, Lhl/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    move-object v4, v5

    :cond_2
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ldk/c;)Lcj/c;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcj/c$a;->c(Ljava/lang/String;Ldk/c;)Lcj/c$a$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcj/c$a$a;->c()Lcj/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ldk/c;)Lcj/c$a$a;
    .locals 2

    const-string v0, "className"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lcj/c$a;->a(Ldk/c;Ljava/lang/String;)Lcj/c;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcj/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcj/c$a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    new-instance v0, Lcj/c$a$a;

    invoke-direct {v0, p2, p1}, Lcj/c$a$a;-><init>(Lcj/c;I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, -0x30

    if-ltz v6, :cond_2

    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-nez v7, :cond_3

    return-object v3

    :cond_3
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    goto :goto_1

    .line 3
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
