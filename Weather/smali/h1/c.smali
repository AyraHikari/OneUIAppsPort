.class public Lh1/c;
.super Lh1/d0;
.source "ActivityNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$b;,
        Lh1/c$c;,
        Lh1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/d0<",
        "Lh1/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lh1/d0$b;
    value = "activity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0013\u0014\u0015B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J0\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh1/c;",
        "Lh1/d0;",
        "Lh1/c$b;",
        "l",
        "",
        "k",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Lh1/x;",
        "navOptions",
        "Lh1/d0$a;",
        "navigatorExtras",
        "Lh1/r;",
        "m",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "c",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lh1/c$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh1/c;->e:Lh1/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh1/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/c;->c:Landroid/content/Context;

    .line 3
    sget-object v0, Lh1/c$d;->h:Lh1/c$d;

    invoke-static {p1, v0}, Lgl/m;->h(Ljava/lang/Object;Lni/l;)Lgl/h;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 5
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Lh1/c;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh1/r;
    .locals 1

    invoke-virtual {p0}, Lh1/c;->l()Lh1/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lh1/r;Landroid/os/Bundle;Lh1/x;Lh1/d0$a;)Lh1/r;
    .locals 0

    check-cast p1, Lh1/c$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh1/c;->m(Lh1/c$b;Landroid/os/Bundle;Lh1/x;Lh1/d0$a;)Lh1/r;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lh1/c$b;
    .locals 1

    new-instance v0, Lh1/c$b;

    invoke-direct {v0, p0}, Lh1/c$b;-><init>(Lh1/d0;)V

    return-object v0
.end method

.method public m(Lh1/c$b;Landroid/os/Bundle;Lh1/x;Lh1/d0$a;)Lh1/r;
    .locals 9

    const-string v0, "destination"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh1/c$b;->G()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lh1/c$b;->G()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lh1/c$b;->F()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    .line 6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "\\{(.+?)\\}"

    .line 7
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 9
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ""

    .line 12
    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 13
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    :cond_4
    instance-of p2, p4, Lh1/c$c;

    if-eqz p2, :cond_5

    .line 20
    move-object v2, p4

    check-cast v2, Lh1/c$c;

    invoke-virtual {v2}, Lh1/c$c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_5
    iget-object v2, p0, Lh1/c;->d:Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    if-eqz p3, :cond_7

    .line 23
    invoke-virtual {p3}, Lh1/x;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x20000000

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_7
    iget-object v2, p0, Lh1/c;->d:Landroid/app/Activity;

    const-string v3, "android-support-navigation:ActivityNavigator:current"

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 28
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lh1/r;->s()I

    move-result v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    iget-object v2, p0, Lh1/c;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ActivityNavigator"

    const-string v4, "animator"

    if-eqz p3, :cond_c

    .line 32
    invoke-virtual {p3}, Lh1/x;->c()I

    move-result v5

    .line 33
    invoke-virtual {p3}, Lh1/x;->d()I

    move-result v6

    if-lez v5, :cond_9

    .line 34
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    if-lez v6, :cond_b

    .line 35
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 36
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and popExit resource "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " when launching "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    const-string v7, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 42
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    .line 44
    check-cast p4, Lh1/c$c;

    invoke-virtual {p4}, Lh1/c$c;->a()Lc0/b;

    .line 45
    iget-object p2, p0, Lh1/c;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 46
    :cond_d
    iget-object p2, p0, Lh1/c;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    if-eqz p3, :cond_12

    .line 47
    iget-object p2, p0, Lh1/c;->d:Landroid/app/Activity;

    if-eqz p2, :cond_12

    .line 48
    invoke-virtual {p3}, Lh1/x;->a()I

    move-result p2

    .line 49
    invoke-virtual {p3}, Lh1/x;->b()I

    move-result p3

    if-lez p2, :cond_e

    .line 50
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_f

    :cond_e
    if-lez p3, :cond_10

    .line 51
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 52
    :cond_f
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and exit resource "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "when launching "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_10
    if-gez p2, :cond_11

    if-ltz p3, :cond_12

    .line 58
    :cond_11
    invoke-static {p2, v1}, Lui/h;->b(II)I

    move-result p1

    .line 59
    invoke-static {p3, v1}, Lui/h;->b(II)I

    move-result p2

    .line 60
    iget-object p3, p0, Lh1/c;->d:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_12
    :goto_5
    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh1/r;->s()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
