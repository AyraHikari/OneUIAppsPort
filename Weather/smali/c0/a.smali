.class public Lc0/a;
.super Ld0/a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$b;,
        Lc0/a$c;,
        Lc0/a$a;,
        Lc0/a$e;,
        Lc0/a$d;
    }
.end annotation


# static fields
.field public static c:Lc0/a$d;


# direct methods
.method public static i(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {p0}, Lc0/a$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public static k(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "activity",
            "permissions",
            "requestCode"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/a;->c:Lc0/a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lc0/a$d;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    instance-of v0, p0, Lc0/a$e;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p0

    check-cast v0, Lc0/a$e;

    .line 9
    invoke-interface {v0, p2}, Lc0/a$e;->b(I)V

    .line 10
    :cond_3
    invoke-static {p0, p1, p2}, Lc0/a$b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc0/a$c;->a(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "intent",
            "requestCode",
            "options"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc0/a$a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "intent",
            "requestCode",
            "fillInIntent",
            "flagsMask",
            "flagsValues",
            "extraFlags",
            "options"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lc0/a$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
