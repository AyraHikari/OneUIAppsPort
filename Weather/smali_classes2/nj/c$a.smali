.class public final Lnj/c$a;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfj/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lfj/c;I)V
    .locals 1

    const-string v0, "typeQualifier"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj/c$a;->a:Lfj/c;

    .line 3
    iput p2, p0, Lnj/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lfj/c;
    .locals 1

    iget-object v0, p0, Lnj/c$a;->a:Lfj/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnj/a;->values()[Lnj/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p0, v4}, Lnj/c$a;->d(Lnj/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Lnj/a;)Z
    .locals 2

    iget v0, p0, Lnj/c$a;->b:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Lnj/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnj/c$a;->c(Lnj/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lnj/a;->l:Lnj/a;

    invoke-virtual {p0, v0}, Lnj/c$a;->c(Lnj/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lnj/a;->m:Lnj/a;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
