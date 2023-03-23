.class public Lc0/h$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lg0/c;

.field public final c:[Lc0/m;

.field public final d:[Lc0/m;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "title",
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Lg0/c;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Lg0/c;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lc0/h$a;-><init>(Lg0/c;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Lg0/c;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "title",
            "intent"
        }
    .end annotation

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lc0/h$a;-><init>(Lg0/c;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc0/m;[Lc0/m;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Lg0/c;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc0/m;[Lc0/m;ZIZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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
            "icon",
            "title",
            "intent",
            "extras",
            "remoteInputs",
            "dataOnlyRemoteInputs",
            "allowGeneratedReplies",
            "semanticAction",
            "showsUserInterface",
            "isContextual",
            "requireAuth"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc0/h$a;->f:Z

    .line 5
    iput-object p1, p0, Lc0/h$a;->b:Lg0/c;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lg0/c;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lg0/c;->g()I

    move-result p1

    iput p1, p0, Lc0/h$a;->i:I

    .line 8
    :cond_0
    invoke-static {p2}, Lc0/h$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc0/h$a;->j:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lc0/h$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lc0/h$a;->a:Landroid/os/Bundle;

    .line 11
    iput-object p5, p0, Lc0/h$a;->c:[Lc0/m;

    .line 12
    iput-object p6, p0, Lc0/h$a;->d:[Lc0/m;

    .line 13
    iput-boolean p7, p0, Lc0/h$a;->e:Z

    .line 14
    iput p8, p0, Lc0/h$a;->g:I

    .line 15
    iput-boolean p9, p0, Lc0/h$a;->f:Z

    .line 16
    iput-boolean p10, p0, Lc0/h$a;->h:Z

    .line 17
    iput-boolean p11, p0, Lc0/h$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lc0/h$a;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc0/h$a;->e:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc0/h$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Lg0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/h$a;->b:Lg0/c;

    if-nez v0, :cond_0

    iget v0, p0, Lc0/h$a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Lg0/c;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Lg0/c;

    move-result-object v0

    iput-object v0, p0, Lc0/h$a;->b:Lg0/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lc0/h$a;->b:Lg0/c;

    return-object v0
.end method

.method public e()[Lc0/m;
    .locals 1

    iget-object v0, p0, Lc0/h$a;->c:[Lc0/m;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lc0/h$a;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lc0/h$a;->f:Z

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc0/h$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lc0/h$a;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lc0/h$a;->h:Z

    return v0
.end method
