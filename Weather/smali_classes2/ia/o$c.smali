.class public Lia/o$c;
.super Ljava/lang/Object;
.source "StatusDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/o;->b(Ljava/lang/String;)Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lka/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv1/x0;

.field public final synthetic i:Lia/o;


# direct methods
.method public constructor <init>(Lia/o;Lv1/x0;)V
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

    iput-object p1, p0, Lia/o$c;->i:Lia/o;

    iput-object p2, p0, Lia/o$c;->h:Lv1/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lka/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lia/o$c;->i:Lia/o;

    invoke-static {v0}, Lia/o;->f(Lia/o;)Lv1/t0;

    move-result-object v0

    iget-object v1, p0, Lia/o$c;->h:Lv1/x0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "COL_STATUS_ID"

    .line 2
    invoke-static {v0, v1}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_STATUS_CODE"

    .line 3
    invoke-static {v0, v2}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "COL_STATUS_FROM"

    .line 4
    invoke-static {v0, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 10
    new-instance v4, Lka/c;

    invoke-direct {v4, v3, v1, v2}, Lka/c;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/o$c;->a()Lka/c;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lia/o$c;->h:Lv1/x0;

    invoke-virtual {v0}, Lv1/x0;->o()V

    return-void
.end method
