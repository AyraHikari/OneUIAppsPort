.class public Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;
.super Landroid/widget/LinearLayout;
.source "BlackScreenLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnConfigurationChangedEventListener;,
        Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnDispatchKeyEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BlackScreenLayout"


# instance fields
.field private mOnConfigurationChangedEventListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnConfigurationChangedEventListener;

.field private mOnDispatchKeyEventListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnDispatchKeyEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->mOnDispatchKeyEventListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnDispatchKeyEventListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnDispatchKeyEventListener;->onDispatchKeyEvent(Landroid/view/KeyEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    const-string v0, "onConfigurationChanged: in"

    .line 40
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->mOnConfigurationChangedEventListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnConfigurationChangedEventListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnConfigurationChangedEventListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setOnConfigurationChangedEventListener(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnConfigurationChangedEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onConfigurationChangedEventListener"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->mOnConfigurationChangedEventListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnConfigurationChangedEventListener;

    return-void
.end method

.method public setOnDispatchKeyEventListener(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnDispatchKeyEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDispatchKeyEventListener"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout;->mOnDispatchKeyEventListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenLayout$OnDispatchKeyEventListener;

    return-void
.end method
