.class Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity$OneDriveAccountWebView;
.super Landroid/webkit/WebView;
.source "OneDriveLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/account/OneDriveLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OneDriveAccountWebView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
