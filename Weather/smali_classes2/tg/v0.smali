.class public final Ltg/v0;
.super Ljava/lang/Object;
.source "UpdateActivityNotification.kt"

# interfaces
.implements Lkb/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltg/v0;",
        "Lkb/a3;",
        "",
        "event",
        "Lbi/x;",
        "a",
        "(ILfi/d;)Ljava/lang/Object;",
        "",
        "b",
        "Landroid/app/Application;",
        "application",
        "Lfg/e;",
        "presenter",
        "Lna/a;",
        "historyManager",
        "<init>",
        "(Landroid/app/Application;Lfg/e;Lna/a;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ltg/v0$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfg/e;

.field public final c:Lna/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltg/v0;->d:Ltg/v0$a;

    const-class v0, Lkb/a3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/v0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lfg/e;Lna/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyManager"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/v0;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ltg/v0;->b:Lfg/e;

    .line 4
    iput-object p3, p0, Ltg/v0;->c:Lna/a;

    return-void
.end method


# virtual methods
.method public a(ILfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltg/v0$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg/v0$b;

    iget v1, v0, Ltg/v0$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/v0$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/v0$b;

    invoke-direct {v0, p0, p2}, Ltg/v0$b;-><init>(Ltg/v0;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Ltg/v0$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/v0$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltg/v0$b;->i:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v2, v0, Ltg/v0$b;->h:Ljava/lang/Object;

    check-cast v2, Ltg/v0;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltg/v0;->a:Landroid/app/Application;

    const-string v2, "notification"

    invoke-virtual {p2, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_4

    check-cast p2, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_5

    .line 5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ltg/v0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, p0, Ltg/v0;->c:Lna/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show recognition notification of : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lna/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ltg/v0;->b:Lfg/e;

    iget-object v2, p0, Ltg/v0;->a:Landroid/app/Application;

    iput-object p0, v0, Ltg/v0$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Ltg/v0$b;->i:Ljava/lang/Object;

    iput v4, v0, Ltg/v0$b;->l:I

    invoke-virtual {p1, v2, p2, v0}, Lfg/e;->i(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p1, p2

    .line 9
    :goto_2
    iget-object p2, v2, Ltg/v0;->b:Lfg/e;

    iget-object v2, v2, Ltg/v0;->a:Landroid/app/Application;

    iput-object v5, v0, Ltg/v0$b;->h:Ljava/lang/Object;

    iput-object v5, v0, Ltg/v0$b;->i:Ljava/lang/Object;

    iput v3, v0, Ltg/v0$b;->l:I

    invoke-virtual {p2, v2, p1, v0}, Lfg/e;->j(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    sget-object v0, Lfg/b;->a:Lfg/b;

    iget-object v1, p0, Ltg/v0;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lfg/b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget-object v1, Llb/c;->a:Llb/c;

    sget-object v2, Ltg/v0;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAvailable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ltg/v0;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
