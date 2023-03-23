.class public final Lkj/l$g;
.super Loi/m;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/l;->V()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkj/l;


# direct methods
.method public constructor <init>(Lkj/l;)V
    .locals 0

    iput-object p1, p0, Lkj/l$g;->h:Lkj/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lkj/l$g;->h:Lkj/l;

    invoke-virtual {v0}, Lkj/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkj/l$g;->h:Lkj/l;

    const-string v3, "method"

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkj/l;->O(Lkj/l;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Lkj/l$g;->a(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
