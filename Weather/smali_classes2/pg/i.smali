.class public final Lpg/i;
.super Ljava/lang/Object;
.source "CorpDataSync.kt"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpg/i;",
        "Ljb/a;",
        "Ljb/d;",
        "reason",
        "",
        "param",
        "Lbi/x;",
        "c",
        "(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;",
        "Ljb/b;",
        "b",
        "(Ljb/b;Lfi/d;)Ljava/lang/Object;",
        "",
        "code",
        "Landroid/content/Intent;",
        "e",
        "(ILfi/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "Lza/d;",
        "settingsRepo",
        "",
        "packageName",
        "<init>",
        "(Landroid/app/Application;Lhd/m;Lza/d;Ljava/lang/String;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhd/m;

.field public final c:Lza/d;

.field public final d:Ljava/lang/String;

.field public final e:Lrl/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd/m;Lza/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/i;->a:Landroid/app/Application;

    .line 2
    iput-object p2, p0, Lpg/i;->b:Lhd/m;

    .line 3
    iput-object p3, p0, Lpg/i;->c:Lza/d;

    .line 4
    iput-object p4, p0, Lpg/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lrl/e;->b(ZILjava/lang/Object;)Lrl/c;

    move-result-object p1

    iput-object p1, p0, Lpg/i;->e:Lrl/c;

    return-void
.end method

.method public static final synthetic d(Lpg/i;ILfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpg/i;->e(ILfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljb/b;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/b;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpg/i$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpg/i$c;

    iget v1, v0, Lpg/i$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpg/i$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpg/i$c;

    invoke-direct {v0, p0, p2}, Lpg/i$c;-><init>(Lpg/i;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lpg/i$c;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpg/i$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpg/i$c;->h:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lpg/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lpg/i;->a:Landroid/app/Application;

    const/16 p2, 0xca

    iput-object p1, v0, Lpg/i$c;->h:Ljava/lang/Object;

    iput v3, v0, Lpg/i$c;->k:I

    invoke-virtual {p0, p2, v0}, Lpg/i;->e(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/d;",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lpg/i$d;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lpg/i$d;

    iget v0, p2, Lpg/i$d;->l:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lpg/i$d;->l:I

    goto :goto_0

    :cond_0
    new-instance p2, Lpg/i$d;

    invoke-direct {p2, p0, p3}, Lpg/i$d;-><init>(Lpg/i;Lfi/d;)V

    :goto_0
    move-object v5, p2

    iget-object p2, v5, Lpg/i$d;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget v0, v5, Lpg/i$d;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v5, Lpg/i$d;->i:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, v5, Lpg/i$d;->h:Ljava/lang/Object;

    check-cast v0, Lpg/i;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lpg/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 6
    :pswitch_0
    sget-object p2, Llb/c;->a:Llb/c;

    iget-object v0, p0, Lpg/i;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CorpDataSync reason : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pkg: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CorpDataSync"

    invoke-virtual {p2, v0, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lpg/i;->a:Landroid/app/Application;

    const/16 p2, 0xc8

    iput-object p0, v5, Lpg/i$d;->h:Ljava/lang/Object;

    iput-object p1, v5, Lpg/i$d;->i:Ljava/lang/Object;

    iput v2, v5, Lpg/i$d;->l:I

    invoke-virtual {p0, p2, v5}, Lpg/i;->e(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_4

    return-object p3

    :cond_4
    move-object v0, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Landroid/content/Intent;

    iget-object v2, p1, Lpg/i;->e:Lrl/c;

    const-wide/16 v3, 0xc8

    const/4 p1, 0x0

    iput-object p1, v5, Lpg/i$d;->h:Ljava/lang/Object;

    iput-object p1, v5, Lpg/i$d;->i:Ljava/lang/Object;

    iput v1, v5, Lpg/i$d;->l:I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lqg/a;->a(Landroid/app/Application;Landroid/content/Intent;Lrl/c;JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_5

    return-object p3

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpg/i$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpg/i$b;

    iget v1, v0, Lpg/i$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpg/i$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpg/i$b;

    invoke-direct {v0, p0, p2}, Lpg/i$b;-><init>(Lpg/i;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lpg/i$b;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpg/i$b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lpg/i$b;->k:I

    iget-object v1, v0, Lpg/i$b;->j:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    iget-object v2, v0, Lpg/i$b;->i:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    iget-object v0, v0, Lpg/i$b;->h:Ljava/lang/Object;

    check-cast v0, Lpg/i;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    iget-object v2, p0, Lpg/i;->a:Landroid/app/Application;

    iget-object v4, p0, Lpg/i;->b:Lhd/m;

    iget-object v5, p0, Lpg/i;->c:Lza/d;

    invoke-direct {p2, v2, v4, v5}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;-><init>(Landroid/app/Application;Lhd/m;Lza/d;)V

    .line 5
    iput-object p0, v0, Lpg/i$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lpg/i$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Lpg/i$b;->j:Ljava/lang/Object;

    iput p1, v0, Lpg/i$b;->k:I

    iput v3, v0, Lpg/i$b;->n:I

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, v1

    :goto_1
    const-string p2, "Error_Code"

    .line 6
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, v0, Lpg/i;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method
