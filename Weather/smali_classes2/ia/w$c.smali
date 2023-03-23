.class public Lia/w$c;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/w;->c(Lfi/d;)Ljava/lang/Object;
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
.field public final synthetic h:Lia/w;


# direct methods
.method public constructor <init>(Lia/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lia/w$c;->h:Lia/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lia/w$c;->h:Lia/w;

    invoke-static {v0}, Lia/w;->m(Lia/w;)Lv1/a1;

    move-result-object v0

    invoke-virtual {v0}, Lv1/a1;->a()La2/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lia/w$c;->h:Lia/w;

    invoke-static {v1}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->e()V

    .line 3
    :try_start_0
    invoke-interface {v0}, La2/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lia/w$c;->h:Lia/w;

    invoke-static {v2}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v2, p0, Lia/w$c;->h:Lia/w;

    invoke-static {v2}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 6
    iget-object v2, p0, Lia/w$c;->h:Lia/w;

    invoke-static {v2}, Lia/w;->m(Lia/w;)Lv1/a1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lia/w$c;->h:Lia/w;

    invoke-static {v2}, Lia/w;->d(Lia/w;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 8
    iget-object v2, p0, Lia/w$c;->h:Lia/w;

    invoke-static {v2}, Lia/w;->m(Lia/w;)Lv1/a1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/a1;->f(La2/k;)V

    .line 9
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/w$c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
