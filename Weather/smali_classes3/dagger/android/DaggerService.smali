.class public abstract Ldagger/android/DaggerService;
.super Landroid/app/Service;
.source "DaggerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 27
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Service;)V

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
