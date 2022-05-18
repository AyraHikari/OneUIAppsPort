.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->showAliasEditDialog(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

.field final synthetic val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 262
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 263
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const v2, 0x7f1000f7

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 265
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x64

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v3, -0x22d400

    .line 267
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const v4, 0x7f100097

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    .line 269
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    .line 270
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 271
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 272
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 274
    new-instance v4, Landroid/widget/EditText;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {v4, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 276
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const v6, 0x7f0500ba

    invoke-virtual {v2, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setTextColor(I)V

    const v2, 0x7f100095

    .line 277
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setHint(I)V

    const/4 v2, 0x1

    .line 278
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/high16 v6, 0x10000000

    .line 279
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v6, "nm;disableImage=true;disableLiveMessage=true;disableGifKeyboard=true;disableSticker=true"

    .line 280
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    new-array v6, v2, [Landroid/text/InputFilter;

    .line 282
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x20

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 285
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 286
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_1
    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v6

    if-lt v6, v8, :cond_2

    .line 292
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/EditText;->setSelection(II)V

    .line 297
    new-instance v6, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$1;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;Landroid/widget/TextView;)V

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x32

    const/16 v8, 0x50

    .line 327
    invoke-virtual {v6, v7, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 328
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 329
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    invoke-direct {v2, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 332
    invoke-virtual {v6, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    invoke-virtual {v6, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10010c

    .line 338
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10009d

    .line 361
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 378
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 396
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$102(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;

    .line 398
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 399
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 400
    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
