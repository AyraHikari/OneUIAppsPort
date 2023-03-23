.class public Lc0/k$a;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Person;)Lc0/k;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "person"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/k$b;

    invoke-direct {v0}, Lc0/k$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/k$b;->f(Ljava/lang/CharSequence;)Lc0/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Lg0/c;->a(Landroid/graphics/drawable/Icon;)Lg0/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lc0/k$b;->c(Lg0/c;)Lc0/k$b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/k$b;->g(Ljava/lang/String;)Lc0/k$b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/k$b;->e(Ljava/lang/String;)Lc0/k$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc0/k$b;->b(Z)Lc0/k$b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    invoke-virtual {v0, p0}, Lc0/k$b;->d(Z)Lc0/k$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc0/k$b;->a()Lc0/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc0/k;)Landroid/app/Person;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "person"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc0/k;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc0/k;->a()Lg0/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc0/k;->a()Lg0/c;

    move-result-object v1

    invoke-virtual {v1}, Lg0/c;->l()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lc0/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc0/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lc0/k;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc0/k;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
