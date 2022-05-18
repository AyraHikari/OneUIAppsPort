.class Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->t(Landroid/app/AlertDialog$Builder;JLcom/sec/android/app/clockpackage/timer/model/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/model/c;

.field final synthetic d:I

.field final synthetic e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;JLcom/sec/android/app/clockpackage/timer/model/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iput-wide p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->b:J

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->c:Lcom/sec/android/app/clockpackage/timer/model/c;

    iput p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->n()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->b(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->c()I

    move-result v3

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->e()I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->f()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/sec/android/app/clockpackage/x/n/a;->f(III)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/clockpackage/x/n/a;->b()V

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object v2

    invoke-interface {v2, p1, p2, v0}, Lcom/sec/android/app/clockpackage/x/n/a;->i(III)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object v6

    invoke-interface {v6, v1, p1, p2, v0}, Lcom/sec/android/app/clockpackage/x/n/a;->k(Ljava/lang/String;III)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    .line 12
    iget-wide v8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->b:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {v1, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;III)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string p1, "ja"

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/x/k;->timer_preset_already_in_list_ja:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/x/k;->timer_preset_already_in_list:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;Ljava/lang/String;)V

    .line 19
    iget-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->b:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->c(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Z

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/sec/android/app/clockpackage/x/n/a;->j(Z)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lcom/sec/android/app/clockpackage/x/n/a;->c(J)V

    goto/16 :goto_3

    .line 25
    :cond_3
    iget-wide v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->b:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->c:Lcom/sec/android/app/clockpackage/timer/model/c;

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v6, v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->t(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->c:Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->v(III)V

    .line 28
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->c:Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->x(Landroid/content/ContentResolver;Lcom/sec/android/app/clockpackage/timer/model/c;)Z

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->b:J

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/clockpackage/x/n/a;->c(J)V

    goto :goto_3

    .line 30
    :cond_4
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/model/c;

    invoke-direct {v6}, Lcom/sec/android/app/clockpackage/timer/model/c;-><init>()V

    .line 31
    invoke-virtual {v6, v1}, Lcom/sec/android/app/clockpackage/timer/model/c;->t(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->v(III)V

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->d:I

    sub-int/2addr p2, v2

    invoke-interface {p1, p2}, Lcom/sec/android/app/clockpackage/x/n/a;->e(I)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object p1

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->m()I

    move-result p1

    add-int/2addr p1, v2

    :goto_2
    invoke-virtual {v6, p1}, Lcom/sec/android/app/clockpackage/timer/model/c;->u(I)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/sec/android/app/clockpackage/timer/model/c;->a(Landroid/content/ContentResolver;Lcom/sec/android/app/clockpackage/timer/model/c;)Lcom/sec/android/app/clockpackage/timer/model/c;

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object p1

    invoke-virtual {v6}, Lcom/sec/android/app/clockpackage/timer/model/c;->h()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/clockpackage/x/n/a;->c(J)V

    .line 37
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->timer_added:I

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 41
    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->memory_full:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;Ljava/lang/String;)V

    .line 42
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->b:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-interface {p1, v2}, Lcom/sec/android/app/clockpackage/x/n/a;->j(Z)V

    .line 43
    iget-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;->b:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_8

    const-string p1, "1346"

    goto :goto_5

    :cond_8
    const-string p1, "1347"

    :goto_5
    const-string p2, "137"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
