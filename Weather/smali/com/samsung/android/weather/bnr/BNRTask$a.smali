.class public final Lcom/samsung/android/weather/bnr/BNRTask$a;
.super Lhi/l;
.source "BNRTask.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BNRTask;->e(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.bnr.BNRTask$backup$1"
    f = "BNRTask.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/weather/bnr/BNRTask;

.field public final synthetic k:Landroid/os/ParcelFileDescriptor;

.field public final synthetic l:Lg7/a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Lg7/a$a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/BNRTask;",
            "Landroid/os/ParcelFileDescriptor;",
            "Lg7/a$a;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/BNRTask$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->j:Lcom/samsung/android/weather/bnr/BNRTask;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->k:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->l:Lg7/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/bnr/BNRTask$a;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->j:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->k:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->l:Lg7/a$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/weather/bnr/BNRTask$a;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Lg7/a$a;Lfi/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/bnr/BNRTask$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/BNRTask$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->i:Ljava/lang/Object;

    check-cast v0, Ljl/j0;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->i:Ljava/lang/Object;

    check-cast p1, Ljl/j0;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->j:Lcom/samsung/android/weather/bnr/BNRTask;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/BNRTask;->k()Ld9/a;

    move-result-object v1

    new-instance v9, Le9/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Le9/a;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->h:I

    invoke-interface {v1, v9, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->j:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->k:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->l:Lg7/a$a;

    .line 5
    invoke-static {v0, p1, v1, v3}, Lcom/samsung/android/weather/bnr/BNRTask;->j(Lcom/samsung/android/weather/bnr/BNRTask;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Lg7/a$a;)V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$a;->l:Lg7/a$a;

    .line 8
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v3, "Backup request from Scloud is ignored by uncompleted job!"

    invoke-virtual {v0, v1, v3}, Llb/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v2}, Lg7/a$a;->b(Z)V

    .line 10
    :cond_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
