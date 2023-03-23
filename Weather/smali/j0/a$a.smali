.class public Lj0/a$a;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectivityManager"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method
