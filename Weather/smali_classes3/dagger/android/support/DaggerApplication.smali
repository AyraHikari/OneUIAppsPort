.class public abstract Ldagger/android/support/DaggerApplication;
.super Ldagger/android/DaggerApplication;
.source "DaggerApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ldagger/android/DaggerApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract applicationInjector()Ldagger/android/AndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "+",
            "Ldagger/android/support/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method
