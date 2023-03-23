.class public final Lfj/g$a$a;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lfj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ldk/c;)Lfj/c;
    .locals 0

    invoke-virtual {p0, p1}, Lfj/g$a$a;->a(Ldk/c;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lfj/c;

    return-object p1
.end method

.method public k(Ldk/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lfj/g$b;->b(Lfj/g;Ldk/c;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
