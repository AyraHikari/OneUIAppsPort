.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 225
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->isSendBtnEnabled:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->sendBtn_inactive:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f06002a

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 231
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 232
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->isSendBtnEnabled:Z

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->isSendBtnEnabled:Z

    if-nez p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->sendBtn_active:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f060029

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 237
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 238
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;

    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatFragment;->isSendBtnEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
