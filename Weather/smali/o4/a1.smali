.class public final Lo4/a1;
.super Lo4/x0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/x0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lo4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4/j;Lh5/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/j<",
            "*>;",
            "Lh5/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lo4/x0;-><init>(ILh5/g;)V

    iput-object p1, p0, Lo4/a1;->c:Lo4/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lo4/s;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lo4/c0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo4/c0;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo4/a1;->c:Lo4/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/q0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lo4/c0;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo4/c0;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo4/a1;->c:Lo4/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4/q0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    throw v0
.end method

.method public final h(Lo4/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/c0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo4/c0;->x()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo4/a1;->c:Lo4/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/q0;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lo4/x0;->b:Lh5/g;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh5/g;->e(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo4/c0;->v()Ln4/a$f;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
