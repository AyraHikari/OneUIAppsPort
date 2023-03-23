.class public final Ljd/o;
.super Ljava/lang/Object;
.source "WindowServiceImpl.kt"

# interfaces
.implements Lhd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljd/o;",
        "Lhd/q;",
        "Landroid/view/WindowManager$LayoutParams;",
        "attribute",
        "",
        "flags",
        "Lbi/x;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "p",
        "Landroid/content/Intent;",
        "fillInIntent",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ljd/o$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/o;->b:Ljd/o$a;

    const-class v0, Ljd/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljd/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/o;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const-string p2, "attribute"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljd/o$b;

    invoke-direct {v1}, Ljd/o$b;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Ljd/o;->c:Ljava/lang/String;

    const-string v1, "KeyguardManager is null"

    invoke-virtual {p1, v0, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
