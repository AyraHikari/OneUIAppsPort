.class public final Lk9/s$e;
.super Ljava/lang/Object;
.source "ConsentPrivacyPolicy.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/s;->f(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lbi/x;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lk9/s$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/s$e;

    invoke-direct {v0}, Lk9/s$e;-><init>()V

    sput-object v0, Lk9/s$e;->h:Lk9/s$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v0, Lk9/s;->e:Lk9/s$a;

    invoke-virtual {v0}, Lk9/s$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISMISS"

    invoke-virtual {p1, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
