.class public final Lj2/c;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj2/c$a;",
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj2/c;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    .line 1
    new-instance v0, Lj2/c$a;

    invoke-direct {v0, p1, p2}, Lj2/c$a;-><init>(Landroid/net/Uri;Z)V

    .line 2
    iget-object p1, p0, Lj2/c;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj2/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj2/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lj2/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lj2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lj2/c;

    .line 3
    iget-object v0, p0, Lj2/c;->a:Ljava/util/Set;

    iget-object p1, p1, Lj2/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj2/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
