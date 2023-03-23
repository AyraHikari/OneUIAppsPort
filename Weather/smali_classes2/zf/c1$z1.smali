.class public final Lzf/c1$z1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lzf/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z1"
.end annotation


# instance fields
.field public final a:Lzf/c1$k;

.field public final b:Lzf/c1$z1;


# direct methods
.method public constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponentImpl",
            "arg0Param"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lzf/c1$z1;->b:Lzf/c1$z1;

    .line 3
    iput-object p1, p0, Lzf/c1$z1;->a:Lzf/c1$k;

    return-void
.end method

.method public synthetic constructor <init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;Lzf/b4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzf/c1$z1;-><init>(Lzf/c1$k;Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;

    invoke-virtual {p0, p1}, Lzf/c1$z1;->b(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;)V

    return-void
.end method

.method public b(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method
