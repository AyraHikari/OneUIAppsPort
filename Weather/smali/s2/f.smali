.class public final Ls2/f;
.super Ljava/lang/Object;
.source "PreferenceDao_Impl.java"

# interfaces
.implements Ls2/e;


# instance fields
.field public final a:Lv1/t0;

.field public final b:Lv1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/w<",
            "Ls2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/f;->a:Lv1/t0;

    .line 3
    new-instance v0, Ls2/f$a;

    invoke-direct {v0, p0, p1}, Ls2/f$a;-><init>(Ls2/f;Lv1/t0;)V

    iput-object v0, p0, Ls2/f;->b:Lv1/w;

    return-void
.end method


# virtual methods
.method public a(Ls2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/f;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->d()V

    .line 2
    iget-object v0, p0, Ls2/f;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ls2/f;->b:Lv1/w;

    invoke-virtual {v0, p1}, Lv1/w;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ls2/f;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ls2/f;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls2/f;->a:Lv1/t0;

    invoke-virtual {v0}, Lv1/t0;->i()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lv1/x0;->c(Ljava/lang/String;I)Lv1/x0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lv1/x0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lv1/x0;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ls2/f;->a:Lv1/t0;

    invoke-virtual {p1}, Lv1/t0;->d()V

    .line 5
    iget-object p1, p0, Ls2/f;->a:Lv1/t0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lv1/x0;->o()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lv1/x0;->o()V

    .line 13
    throw v1
.end method
