.class public final Lpg/n;
.super Ljava/lang/Object;
.source "FaceWidgetDataSync.kt"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/n$a;,
        Lpg/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpg/n;",
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
        "Landroid/app/Application;",
        "application",
        "Lag/d;",
        "faceWidgetPresenter",
        "<init>",
        "(Landroid/app/Application;Lag/d;)V",
        "a",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lpg/n$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lag/d;

.field public final c:Lrl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpg/n;->d:Lpg/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lag/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetPresenter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/n;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lpg/n;->b:Lag/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lrl/e;->b(ZILjava/lang/Object;)Lrl/c;

    move-result-object p1

    iput-object p1, p0, Lpg/n;->c:Lrl/c;

    return-void
.end method


# virtual methods
.method public b(Ljb/b;Lfi/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FaceWidgetDataSyncImpl"

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpg/n;->b:Lag/d;

    iget-object v0, p0, Lpg/n;->a:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lag/d;->m(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of p2, p3, Lpg/n$c;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lpg/n$c;

    iget v0, p2, Lpg/n$c;->m:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lpg/n$c;->m:I

    goto :goto_0

    :cond_0
    new-instance p2, Lpg/n$c;

    invoke-direct {p2, p0, p3}, Lpg/n$c;-><init>(Lpg/n;Lfi/d;)V

    :goto_0
    iget-object p3, p2, Lpg/n$c;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p2, Lpg/n$c;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lpg/n$c;->h:Ljava/lang/Object;

    check-cast p1, Lrl/c;

    :try_start_0
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, p2, Lpg/n$c;->j:Ljava/lang/Object;

    check-cast p1, Lrl/c;

    iget-object v1, p2, Lpg/n$c;->i:Ljava/lang/Object;

    check-cast v1, Ljb/d;

    iget-object v6, p2, Lpg/n$c;->h:Ljava/lang/Object;

    check-cast v6, Lpg/n;

    :try_start_1
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p2, Lpg/n$c;->j:Ljava/lang/Object;

    check-cast p1, Lrl/c;

    iget-object v1, p2, Lpg/n$c;->i:Ljava/lang/Object;

    check-cast v1, Ljb/d;

    iget-object v6, p2, Lpg/n$c;->h:Ljava/lang/Object;

    check-cast v6, Lpg/n;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lpg/n;->b:Lag/d;

    iget-object v1, p0, Lpg/n;->a:Landroid/app/Application;

    invoke-virtual {p3, v1}, Lag/d;->f(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 5
    :cond_5
    iget-object p3, p0, Lpg/n;->c:Lrl/c;

    invoke-interface {p3}, Lrl/c;->b()Z

    move-result p3

    if-nez p3, :cond_a

    .line 6
    iget-object p3, p0, Lpg/n;->c:Lrl/c;

    .line 7
    iput-object p0, p2, Lpg/n$c;->h:Ljava/lang/Object;

    iput-object p1, p2, Lpg/n$c;->i:Ljava/lang/Object;

    iput-object p3, p2, Lpg/n$c;->j:Ljava/lang/Object;

    iput v4, p2, Lpg/n$c;->m:I

    invoke-interface {p3, v5, p2}, Lrl/c;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, p0

    :goto_1
    const-wide/16 v7, 0xc8

    .line 8
    :try_start_2
    iput-object v6, p2, Lpg/n$c;->h:Ljava/lang/Object;

    iput-object p1, p2, Lpg/n$c;->i:Ljava/lang/Object;

    iput-object p3, p2, Lpg/n$c;->j:Ljava/lang/Object;

    iput v3, p2, Lpg/n$c;->m:I

    invoke-static {v7, v8, p2}, Ljl/r0;->a(JLfi/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    move-object p1, p3

    .line 9
    :goto_2
    :try_start_3
    sget-object p3, Lpg/n$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p3, p3, v7

    if-eq p3, v4, :cond_8

    if-eq p3, v3, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    sget-object p3, Llb/c;->a:Llb/c;

    const-string v3, "FaceWidgetDataSync"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FaceWidgetDataSync reason : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p3, v6, Lpg/n;->b:Lag/d;

    iget-object v1, v6, Lpg/n;->a:Landroid/app/Application;

    const/4 v3, 0x0

    iput-object p1, p2, Lpg/n$c;->h:Ljava/lang/Object;

    iput-object v5, p2, Lpg/n$c;->i:Ljava/lang/Object;

    iput-object v5, p2, Lpg/n$c;->j:Ljava/lang/Object;

    iput v2, p2, Lpg/n$c;->m:I

    invoke-virtual {p3, v1, v3, p2}, Lag/d;->m(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_3
    sget-object p2, Lbi/x;->a:Lbi/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-interface {p1, v5}, Lrl/c;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_4
    invoke-interface {p1, v5}, Lrl/c;->c(Ljava/lang/Object;)V

    throw p2

    .line 14
    :cond_a
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
