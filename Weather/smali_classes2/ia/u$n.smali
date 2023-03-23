.class public Lia/u$n;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;->v(Ljava/lang/String;ILfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbi/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$order",
            "val$key"
        }
    .end annotation

    iput-object p1, p0, Lia/u$n;->j:Lia/u;

    iput p2, p0, Lia/u$n;->h:I

    iput-object p3, p0, Lia/u$n;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbi/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lia/u$n;->j:Lia/u;

    invoke-static {v0}, Lia/u;->O(Lia/u;)Lv1/a1;

    move-result-object v0

    invoke-virtual {v0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    .line 2
    iget v1, p0, Lia/u$n;->h:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, La2/i;->r(IJ)V

    .line 3
    iget-object v1, p0, Lia/u$n;->i:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, La2/i;->P(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2, v1}, La2/i;->h(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lia/u$n;->j:Lia/u;

    invoke-static {v1}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->e()V

    .line 7
    :try_start_0
    invoke-interface {v0}, La2/k;->l()I

    .line 8
    iget-object v1, p0, Lia/u$n;->j:Lia/u;

    invoke-static {v1}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->E()V

    .line 9
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v2, p0, Lia/u$n;->j:Lia/u;

    invoke-static {v2}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 11
    iget-object v2, p0, Lia/u$n;->j:Lia/u;

    invoke-static {v2}, Lia/u;->O(Lia/u;)Lv1/a1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lia/u$n;->j:Lia/u;

    invoke-static {v2}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 13
    iget-object v2, p0, Lia/u$n;->j:Lia/u;

    invoke-static {v2}, Lia/u;->O(Lia/u;)Lv1/a1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    .line 14
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/u$n;->a()Lbi/x;

    move-result-object v0

    return-object v0
.end method
