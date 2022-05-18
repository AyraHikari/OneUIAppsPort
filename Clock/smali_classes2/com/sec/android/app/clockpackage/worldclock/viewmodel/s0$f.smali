.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;
.super Lcom/sec/android/app/clockpackage/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->Q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Z(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;->c:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/l;->unpin_application:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->r()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/l;->speak_now:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0$f;->d:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;->h(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/s0;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchBarViewModel"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
