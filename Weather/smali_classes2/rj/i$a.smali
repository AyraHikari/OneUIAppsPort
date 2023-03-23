.class public final Lrj/i$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldk/f;

.field public final b:Luj/g;


# direct methods
.method public constructor <init>(Ldk/f;Luj/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/i$a;->a:Ldk/f;

    iput-object p2, p0, Lrj/i$a;->b:Luj/g;

    return-void
.end method


# virtual methods
.method public final a()Luj/g;
    .locals 1

    iget-object v0, p0, Lrj/i$a;->b:Luj/g;

    return-object v0
.end method

.method public final b()Ldk/f;
    .locals 1

    iget-object v0, p0, Lrj/i$a;->a:Ldk/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrj/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj/i$a;->a:Ldk/f;

    check-cast p1, Lrj/i$a;

    iget-object p1, p1, Lrj/i$a;->a:Ldk/f;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrj/i$a;->a:Ldk/f;

    invoke-virtual {v0}, Ldk/f;->hashCode()I

    move-result v0

    return v0
.end method
