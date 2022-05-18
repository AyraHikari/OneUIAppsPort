.class public Lcom/samsung/android/sdk/stkit/api/controls/a;
.super Lcom/samsung/android/sdk/stkit/command/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->b:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/controls/a$a;
    }
.end annotation


# instance fields
.field d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/command/a;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/controls/a$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    const-string v1, "1"

    .line 3
    iput-object v1, v0, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/controls/a;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/a;->d(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->a:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->b:Ljava/lang/String;

    const-string v2, "text_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->c:Ljava/lang/String;

    const-string v2, "voice_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->d:Ljava/lang/String;

    const-string v2, "full_voice_notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->e:Ljava/lang/String;

    const-string v2, "push_notification_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iget-object v1, v1, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->f:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/samsung/android/sdk/stkit/api/controls/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/controls/a;->d:Lcom/samsung/android/sdk/stkit/api/controls/a$a;

    iput-object p1, v0, Lcom/samsung/android/sdk/stkit/api/controls/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
