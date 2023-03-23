.class public final Lpg/v;
.super Ljava/lang/Object;
.source "OnGoingNotiDataSync.kt"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/v$a;,
        Lpg/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpg/v;",
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
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final c:Lpg/v$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpg/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpg/v;->c:Lpg/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/v;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lrl/e;->b(ZILjava/lang/Object;)Lrl/c;

    move-result-object p1

    iput-object p1, p0, Lpg/v;->b:Lrl/c;

    return-void
.end method


# virtual methods
.method public b(Ljb/b;Lfi/d;)Ljava/lang/Object;
    .locals 0
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

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of p2, p3, Lpg/v$c;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lpg/v$c;

    iget v0, p2, Lpg/v$c;->j:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lpg/v$c;->j:I

    goto :goto_0

    :cond_0
    new-instance p2, Lpg/v$c;

    invoke-direct {p2, p0, p3}, Lpg/v$c;-><init>(Lpg/v;Lfi/d;)V

    :goto_0
    move-object v5, p2

    iget-object p2, v5, Lpg/v$c;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p3

    .line 1
    iget v0, v5, Lpg/v$c;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGoingNotiDataSync reason : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OnGoingNotiDataSync"

    invoke-virtual {p2, v3, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lpg/v$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lpg/v;->a:Landroid/app/Application;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const-string v4, "weather.notification.panel"

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpg/v;->a:Landroid/app/Application;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Lfg/d;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iget-object v2, p0, Lpg/v;->b:Lrl/c;

    const-wide/16 v3, 0xc8

    iput v1, v5, Lpg/v$c;->j:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lqg/a;->a(Landroid/app/Application;Landroid/content/Intent;Lrl/c;JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    return-object p3

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
