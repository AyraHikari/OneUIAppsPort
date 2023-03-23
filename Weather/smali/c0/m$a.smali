.class public Lc0/m$a;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "remoteInputs",
            "intent",
            "results"
        }
    .end annotation

    check-cast p0, [Landroid/app/RemoteInput;

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Lc0/m;)Landroid/app/RemoteInput;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/app/RemoteInput$Builder;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
