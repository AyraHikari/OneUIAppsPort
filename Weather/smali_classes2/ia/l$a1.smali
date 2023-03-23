.class public Lia/l$a1;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/l;->s()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv1/x0;

.field public final synthetic i:Lia/l;


# direct methods
.method public constructor <init>(Lia/l;Lv1/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lia/l$a1;->i:Lia/l;

    iput-object p2, p0, Lia/l$a1;->h:Lv1/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lia/l$a1;->i:Lia/l;

    invoke-static {v0}, Lia/l;->j0(Lia/l;)Lv1/t0;

    move-result-object v0

    iget-object v1, p0, Lia/l$a1;->h:Lv1/x0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/l$a1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lia/l$a1;->h:Lv1/x0;

    invoke-virtual {v0}, Lv1/x0;->o()V

    return-void
.end method
