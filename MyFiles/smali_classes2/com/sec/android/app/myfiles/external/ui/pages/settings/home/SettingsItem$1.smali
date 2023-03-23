.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$1;
.super Ljava/lang/Object;
.source "SettingsItem.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/home/SettingsItem;)V

    return-void
.end method
