.class public abstract Ldagger/android/DaggerContentProvider;
.super Landroid/content/ContentProvider;
.source "DaggerContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .line 29
    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/content/ContentProvider;)V

    const/4 v0, 0x1

    return v0
.end method
