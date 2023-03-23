.class public Lc7/b$c;
.super Ljava/lang/Object;
.source "FileClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/b;-><init>(Lb7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/b;


# direct methods
.method public constructor <init>(Lc7/b;)V
    .locals 0

    iput-object p1, p0, Lc7/b$c;->a:Lc7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "is_success"

    .line 1
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Lb7/a;->a(Landroid/content/Context;)Lb7/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Lb7/a;->b(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 4
    check-cast p2, Lb7/b;

    iget-object p3, p0, Lc7/b$c;->a:Lc7/b;

    invoke-static {p3}, Lc7/b;->e(Lc7/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lb7/b;->m(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lb7/b;

    iget-object p3, p0, Lc7/b$c;->a:Lc7/b;

    invoke-static {p3}, Lc7/b;->e(Lc7/b;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lb7/b;->l(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lc7/b$c;->a:Lc7/b;

    invoke-static {p1}, Lc7/b;->e(Lc7/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method
