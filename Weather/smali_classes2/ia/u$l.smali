.class public Lia/u$l;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;->o(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
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
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entities"
        }
    .end annotation

    iput-object p1, p0, Lia/u$l;->i:Lia/u;

    iput-object p2, p0, Lia/u$l;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbi/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lia/u$l;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lia/u$l;->i:Lia/u;

    invoke-static {v0}, Lia/u;->F(Lia/u;)Lv1/w;

    move-result-object v0

    iget-object v1, p0, Lia/u$l;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lv1/w;->h(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, p0, Lia/u$l;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->E()V

    .line 4
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lia/u$l;->i:Lia/u;

    invoke-static {v1}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lia/u$l;->i:Lia/u;

    invoke-static {v1}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lv1/t0;->i()V

    .line 6
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/u$l;->a()Lbi/x;

    move-result-object v0

    return-object v0
.end method
