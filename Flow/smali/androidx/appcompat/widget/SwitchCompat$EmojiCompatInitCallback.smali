.class Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmojiCompatInitCallback"
.end annotation


# instance fields
.field private final mOuterWeakRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1765
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    .line 1766
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;->mOuterWeakRef:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1780
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;->mOuterWeakRef:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_0

    .line 1782
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->onEmojiCompatInitializedForSwitchText()V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1772
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;->mOuterWeakRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 1774
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->onEmojiCompatInitializedForSwitchText()V

    :cond_0
    return-void
.end method
