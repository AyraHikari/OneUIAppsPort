.class public final Lk0/d;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lk0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    invoke-static {p0}, Lk0/d$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lk0/g;->c(Landroid/os/LocaleList;)Lk0/g;

    move-result-object p0

    return-object p0
.end method
