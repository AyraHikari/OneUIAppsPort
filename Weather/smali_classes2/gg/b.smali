.class public final Lgg/b;
.super Ljava/lang/Object;
.source "AbsWeatherContentProvider_MembersInjector.java"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh/a<",
        "Lgg/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lgg/a;Lqa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProvider"
        }
    .end annotation

    iput-object p1, p0, Lgg/a;->j:Lqa/d;

    return-void
.end method

.method public static b(Lgg/a;Lza/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    iput-object p1, p0, Lgg/a;->i:Lza/d;

    return-void
.end method

.method public static c(Lgg/a;Lza/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherProviderRepo"
        }
    .end annotation

    iput-object p1, p0, Lgg/a;->h:Lza/f;

    return-void
.end method
