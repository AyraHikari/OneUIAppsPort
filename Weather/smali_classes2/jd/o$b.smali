.class public final Ljd/o$b;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "WindowServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/o;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jd/o$b",
        "Landroid/app/KeyguardManager$KeyguardDismissCallback;",
        "Lbi/x;",
        "onDismissError",
        "onDismissSucceeded",
        "onDismissCancelled",
        "weather-android-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "[WEATHER]"

    const-string v2, "onDismissSucceeded"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissError()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "[WEATHER]"

    const-string v2, "onDismissError"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismissSucceeded()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "[WEATHER]"

    const-string v2, "onDismissSucceeded"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
