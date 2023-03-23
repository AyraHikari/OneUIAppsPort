.class public Lia/u$p;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;->f(Lfi/d;)Ljava/lang/Object;
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
.field public final synthetic h:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lia/u$p;->h:Lia/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbi/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lia/u$p;->h:Lia/u;

    invoke-static {v0}, Lia/u;->N(Lia/u;)Lv1/a1;

    move-result-object v0

    invoke-virtual {v0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lia/u$p;->h:Lia/u;

    invoke-static {v1}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    invoke-interface {v0}, La2/k;->l()I

    .line 4
    iget-object v1, p0, Lia/u$p;->h:Lia/u;

    invoke-static {v1}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->E()V

    .line 5
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lia/u$p;->h:Lia/u;

    invoke-static {v2}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 7
    iget-object v2, p0, Lia/u$p;->h:Lia/u;

    invoke-static {v2}, Lia/u;->N(Lia/u;)Lv1/a1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lia/u$p;->h:Lia/u;

    invoke-static {v2}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 9
    iget-object v2, p0, Lia/u$p;->h:Lia/u;

    invoke-static {v2}, Lia/u;->N(Lia/u;)Lv1/a1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    .line 10
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/u$p;->a()Lbi/x;

    move-result-object v0

    return-object v0
.end method
