.class public final Lel/b$a;
.super Lel/b$b;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/b;->e(Ljava/util/Collection;Lel/b$c;Lni/l;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/b$b<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/l;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Lni/l;[Z)V
    .locals 0

    iput-object p1, p0, Lel/b$a;->a:Lni/l;

    iput-object p2, p0, Lel/b$a;->b:[Z

    invoke-direct {p0}, Lel/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lel/b$a;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lel/b$a;->a:Lni/l;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lel/b$a;->b:[Z

    aput-boolean v0, p1, v1

    .line 3
    :cond_0
    iget-object p1, p0, Lel/b$a;->b:[Z

    aget-boolean p1, p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lel/b$a;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
