.class public final Lld/n;
.super Ljava/lang/Object;
.source "SepWindowServiceImpl.kt"

# interfaces
.implements Lhd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J$\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lld/n;",
        "Lhd/q;",
        "Landroid/app/Activity;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Lbi/x;",
        "c",
        "Landroid/view/WindowManager$LayoutParams;",
        "attribute",
        "",
        "flags",
        "b",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "p",
        "Landroid/content/Intent;",
        "fillInIntent",
        "a",
        "window",
        "<init>",
        "(Lhd/q;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lld/n$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lhd/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lld/n;->b:Lld/n$a;

    const-class v0, Lld/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SepWindowServiceImpl::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lld/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhd/q;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/n;->a:Lhd/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lld/n;->a:Lhd/q;

    invoke-interface {v0, p1}, Lhd/q;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
