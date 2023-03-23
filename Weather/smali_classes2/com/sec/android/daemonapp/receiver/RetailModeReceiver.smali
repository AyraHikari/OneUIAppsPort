.class public final Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RetailModeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/RetailModeReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "application",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/sec/android/daemonapp/receiver/RetailModeReceiver$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;->b:Lcom/sec/android/daemonapp/receiver/RetailModeReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x2e65c08

    if-eq p2, v0, :cond_2

    const v0, 0xe034812

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "com.samsung.sea.rm.DEMO_RESET_COMPLETED"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p2, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/RetailModeReceiver;->c:Ljava/lang/String;

    const-string v0, "context or intent is null"

    invoke-virtual {p1, p2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
