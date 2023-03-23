.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserActionskMenuUi"


# instance fields
.field private mBrowserActionsDialog:Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

.field private final mContext:Landroid/content/Context;

.field private final mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;"
        }
    .end annotation
.end field

.field mMenuUiListener:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mUri:Landroid/net/Uri;

    .line 72
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mMenuItems:Ljava/util/List;

    return-void
.end method

.method private initMenuView(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
    .locals 4

    .line 102
    sget v0, Landroidx/browser/R$id;->browser_actions_menu_view:I

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 105
    sget v1, Landroidx/browser/R$id;->browser_actions_header_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$2;

    invoke-direct {v2, p0, v1}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$2;-><init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_items:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 121
    new-instance v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;

    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mMenuItems:Ljava/util/List;

    iget-object v3, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method


# virtual methods
.method public displayMenu()V
    .locals 4

    .line 86
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/browser/R$layout;->browser_actions_context_menu_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->initMenuView(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mBrowserActionsDialog:Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 90
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mMenuUiListener:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mBrowserActionsDialog:Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

    new-instance v2, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$1;

    invoke-direct {v2, p0, v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$1;-><init>(Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 98
    :cond_0
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mBrowserActionsDialog:Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->show()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mMenuItems:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    move-result-object p1

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 134
    iget-object p0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mBrowserActionsDialog:Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;

    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BrowserActionskMenuUi"

    const-string p2, "Failed to send custom item action"

    .line 136
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method setMenuUiListener(Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 79
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->mMenuUiListener:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;

    return-void
.end method
