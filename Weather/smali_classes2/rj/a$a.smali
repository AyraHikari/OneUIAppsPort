.class public final Lrj/a$a;
.super Loi/m;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/a;-><init>(Luj/g;Lni/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Luj/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/a;


# direct methods
.method public constructor <init>(Lrj/a;)V
    .locals 0

    iput-object p1, p0, Lrj/a$a;->h:Lrj/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luj/r;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/a$a;->h:Lrj/a;

    invoke-static {v0}, Lrj/a;->g(Lrj/a;)Lni/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luj/p;->c(Luj/q;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luj/r;

    invoke-virtual {p0, p1}, Lrj/a$a;->a(Luj/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
