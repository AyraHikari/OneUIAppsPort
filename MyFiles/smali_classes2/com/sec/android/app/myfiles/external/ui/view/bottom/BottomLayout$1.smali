.class Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;
.super Ljava/lang/Object;
.source "BottomLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->observeMenuState(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 154
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "bottom view is null"

    .line 159
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0901f4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090203

    if-ne v0, v1, :cond_3

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;->Operation:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$102(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 166
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$200(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
