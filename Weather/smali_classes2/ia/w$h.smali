.class public Lia/w$h;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/w;->a(IILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lia/w;


# direct methods
.method public constructor <init>(Lia/w;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$showNews",
            "val$widgetId"
        }
    .end annotation

    iput-object p1, p0, Lia/w$h;->j:Lia/w;

    iput p2, p0, Lia/w$h;->h:I

    iput p3, p0, Lia/w$h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lia/w$h;->j:Lia/w;

    invoke-static {v0}, Lia/w;->o(Lia/w;)Lv1/a1;

    move-result-object v0

    invoke-virtual {v0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    .line 2
    iget v1, p0, Lia/w$h;->h:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, La2/i;->r(IJ)V

    .line 3
    iget v1, p0, Lia/w$h;->i:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, La2/i;->r(IJ)V

    .line 4
    iget-object v1, p0, Lia/w$h;->j:Lia/w;

    invoke-static {v1}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->e()V

    .line 5
    :try_start_0
    invoke-interface {v0}, La2/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lia/w$h;->j:Lia/w;

    invoke-static {v2}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lia/w$h;->j:Lia/w;

    invoke-static {v2}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 8
    iget-object v2, p0, Lia/w$h;->j:Lia/w;

    invoke-static {v2}, Lia/w;->o(Lia/w;)Lv1/a1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lia/w$h;->j:Lia/w;

    invoke-static {v2}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 10
    iget-object v2, p0, Lia/w$h;->j:Lia/w;

    invoke-static {v2}, Lia/w;->o(Lia/w;)Lv1/a1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    .line 11
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/w$h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
