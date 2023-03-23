.class public Lo0/d0$d;
.super Lo0/d0$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d0;->b()Lo0/d0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/d0$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tagKey",
            "type",
            "frameworkMinimumSdk"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lo0/d0$f;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo0/d0$d;->i(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lo0/d0$d;->j(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lo0/d0$d;->k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p1}, Lo0/d0$q;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lo0/d0$q;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo0/d0$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
