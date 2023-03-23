.class public Landroidx/preference/Preference$e;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final h:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/preference/Preference$e;->h:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/preference/Preference$e;->h:Landroidx/preference/Preference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    iget-object p3, p0, Landroidx/preference/Preference$e;->h:Landroidx/preference/Preference;

    invoke-virtual {p3}, Landroidx/preference/Preference;->M()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 4
    sget p2, Landroidx/preference/r;->copy:I

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference$e;->h:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference$e;->h:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Preference"

    .line 4
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 6
    iget-object p1, p0, Landroidx/preference/Preference$e;->h:Landroidx/preference/Preference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroidx/preference/Preference$e;->h:Landroidx/preference/Preference;

    .line 7
    invoke-virtual {v1}, Landroidx/preference/Preference;->p()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/preference/r;->preference_copied:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3
.end method
