.class public abstract Lq4/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)Lq4/x;
    .locals 1

    new-instance v0, Lq4/v;

    invoke-direct {v0, p1, p0, p2}, Lq4/v;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static c(Lo4/i;Landroid/content/Intent;I)Lq4/x;
    .locals 1

    new-instance p2, Lq4/w;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lq4/w;-><init>(Landroid/content/Intent;Lo4/i;I)V

    return-object p2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq4/x;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Failed to start resolution intent."

    const-string v1, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move-object v0, v1

    :cond_0
    const-string v1, "DialogRedirect"

    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    throw p2
.end method
